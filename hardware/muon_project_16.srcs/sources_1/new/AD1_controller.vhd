library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity AD1_controller is
    Generic (
        SYS_CLK_FREQ_MHZ : integer := 125 -- Set to  FPGA clock speed (125)
    );
    Port (
        -- System Interface
        CLK     : in  std_logic; -- Connect to 125 MHz FPGA Clock
        RST     : in  std_logic; -- Active High Reset
        START   : in  std_logic; -- Hold '1' for continuous sampling
        
        -- Data Outputs
        DATA1        : out std_logic_vector(11 downto 0);
        DATA2        : out std_logic_vector(11 downto 0);
        SAMPLE_VALID : out std_logic; -- Pulses '1' when new data is ready
        
        -- PMOD AD1 Physical Interface
        SDATA1  : in  std_logic;
        SDATA2  : in  std_logic;
        SCLK    : out std_logic;
        CS      : out std_logic
    );
end AD1_controller;

architecture RTL of AD1_controller is

    -- State Machine
    type state_type is (IDLE, QUIET, SHIFTING, SYNC);
    signal state : state_type := IDLE;

    -- Counters and Dividers
    constant CLK_DIV_MAX : integer := (SYS_CLK_FREQ_MHZ / 12) - 1; 
    signal clk_cnt       : integer range 0 to CLK_DIV_MAX := 0;
    signal bit_cnt       : integer range 0 to 15 := 0;
    
    -- Internal Registers
    signal shift_reg1    : std_logic_vector(15 downto 0) := (others => '0');
    signal shift_reg2    : std_logic_vector(15 downto 0) := (others => '0');
    signal sclk_int      : std_logic := '1'; -- Internal running clock
    signal cs_int        : std_logic := '1';

    -- Pulses
    signal sclk_rise     : std_logic; 
    signal sclk_fall     : std_logic; 

begin

    -- 1. OUTPUT ASSIGNMENTS
    -- "Gated Clock": Force SCLK High whenever CS is High. 
    -- This matches the diagram where SCLK idles High.
    -- When CS drops, SCLK is allowed to toggle.
    SCLK <= sclk_int or cs_int; 
    CS   <= cs_int;

    -- 2. CLOCK DIVIDER (Always running)
    process(CLK)
    begin
        if rising_edge(CLK) then
            sclk_rise <= '0';
            sclk_fall <= '0';
            
            if RST = '1' then
                clk_cnt <= 0;
                sclk_int <= '1';
            else
                if clk_cnt = CLK_DIV_MAX then
                    clk_cnt <= 0;
                else
                    clk_cnt <= clk_cnt + 1;
                end if;

                -- Generate Edges
                if clk_cnt = (CLK_DIV_MAX / 2) then 
                    sclk_rise <= '1';
                    sclk_int  <= '1'; -- SCLK goes High internally
                elsif clk_cnt = CLK_DIV_MAX then
                    sclk_fall <= '1';
                    sclk_int  <= '0'; -- SCLK goes Low internally
                end if;
            end if;
        end if;
    end process;

    -- 3. MAIN STATE MACHINE
    process(CLK)
    begin
        if rising_edge(CLK) then
            SAMPLE_VALID <= '0'; -- Default

            if RST = '1' then
                state <= IDLE;
                cs_int <= '1';
                DATA1 <= (others => '0');
                DATA2 <= (others => '0');
            else
                case state is
                    when IDLE =>
                        cs_int <= '1';
                        if START = '1' then
                            state <= QUIET;
                        end if;

                    when QUIET =>
                        -- FIX: Wait for RISING edge to drop CS.
                        -- Since SCLK_INT goes High here, and we drop CS here,
                        -- The physical SCLK (Or-gate) stays High.
                        -- It will drop at the NEXT falling edge (approx 40ns later).
                        if sclk_rise = '1' then
                            cs_int  <= '0'; 
                            bit_cnt <= 0;
                            state   <= SHIFTING;
                        end if;

                    when SHIFTING =>
                        -- Read Input on RISING edge (Data is valid)
                        if sclk_rise = '1' then
                            shift_reg1 <= shift_reg1(14 downto 0) & SDATA1;
                            shift_reg2 <= shift_reg2(14 downto 0) & SDATA2;
                        end if;

                        -- Count bits on FALLING edge
                        if sclk_fall = '1' then
                            if bit_cnt = 15 then
                                state <= SYNC;
                            else
                                bit_cnt <= bit_cnt + 1;
                            end if;
                        end if;

                    when SYNC =>
                        -- End of transaction
                        cs_int <= '1'; -- Raise CS
                        
                        -- Output the 12 data bits (last 12 bits shifted)
                        DATA1 <= shift_reg1(11 downto 0);
                        DATA2 <= shift_reg2(11 downto 0);
                        SAMPLE_VALID <= '1'; 

                        if START = '1' then
                            state <= QUIET;
                        else
                            state <= IDLE;
                        end if;
                end case;
            end if;
        end if;
    end process;

end RTL;