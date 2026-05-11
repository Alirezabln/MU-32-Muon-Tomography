library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity AD1_mega_controller is
    Generic (
        SYS_CLK_FREQ_MHZ : integer := 125 -- Set to FPGA clock speed
    );
    Port (
        -- System Interface
        CLK          : in  std_logic;
        RST          : in  std_logic;
        START        : in  std_logic;
        
        -- Master Data Output (16 channels * 12 bits = 192 bits)
        -- Ch1 is bits(11:0), Ch2 is bits(23:12), ... Ch16 is bits(191:180)
        DATA_OUT     : out std_logic_vector(191 downto 0);
        SAMPLE_VALID : out std_logic; 
        
        -- Physical Interface (8 PMODs = 8 CS, 8 SCLK, 16 SDATA)
        SDATA        : in  std_logic_vector(15 downto 0);
        SCLK         : out std_logic_vector(7 downto 0);
        CS           : out std_logic_vector(7 downto 0)
    );
end AD1_mega_controller;

architecture RTL of AD1_mega_controller is

    -- State Machine
    type state_type is (IDLE, QUIET, SHIFTING, SYNC);
    signal state : state_type := IDLE;

    -- Counters and Dividers
    constant CLK_DIV_MAX : integer := 6; -- Hardcoded for ~1 MSPS at 125 MHz
    --constant CLK_DIV_MAX : integer := (SYS_CLK_FREQ_MHZ / 12) - 1; 
    signal clk_cnt       : integer range 0 to CLK_DIV_MAX := 0;
    signal bit_cnt       : integer range 0 to 15 := 0;
    
    -- Internal Registers: Array of 16 Shift Registers
    type shift_reg_array is array (0 to 15) of std_logic_vector(15 downto 0);
    signal shift_regs    : shift_reg_array := (others => (others => '0'));
    
    signal sclk_int      : std_logic := '1';
    signal cs_int        : std_logic := '1';

    -- Pulses
    signal sclk_rise     : std_logic; 
    signal sclk_fall     : std_logic; 

begin

    -- 1. OUTPUT ASSIGNMENTS (The "Fanout")
    -- We drive all 8 physical pins with the exact same internal signal.
    -- This ensures perfectly synchronous clock edges across all PMODs.
    process(sclk_int, cs_int)
    begin
        for i in 0 to 7 loop
            SCLK(i) <= sclk_int or cs_int;
            CS(i)   <= cs_int;
        end loop;
    end process;

    -- 2. CLOCK DIVIDER (Unchanged - Always running)
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

                if clk_cnt = (CLK_DIV_MAX / 2) then 
                    sclk_rise <= '1';
                    sclk_int  <= '1'; 
                elsif clk_cnt = CLK_DIV_MAX then
                    sclk_fall <= '1';
                    sclk_int  <= '0'; 
                end if;
            end if;
        end if;
    end process;

    -- 3. MAIN STATE MACHINE
    process(CLK)
    begin
        if rising_edge(CLK) then
            SAMPLE_VALID <= '0'; 

            if RST = '1' then
                state <= IDLE;
                cs_int <= '1';
                DATA_OUT <= (others => '0');
            else
                case state is
                    when IDLE =>
                        cs_int <= '1';
                        if START = '1' then
                            state <= QUIET;
                        end if;

                    when QUIET =>
                        if sclk_rise = '1' then
                            cs_int  <= '0'; 
                            bit_cnt <= 0;
                            state   <= SHIFTING;
                        end if;

                    when SHIFTING =>
                        -- PARALLEL SHIFTING: Read all 16 incoming data lines at once
                        if sclk_rise = '1' then
                            for i in 0 to 15 loop
                                shift_regs(i) <= shift_regs(i)(14 downto 0) & SDATA(i);
                            end loop;
                        end if;

                        if sclk_fall = '1' then
                            if bit_cnt = 15 then
                                state <= SYNC;
                            else
                                bit_cnt <= bit_cnt + 1;
                            end if;
                        end if;

                    when SYNC =>
                        cs_int <= '1'; 
                        
                        -- PARALLEL OUTPUT: Map the 16 shift registers into the 192-bit flat bus
                        for i in 0 to 15 loop
                            DATA_OUT( ((i*12) + 11) downto (i*12) ) <= shift_regs(i)(11 downto 0);
                        end loop;
                        
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