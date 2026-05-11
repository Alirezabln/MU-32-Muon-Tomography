library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity muon_trigger_16ch is
    Generic (
        WINDOW_SIZE      : integer := 25;
        AXI_CLK_FREQ_MHZ : integer := 100 
    );
    Port (
        -- Software Control Port
        SW_TRIGGER_LEVEL : in  std_logic_vector(31 downto 0);

        -- AXI Stream Clock & Reset
        ACLK          : in  std_logic;
        ARESETN       : in  std_logic;

        -- Interface from AD1_mega_controller
        ADC_DATA_IN   : in  std_logic_vector(191 downto 0); -- 16 ch x 12 bits
        SAMPLE_VALID  : in  std_logic;

        -- AXI-Stream Output (To 256-bit FIFO)
        M_AXIS_TDATA  : out std_logic_vector(255 downto 0);
        M_AXIS_TVALID : out std_logic;
        M_AXIS_TLAST  : out std_logic;
        M_AXIS_TREADY : in  std_logic
    );
end muon_trigger_16ch;

architecture RTL of muon_trigger_16ch is

    type state_type is (IDLE, RECORDING);
    signal state : state_type := IDLE;

    signal sample_counter : integer range 0 to WINDOW_SIZE := 0;
    
    -- AXI Output Registers
    signal tdata_int  : std_logic_vector(255 downto 0) := (others => '0');
    signal tvalid_int : std_logic := '0';
    signal tlast_int  : std_logic := '0';
    
    -- The 192-bit Delay Line (Pre-trigger buffer)
    type delay_buffer_type is array (0 to 4) of std_logic_vector(191 downto 0);
    signal delay_line : delay_buffer_type := (others => (others => '0'));

    -- Timing and Metadata
    signal prescaler         : integer range 0 to AXI_CLK_FREQ_MHZ - 1 := 0; 
    signal timestamp_counter : unsigned(31 downto 0) := (others => '0');
    
    -- Latched metadata for the current event packet
    signal event_timestamp   : std_logic_vector(31 downto 0) := (others => '0');
    signal event_counter     : unsigned(31 downto 0) := (others => '0');
    signal current_event_id  : std_logic_vector(31 downto 0) := (others => '0');

begin

    -- Assign internal signals to ports
    M_AXIS_TDATA  <= tdata_int;
    M_AXIS_TVALID <= tvalid_int;
    M_AXIS_TLAST  <= tlast_int;

    process(ACLK)
        variable trigger_detected : boolean;
    begin
        if rising_edge(ACLK) then
            
            -- 1. GLOBAL TIMER LOGIC (1 Microsecond tick)
            if ARESETN = '0' then
                prescaler <= 0;
                timestamp_counter <= (others => '0');
            else
                if prescaler = (AXI_CLK_FREQ_MHZ - 1) then
                    prescaler <= 0;
                    timestamp_counter <= timestamp_counter + 1;
                else
                    prescaler <= prescaler + 1;
                end if;
            end if;

            -- 2. AXI Handshake cleanup
            if M_AXIS_TREADY = '1' then
                tvalid_int <= '0';
                tlast_int  <= '0';
            end if;

            -- 3. MAIN TRIGGER LOGIC
            if ARESETN = '0' then
                state <= IDLE;
                sample_counter <= 0;
                event_counter <= (others => '0');
                tvalid_int <= '0';
                tlast_int <= '0';
                delay_line <= (others => (others => '0'));
            else
                if SAMPLE_VALID = '1' then
                    -- Shift the entire 192-bit bus into the delay line
                    delay_line <= ADC_DATA_IN & delay_line(0 to 3);
       
                    case state is
                        when IDLE =>
                             -- Check all 16 channels for a trigger
                            trigger_detected := false;
                            for i in 0 to 15 loop
                                -- Compare ADC data against the new software-defined threshold
                                if unsigned(ADC_DATA_IN((i*12)+11 downto (i*12))) < unsigned(SW_TRIGGER_LEVEL(11 downto 0)) then
                                    trigger_detected := true;
                              end if;
                            end loop;

                             -- CRITICAL: Only trigger if FIFO has space (TREADY = '1')
                             if trigger_detected and (M_AXIS_TREADY = '1') then
                                 state <= RECORDING;
                                 sample_counter <= 0;
                                 
                                 -- Increment and latch metadata for this specific packet
                                 event_counter <= event_counter + 1;
                                 current_event_id <= std_logic_vector(event_counter + 1);
                                 event_timestamp <= std_logic_vector(timestamp_counter);
                             end if;
       
                        when RECORDING =>
                             -- PACK THE 256-BIT BUS:
                             -- [Bits 255:224] = Timestamp
                             -- [Bits 223:192] = Event ID
                             -- [Bits 191:0]   = 16x ADC Data from delay line
                             tdata_int <= event_timestamp & current_event_id & delay_line(4);
                             
                             tvalid_int <= '1';
                             
                             -- Counter and TLAST logic
                             if sample_counter = WINDOW_SIZE - 1 then
                                 tlast_int <= '1';
                                 state <= IDLE;
                                 sample_counter <= 0;
                             else
                                 tlast_int <= '0';
                                 sample_counter <= sample_counter + 1;
                             end if;
                        
                        when others =>
                             state <= IDLE;
                    end case;
                end if;
            end if;
        end if;
    end process;

end RTL;