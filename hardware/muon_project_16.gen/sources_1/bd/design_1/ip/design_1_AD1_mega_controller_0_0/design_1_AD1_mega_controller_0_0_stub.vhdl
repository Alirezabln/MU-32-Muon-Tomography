-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Apr  8 20:59:07 2026
-- Host        : Main running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/alire/muon_project_16/muon_project_16.gen/sources_1/bd/design_1/ip/design_1_AD1_mega_controller_0_0/design_1_AD1_mega_controller_0_0_stub.vhdl
-- Design      : design_1_AD1_mega_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AD1_mega_controller_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    START : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 191 downto 0 );
    SAMPLE_VALID : out STD_LOGIC;
    SDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SCLK : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CS : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AD1_mega_controller_0_0 : entity is "design_1_AD1_mega_controller_0_0,AD1_mega_controller,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_AD1_mega_controller_0_0 : entity is "design_1_AD1_mega_controller_0_0,AD1_mega_controller,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=AD1_mega_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,SYS_CLK_FREQ_MHZ=125}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AD1_mega_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AD1_mega_controller_0_0 : entity is "module_ref";
end design_1_AD1_mega_controller_0_0;

architecture stub of design_1_AD1_mega_controller_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "CLK,RST,START,DATA_OUT[191:0],SAMPLE_VALID,SDATA[15:0],SCLK[7:0],CS[7:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of CLK : signal is "slave CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sysclk, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_mode of RST : signal is "slave RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "AD1_mega_controller,Vivado 2024.2";
begin
end;
