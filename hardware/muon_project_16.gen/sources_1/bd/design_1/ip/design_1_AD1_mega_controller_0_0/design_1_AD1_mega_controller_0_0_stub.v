// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr  8 20:59:07 2026
// Host        : Main running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/alire/muon_project_16/muon_project_16.gen/sources_1/bd/design_1/ip/design_1_AD1_mega_controller_0_0/design_1_AD1_mega_controller_0_0_stub.v
// Design      : design_1_AD1_mega_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_AD1_mega_controller_0_0,AD1_mega_controller,{}" *) (* core_generation_info = "design_1_AD1_mega_controller_0_0,AD1_mega_controller,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=AD1_mega_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,SYS_CLK_FREQ_MHZ=125}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "AD1_mega_controller,Vivado 2024.2" *) 
module design_1_AD1_mega_controller_0_0(CLK, RST, START, DATA_OUT, SAMPLE_VALID, SDATA, SCLK, 
  CS)
/* synthesis syn_black_box black_box_pad_pin="RST,START,DATA_OUT[191:0],SAMPLE_VALID,SDATA[15:0],SCLK[7:0],CS[7:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_mode = "slave CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sysclk, INSERT_VIP 0" *) input CLK /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_mode = "slave RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RST;
  input START;
  output [191:0]DATA_OUT;
  output SAMPLE_VALID;
  input [15:0]SDATA;
  output [7:0]SCLK;
  output [7:0]CS;
endmodule
