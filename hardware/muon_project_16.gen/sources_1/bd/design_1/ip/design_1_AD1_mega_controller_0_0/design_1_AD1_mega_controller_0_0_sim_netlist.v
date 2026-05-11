// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr  8 20:59:07 2026
// Host        : Main running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/alire/muon_project_16/muon_project_16.gen/sources_1/bd/design_1/ip/design_1_AD1_mega_controller_0_0/design_1_AD1_mega_controller_0_0_sim_netlist.v
// Design      : design_1_AD1_mega_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AD1_mega_controller_0_0,AD1_mega_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AD1_mega_controller,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_AD1_mega_controller_0_0
   (CLK,
    RST,
    START,
    DATA_OUT,
    SAMPLE_VALID,
    SDATA,
    SCLK,
    CS);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_mode = "slave CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sysclk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_mode = "slave RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RST;
  input START;
  output [191:0]DATA_OUT;
  output SAMPLE_VALID;
  input [15:0]SDATA;
  output [7:0]SCLK;
  output [7:0]CS;

  wire CLK;
  wire [7:7]\^CS ;
  wire [191:0]DATA_OUT;
  wire RST;
  wire SAMPLE_VALID;
  wire [7:7]\^SCLK ;
  wire [15:0]SDATA;
  wire START;

  assign CS[7] = \^CS [7];
  assign CS[6] = \^CS [7];
  assign CS[5] = \^CS [7];
  assign CS[4] = \^CS [7];
  assign CS[3] = \^CS [7];
  assign CS[2] = \^CS [7];
  assign CS[1] = \^CS [7];
  assign CS[0] = \^CS [7];
  assign SCLK[7] = \^SCLK [7];
  assign SCLK[6] = \^SCLK [7];
  assign SCLK[5] = \^SCLK [7];
  assign SCLK[4] = \^SCLK [7];
  assign SCLK[3] = \^SCLK [7];
  assign SCLK[2] = \^SCLK [7];
  assign SCLK[1] = \^SCLK [7];
  assign SCLK[0] = \^SCLK [7];
  design_1_AD1_mega_controller_0_0_AD1_mega_controller U0
       (.CLK(CLK),
        .CS(\^CS ),
        .DATA_OUT(DATA_OUT),
        .RST(RST),
        .SAMPLE_VALID(SAMPLE_VALID),
        .SCLK(\^SCLK ),
        .SDATA(SDATA),
        .START(START));
endmodule

(* ORIG_REF_NAME = "AD1_mega_controller" *) 
module design_1_AD1_mega_controller_0_0_AD1_mega_controller
   (DATA_OUT,
    SAMPLE_VALID,
    SCLK,
    CS,
    START,
    RST,
    CLK,
    SDATA);
  output [191:0]DATA_OUT;
  output SAMPLE_VALID;
  output [0:0]SCLK;
  output [0:0]CS;
  input START;
  input RST;
  input CLK;
  input [15:0]SDATA;

  wire CLK;
  wire [0:0]CS;
  wire [191:0]DATA_OUT;
  wire \DATA_OUT[191]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire RST;
  wire SAMPLE_VALID;
  wire [0:0]SCLK;
  wire [15:0]SDATA;
  wire START;
  wire [3:1]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[3]_i_3_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire [2:0]clk_cnt;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire cs_int_i_1_n_0;
  wire [12:1]p_0_out;
  wire [12:1]p_10_out;
  wire [12:1]p_11_out;
  wire [12:1]p_12_out;
  wire [12:1]p_13_out;
  wire [12:1]p_14_out;
  wire [12:1]p_15_out;
  wire [12:1]p_1_out;
  wire [12:1]p_2_out;
  wire [12:1]p_3_out;
  wire [12:1]p_4_out;
  wire [12:1]p_5_out;
  wire [12:1]p_6_out;
  wire [12:1]p_7_out;
  wire [12:1]p_8_out;
  wire [12:1]p_9_out;
  wire sclk_fall;
  wire sclk_fall_i_1_n_0;
  wire sclk_int;
  wire sclk_int_i_1_n_0;
  wire sclk_int_reg_n_0;
  wire sclk_rise;
  wire \shift_regs[0][11]_i_1_n_0 ;
  wire [1:0]state;

  LUT2 #(
    .INIT(4'h8)) 
    \DATA_OUT[191]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\DATA_OUT[191]_i_1_n_0 ));
  FDRE \DATA_OUT_reg[0] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[1]),
        .Q(DATA_OUT[0]),
        .R(RST));
  FDRE \DATA_OUT_reg[100] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[5]),
        .Q(DATA_OUT[100]),
        .R(RST));
  FDRE \DATA_OUT_reg[101] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[6]),
        .Q(DATA_OUT[101]),
        .R(RST));
  FDRE \DATA_OUT_reg[102] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[7]),
        .Q(DATA_OUT[102]),
        .R(RST));
  FDRE \DATA_OUT_reg[103] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[8]),
        .Q(DATA_OUT[103]),
        .R(RST));
  FDRE \DATA_OUT_reg[104] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[9]),
        .Q(DATA_OUT[104]),
        .R(RST));
  FDRE \DATA_OUT_reg[105] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[10]),
        .Q(DATA_OUT[105]),
        .R(RST));
  FDRE \DATA_OUT_reg[106] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[11]),
        .Q(DATA_OUT[106]),
        .R(RST));
  FDRE \DATA_OUT_reg[107] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[12]),
        .Q(DATA_OUT[107]),
        .R(RST));
  FDRE \DATA_OUT_reg[108] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[1]),
        .Q(DATA_OUT[108]),
        .R(RST));
  FDRE \DATA_OUT_reg[109] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[2]),
        .Q(DATA_OUT[109]),
        .R(RST));
  FDRE \DATA_OUT_reg[10] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[11]),
        .Q(DATA_OUT[10]),
        .R(RST));
  FDRE \DATA_OUT_reg[110] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[3]),
        .Q(DATA_OUT[110]),
        .R(RST));
  FDRE \DATA_OUT_reg[111] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[4]),
        .Q(DATA_OUT[111]),
        .R(RST));
  FDRE \DATA_OUT_reg[112] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[5]),
        .Q(DATA_OUT[112]),
        .R(RST));
  FDRE \DATA_OUT_reg[113] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[6]),
        .Q(DATA_OUT[113]),
        .R(RST));
  FDRE \DATA_OUT_reg[114] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[7]),
        .Q(DATA_OUT[114]),
        .R(RST));
  FDRE \DATA_OUT_reg[115] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[8]),
        .Q(DATA_OUT[115]),
        .R(RST));
  FDRE \DATA_OUT_reg[116] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[9]),
        .Q(DATA_OUT[116]),
        .R(RST));
  FDRE \DATA_OUT_reg[117] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[10]),
        .Q(DATA_OUT[117]),
        .R(RST));
  FDRE \DATA_OUT_reg[118] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[11]),
        .Q(DATA_OUT[118]),
        .R(RST));
  FDRE \DATA_OUT_reg[119] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_6_out[12]),
        .Q(DATA_OUT[119]),
        .R(RST));
  FDRE \DATA_OUT_reg[11] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[12]),
        .Q(DATA_OUT[11]),
        .R(RST));
  FDRE \DATA_OUT_reg[120] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[1]),
        .Q(DATA_OUT[120]),
        .R(RST));
  FDRE \DATA_OUT_reg[121] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[2]),
        .Q(DATA_OUT[121]),
        .R(RST));
  FDRE \DATA_OUT_reg[122] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[3]),
        .Q(DATA_OUT[122]),
        .R(RST));
  FDRE \DATA_OUT_reg[123] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[4]),
        .Q(DATA_OUT[123]),
        .R(RST));
  FDRE \DATA_OUT_reg[124] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[5]),
        .Q(DATA_OUT[124]),
        .R(RST));
  FDRE \DATA_OUT_reg[125] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[6]),
        .Q(DATA_OUT[125]),
        .R(RST));
  FDRE \DATA_OUT_reg[126] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[7]),
        .Q(DATA_OUT[126]),
        .R(RST));
  FDRE \DATA_OUT_reg[127] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[8]),
        .Q(DATA_OUT[127]),
        .R(RST));
  FDRE \DATA_OUT_reg[128] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[9]),
        .Q(DATA_OUT[128]),
        .R(RST));
  FDRE \DATA_OUT_reg[129] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[10]),
        .Q(DATA_OUT[129]),
        .R(RST));
  FDRE \DATA_OUT_reg[12] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[1]),
        .Q(DATA_OUT[12]),
        .R(RST));
  FDRE \DATA_OUT_reg[130] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[11]),
        .Q(DATA_OUT[130]),
        .R(RST));
  FDRE \DATA_OUT_reg[131] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_5_out[12]),
        .Q(DATA_OUT[131]),
        .R(RST));
  FDRE \DATA_OUT_reg[132] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[1]),
        .Q(DATA_OUT[132]),
        .R(RST));
  FDRE \DATA_OUT_reg[133] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[2]),
        .Q(DATA_OUT[133]),
        .R(RST));
  FDRE \DATA_OUT_reg[134] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[3]),
        .Q(DATA_OUT[134]),
        .R(RST));
  FDRE \DATA_OUT_reg[135] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[4]),
        .Q(DATA_OUT[135]),
        .R(RST));
  FDRE \DATA_OUT_reg[136] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[5]),
        .Q(DATA_OUT[136]),
        .R(RST));
  FDRE \DATA_OUT_reg[137] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[6]),
        .Q(DATA_OUT[137]),
        .R(RST));
  FDRE \DATA_OUT_reg[138] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[7]),
        .Q(DATA_OUT[138]),
        .R(RST));
  FDRE \DATA_OUT_reg[139] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[8]),
        .Q(DATA_OUT[139]),
        .R(RST));
  FDRE \DATA_OUT_reg[13] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[2]),
        .Q(DATA_OUT[13]),
        .R(RST));
  FDRE \DATA_OUT_reg[140] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[9]),
        .Q(DATA_OUT[140]),
        .R(RST));
  FDRE \DATA_OUT_reg[141] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[10]),
        .Q(DATA_OUT[141]),
        .R(RST));
  FDRE \DATA_OUT_reg[142] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[11]),
        .Q(DATA_OUT[142]),
        .R(RST));
  FDRE \DATA_OUT_reg[143] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_4_out[12]),
        .Q(DATA_OUT[143]),
        .R(RST));
  FDRE \DATA_OUT_reg[144] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[1]),
        .Q(DATA_OUT[144]),
        .R(RST));
  FDRE \DATA_OUT_reg[145] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[2]),
        .Q(DATA_OUT[145]),
        .R(RST));
  FDRE \DATA_OUT_reg[146] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[3]),
        .Q(DATA_OUT[146]),
        .R(RST));
  FDRE \DATA_OUT_reg[147] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[4]),
        .Q(DATA_OUT[147]),
        .R(RST));
  FDRE \DATA_OUT_reg[148] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[5]),
        .Q(DATA_OUT[148]),
        .R(RST));
  FDRE \DATA_OUT_reg[149] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[6]),
        .Q(DATA_OUT[149]),
        .R(RST));
  FDRE \DATA_OUT_reg[14] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[3]),
        .Q(DATA_OUT[14]),
        .R(RST));
  FDRE \DATA_OUT_reg[150] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[7]),
        .Q(DATA_OUT[150]),
        .R(RST));
  FDRE \DATA_OUT_reg[151] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[8]),
        .Q(DATA_OUT[151]),
        .R(RST));
  FDRE \DATA_OUT_reg[152] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[9]),
        .Q(DATA_OUT[152]),
        .R(RST));
  FDRE \DATA_OUT_reg[153] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[10]),
        .Q(DATA_OUT[153]),
        .R(RST));
  FDRE \DATA_OUT_reg[154] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[11]),
        .Q(DATA_OUT[154]),
        .R(RST));
  FDRE \DATA_OUT_reg[155] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_3_out[12]),
        .Q(DATA_OUT[155]),
        .R(RST));
  FDRE \DATA_OUT_reg[156] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[1]),
        .Q(DATA_OUT[156]),
        .R(RST));
  FDRE \DATA_OUT_reg[157] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[2]),
        .Q(DATA_OUT[157]),
        .R(RST));
  FDRE \DATA_OUT_reg[158] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[3]),
        .Q(DATA_OUT[158]),
        .R(RST));
  FDRE \DATA_OUT_reg[159] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[4]),
        .Q(DATA_OUT[159]),
        .R(RST));
  FDRE \DATA_OUT_reg[15] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[4]),
        .Q(DATA_OUT[15]),
        .R(RST));
  FDRE \DATA_OUT_reg[160] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[5]),
        .Q(DATA_OUT[160]),
        .R(RST));
  FDRE \DATA_OUT_reg[161] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[6]),
        .Q(DATA_OUT[161]),
        .R(RST));
  FDRE \DATA_OUT_reg[162] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[7]),
        .Q(DATA_OUT[162]),
        .R(RST));
  FDRE \DATA_OUT_reg[163] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[8]),
        .Q(DATA_OUT[163]),
        .R(RST));
  FDRE \DATA_OUT_reg[164] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[9]),
        .Q(DATA_OUT[164]),
        .R(RST));
  FDRE \DATA_OUT_reg[165] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[10]),
        .Q(DATA_OUT[165]),
        .R(RST));
  FDRE \DATA_OUT_reg[166] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[11]),
        .Q(DATA_OUT[166]),
        .R(RST));
  FDRE \DATA_OUT_reg[167] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_2_out[12]),
        .Q(DATA_OUT[167]),
        .R(RST));
  FDRE \DATA_OUT_reg[168] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[1]),
        .Q(DATA_OUT[168]),
        .R(RST));
  FDRE \DATA_OUT_reg[169] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[2]),
        .Q(DATA_OUT[169]),
        .R(RST));
  FDRE \DATA_OUT_reg[16] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[5]),
        .Q(DATA_OUT[16]),
        .R(RST));
  FDRE \DATA_OUT_reg[170] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[3]),
        .Q(DATA_OUT[170]),
        .R(RST));
  FDRE \DATA_OUT_reg[171] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[4]),
        .Q(DATA_OUT[171]),
        .R(RST));
  FDRE \DATA_OUT_reg[172] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[5]),
        .Q(DATA_OUT[172]),
        .R(RST));
  FDRE \DATA_OUT_reg[173] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[6]),
        .Q(DATA_OUT[173]),
        .R(RST));
  FDRE \DATA_OUT_reg[174] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[7]),
        .Q(DATA_OUT[174]),
        .R(RST));
  FDRE \DATA_OUT_reg[175] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[8]),
        .Q(DATA_OUT[175]),
        .R(RST));
  FDRE \DATA_OUT_reg[176] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[9]),
        .Q(DATA_OUT[176]),
        .R(RST));
  FDRE \DATA_OUT_reg[177] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[10]),
        .Q(DATA_OUT[177]),
        .R(RST));
  FDRE \DATA_OUT_reg[178] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[11]),
        .Q(DATA_OUT[178]),
        .R(RST));
  FDRE \DATA_OUT_reg[179] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_1_out[12]),
        .Q(DATA_OUT[179]),
        .R(RST));
  FDRE \DATA_OUT_reg[17] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[6]),
        .Q(DATA_OUT[17]),
        .R(RST));
  FDRE \DATA_OUT_reg[180] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(DATA_OUT[180]),
        .R(RST));
  FDRE \DATA_OUT_reg[181] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(DATA_OUT[181]),
        .R(RST));
  FDRE \DATA_OUT_reg[182] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(DATA_OUT[182]),
        .R(RST));
  FDRE \DATA_OUT_reg[183] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(DATA_OUT[183]),
        .R(RST));
  FDRE \DATA_OUT_reg[184] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(DATA_OUT[184]),
        .R(RST));
  FDRE \DATA_OUT_reg[185] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[6]),
        .Q(DATA_OUT[185]),
        .R(RST));
  FDRE \DATA_OUT_reg[186] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[7]),
        .Q(DATA_OUT[186]),
        .R(RST));
  FDRE \DATA_OUT_reg[187] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[8]),
        .Q(DATA_OUT[187]),
        .R(RST));
  FDRE \DATA_OUT_reg[188] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[9]),
        .Q(DATA_OUT[188]),
        .R(RST));
  FDRE \DATA_OUT_reg[189] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[10]),
        .Q(DATA_OUT[189]),
        .R(RST));
  FDRE \DATA_OUT_reg[18] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[7]),
        .Q(DATA_OUT[18]),
        .R(RST));
  FDRE \DATA_OUT_reg[190] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[11]),
        .Q(DATA_OUT[190]),
        .R(RST));
  FDRE \DATA_OUT_reg[191] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_0_out[12]),
        .Q(DATA_OUT[191]),
        .R(RST));
  FDRE \DATA_OUT_reg[19] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[8]),
        .Q(DATA_OUT[19]),
        .R(RST));
  FDRE \DATA_OUT_reg[1] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[2]),
        .Q(DATA_OUT[1]),
        .R(RST));
  FDRE \DATA_OUT_reg[20] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[9]),
        .Q(DATA_OUT[20]),
        .R(RST));
  FDRE \DATA_OUT_reg[21] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[10]),
        .Q(DATA_OUT[21]),
        .R(RST));
  FDRE \DATA_OUT_reg[22] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[11]),
        .Q(DATA_OUT[22]),
        .R(RST));
  FDRE \DATA_OUT_reg[23] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_14_out[12]),
        .Q(DATA_OUT[23]),
        .R(RST));
  FDRE \DATA_OUT_reg[24] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[1]),
        .Q(DATA_OUT[24]),
        .R(RST));
  FDRE \DATA_OUT_reg[25] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[2]),
        .Q(DATA_OUT[25]),
        .R(RST));
  FDRE \DATA_OUT_reg[26] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[3]),
        .Q(DATA_OUT[26]),
        .R(RST));
  FDRE \DATA_OUT_reg[27] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[4]),
        .Q(DATA_OUT[27]),
        .R(RST));
  FDRE \DATA_OUT_reg[28] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[5]),
        .Q(DATA_OUT[28]),
        .R(RST));
  FDRE \DATA_OUT_reg[29] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[6]),
        .Q(DATA_OUT[29]),
        .R(RST));
  FDRE \DATA_OUT_reg[2] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[3]),
        .Q(DATA_OUT[2]),
        .R(RST));
  FDRE \DATA_OUT_reg[30] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[7]),
        .Q(DATA_OUT[30]),
        .R(RST));
  FDRE \DATA_OUT_reg[31] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[8]),
        .Q(DATA_OUT[31]),
        .R(RST));
  FDRE \DATA_OUT_reg[32] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[9]),
        .Q(DATA_OUT[32]),
        .R(RST));
  FDRE \DATA_OUT_reg[33] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[10]),
        .Q(DATA_OUT[33]),
        .R(RST));
  FDRE \DATA_OUT_reg[34] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[11]),
        .Q(DATA_OUT[34]),
        .R(RST));
  FDRE \DATA_OUT_reg[35] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_13_out[12]),
        .Q(DATA_OUT[35]),
        .R(RST));
  FDRE \DATA_OUT_reg[36] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(DATA_OUT[36]),
        .R(RST));
  FDRE \DATA_OUT_reg[37] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(DATA_OUT[37]),
        .R(RST));
  FDRE \DATA_OUT_reg[38] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(DATA_OUT[38]),
        .R(RST));
  FDRE \DATA_OUT_reg[39] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(DATA_OUT[39]),
        .R(RST));
  FDRE \DATA_OUT_reg[3] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[4]),
        .Q(DATA_OUT[3]),
        .R(RST));
  FDRE \DATA_OUT_reg[40] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(DATA_OUT[40]),
        .R(RST));
  FDRE \DATA_OUT_reg[41] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(DATA_OUT[41]),
        .R(RST));
  FDRE \DATA_OUT_reg[42] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(DATA_OUT[42]),
        .R(RST));
  FDRE \DATA_OUT_reg[43] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(DATA_OUT[43]),
        .R(RST));
  FDRE \DATA_OUT_reg[44] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(DATA_OUT[44]),
        .R(RST));
  FDRE \DATA_OUT_reg[45] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(DATA_OUT[45]),
        .R(RST));
  FDRE \DATA_OUT_reg[46] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(DATA_OUT[46]),
        .R(RST));
  FDRE \DATA_OUT_reg[47] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_12_out[12]),
        .Q(DATA_OUT[47]),
        .R(RST));
  FDRE \DATA_OUT_reg[48] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[1]),
        .Q(DATA_OUT[48]),
        .R(RST));
  FDRE \DATA_OUT_reg[49] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[2]),
        .Q(DATA_OUT[49]),
        .R(RST));
  FDRE \DATA_OUT_reg[4] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[5]),
        .Q(DATA_OUT[4]),
        .R(RST));
  FDRE \DATA_OUT_reg[50] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[3]),
        .Q(DATA_OUT[50]),
        .R(RST));
  FDRE \DATA_OUT_reg[51] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[4]),
        .Q(DATA_OUT[51]),
        .R(RST));
  FDRE \DATA_OUT_reg[52] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[5]),
        .Q(DATA_OUT[52]),
        .R(RST));
  FDRE \DATA_OUT_reg[53] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[6]),
        .Q(DATA_OUT[53]),
        .R(RST));
  FDRE \DATA_OUT_reg[54] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[7]),
        .Q(DATA_OUT[54]),
        .R(RST));
  FDRE \DATA_OUT_reg[55] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[8]),
        .Q(DATA_OUT[55]),
        .R(RST));
  FDRE \DATA_OUT_reg[56] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[9]),
        .Q(DATA_OUT[56]),
        .R(RST));
  FDRE \DATA_OUT_reg[57] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[10]),
        .Q(DATA_OUT[57]),
        .R(RST));
  FDRE \DATA_OUT_reg[58] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[11]),
        .Q(DATA_OUT[58]),
        .R(RST));
  FDRE \DATA_OUT_reg[59] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_11_out[12]),
        .Q(DATA_OUT[59]),
        .R(RST));
  FDRE \DATA_OUT_reg[5] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[6]),
        .Q(DATA_OUT[5]),
        .R(RST));
  FDRE \DATA_OUT_reg[60] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[1]),
        .Q(DATA_OUT[60]),
        .R(RST));
  FDRE \DATA_OUT_reg[61] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[2]),
        .Q(DATA_OUT[61]),
        .R(RST));
  FDRE \DATA_OUT_reg[62] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[3]),
        .Q(DATA_OUT[62]),
        .R(RST));
  FDRE \DATA_OUT_reg[63] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[4]),
        .Q(DATA_OUT[63]),
        .R(RST));
  FDRE \DATA_OUT_reg[64] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[5]),
        .Q(DATA_OUT[64]),
        .R(RST));
  FDRE \DATA_OUT_reg[65] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[6]),
        .Q(DATA_OUT[65]),
        .R(RST));
  FDRE \DATA_OUT_reg[66] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[7]),
        .Q(DATA_OUT[66]),
        .R(RST));
  FDRE \DATA_OUT_reg[67] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[8]),
        .Q(DATA_OUT[67]),
        .R(RST));
  FDRE \DATA_OUT_reg[68] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[9]),
        .Q(DATA_OUT[68]),
        .R(RST));
  FDRE \DATA_OUT_reg[69] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[10]),
        .Q(DATA_OUT[69]),
        .R(RST));
  FDRE \DATA_OUT_reg[6] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[7]),
        .Q(DATA_OUT[6]),
        .R(RST));
  FDRE \DATA_OUT_reg[70] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[11]),
        .Q(DATA_OUT[70]),
        .R(RST));
  FDRE \DATA_OUT_reg[71] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_10_out[12]),
        .Q(DATA_OUT[71]),
        .R(RST));
  FDRE \DATA_OUT_reg[72] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[1]),
        .Q(DATA_OUT[72]),
        .R(RST));
  FDRE \DATA_OUT_reg[73] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[2]),
        .Q(DATA_OUT[73]),
        .R(RST));
  FDRE \DATA_OUT_reg[74] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[3]),
        .Q(DATA_OUT[74]),
        .R(RST));
  FDRE \DATA_OUT_reg[75] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[4]),
        .Q(DATA_OUT[75]),
        .R(RST));
  FDRE \DATA_OUT_reg[76] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[5]),
        .Q(DATA_OUT[76]),
        .R(RST));
  FDRE \DATA_OUT_reg[77] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[6]),
        .Q(DATA_OUT[77]),
        .R(RST));
  FDRE \DATA_OUT_reg[78] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[7]),
        .Q(DATA_OUT[78]),
        .R(RST));
  FDRE \DATA_OUT_reg[79] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[8]),
        .Q(DATA_OUT[79]),
        .R(RST));
  FDRE \DATA_OUT_reg[7] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[8]),
        .Q(DATA_OUT[7]),
        .R(RST));
  FDRE \DATA_OUT_reg[80] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[9]),
        .Q(DATA_OUT[80]),
        .R(RST));
  FDRE \DATA_OUT_reg[81] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[10]),
        .Q(DATA_OUT[81]),
        .R(RST));
  FDRE \DATA_OUT_reg[82] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[11]),
        .Q(DATA_OUT[82]),
        .R(RST));
  FDRE \DATA_OUT_reg[83] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_9_out[12]),
        .Q(DATA_OUT[83]),
        .R(RST));
  FDRE \DATA_OUT_reg[84] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[1]),
        .Q(DATA_OUT[84]),
        .R(RST));
  FDRE \DATA_OUT_reg[85] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[2]),
        .Q(DATA_OUT[85]),
        .R(RST));
  FDRE \DATA_OUT_reg[86] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[3]),
        .Q(DATA_OUT[86]),
        .R(RST));
  FDRE \DATA_OUT_reg[87] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[4]),
        .Q(DATA_OUT[87]),
        .R(RST));
  FDRE \DATA_OUT_reg[88] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[5]),
        .Q(DATA_OUT[88]),
        .R(RST));
  FDRE \DATA_OUT_reg[89] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[6]),
        .Q(DATA_OUT[89]),
        .R(RST));
  FDRE \DATA_OUT_reg[8] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[9]),
        .Q(DATA_OUT[8]),
        .R(RST));
  FDRE \DATA_OUT_reg[90] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[7]),
        .Q(DATA_OUT[90]),
        .R(RST));
  FDRE \DATA_OUT_reg[91] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[8]),
        .Q(DATA_OUT[91]),
        .R(RST));
  FDRE \DATA_OUT_reg[92] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[9]),
        .Q(DATA_OUT[92]),
        .R(RST));
  FDRE \DATA_OUT_reg[93] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[10]),
        .Q(DATA_OUT[93]),
        .R(RST));
  FDRE \DATA_OUT_reg[94] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[11]),
        .Q(DATA_OUT[94]),
        .R(RST));
  FDRE \DATA_OUT_reg[95] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_8_out[12]),
        .Q(DATA_OUT[95]),
        .R(RST));
  FDRE \DATA_OUT_reg[96] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[1]),
        .Q(DATA_OUT[96]),
        .R(RST));
  FDRE \DATA_OUT_reg[97] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[2]),
        .Q(DATA_OUT[97]),
        .R(RST));
  FDRE \DATA_OUT_reg[98] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[3]),
        .Q(DATA_OUT[98]),
        .R(RST));
  FDRE \DATA_OUT_reg[99] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_7_out[4]),
        .Q(DATA_OUT[99]),
        .R(RST));
  FDRE \DATA_OUT_reg[9] 
       (.C(CLK),
        .CE(\DATA_OUT[191]_i_1_n_0 ),
        .D(p_15_out[10]),
        .Q(DATA_OUT[9]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDD9B5502)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(sclk_rise),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(START),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(sclk_rise),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(sclk_fall),
        .I1(state[1]),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "shifting:10,sync:11,idle:00,quiet:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(RST));
  (* FSM_ENCODED_STATES = "shifting:10,sync:11,idle:00,quiet:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(RST));
  FDRE SAMPLE_VALID_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\DATA_OUT[191]_i_1_n_0 ),
        .Q(SAMPLE_VALID),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SCLK[0]_INST_0 
       (.I0(sclk_int_reg_n_0),
        .I1(CS),
        .O(SCLK));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .O(bit_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(bit_cnt[2]));
  LUT6 #(
    .INIT(64'h00000CA0000000A0)) 
    \bit_cnt[3]_i_1 
       (.I0(sclk_rise),
        .I1(\bit_cnt[3]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(RST),
        .I5(sclk_fall),
        .O(\bit_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \bit_cnt[3]_i_2 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(bit_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bit_cnt[3]_i_3 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(CLK),
        .CE(\bit_cnt[3]_i_1_n_0 ),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(CLK),
        .CE(\bit_cnt[3]_i_1_n_0 ),
        .D(bit_cnt[1]),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(CLK),
        .CE(\bit_cnt[3]_i_1_n_0 ),
        .D(bit_cnt[2]),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[3] 
       (.C(CLK),
        .CE(\bit_cnt[3]_i_1_n_0 ),
        .D(bit_cnt[3]),
        .Q(\bit_cnt_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[0]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \clk_cnt[1]_i_1 
       (.I0(clk_cnt[0]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[2]),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt[0]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[2]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt[0]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(clk_cnt[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(clk_cnt[2]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDFC3)) 
    cs_int_i_1
       (.I0(sclk_rise),
        .I1(state[1]),
        .I2(state[0]),
        .I3(CS),
        .O(cs_int_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    cs_int_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cs_int_i_1_n_0),
        .Q(CS),
        .S(RST));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sclk_fall_i_1
       (.I0(RST),
        .I1(clk_cnt[2]),
        .I2(clk_cnt[1]),
        .I3(clk_cnt[0]),
        .O(sclk_fall_i_1_n_0));
  FDRE sclk_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sclk_fall_i_1_n_0),
        .Q(sclk_fall),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFEECEEE)) 
    sclk_int_i_1
       (.I0(sclk_int_reg_n_0),
        .I1(RST),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[1]),
        .I4(clk_cnt[0]),
        .O(sclk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sclk_int_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sclk_int_i_1_n_0),
        .Q(sclk_int_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sclk_rise_i_1
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[0]),
        .O(sclk_int));
  FDRE sclk_rise_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sclk_int),
        .Q(sclk_rise),
        .R(RST));
  LUT4 #(
    .INIT(16'h0400)) 
    \shift_regs[0][11]_i_1 
       (.I0(state[0]),
        .I1(sclk_rise),
        .I2(RST),
        .I3(state[1]),
        .O(\shift_regs[0][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[0]),
        .Q(p_15_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[10]),
        .Q(p_15_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[11]),
        .Q(p_15_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[1]),
        .Q(p_15_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[2]),
        .Q(p_15_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[3]),
        .Q(p_15_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[4]),
        .Q(p_15_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[5]),
        .Q(p_15_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[6]),
        .Q(p_15_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[7]),
        .Q(p_15_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[8]),
        .Q(p_15_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[0][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_15_out[9]),
        .Q(p_15_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[10]),
        .Q(p_5_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[10]),
        .Q(p_5_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[11]),
        .Q(p_5_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[1]),
        .Q(p_5_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[2]),
        .Q(p_5_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[3]),
        .Q(p_5_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[4]),
        .Q(p_5_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[5]),
        .Q(p_5_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[6]),
        .Q(p_5_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[7]),
        .Q(p_5_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[8]),
        .Q(p_5_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[10][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_5_out[9]),
        .Q(p_5_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[11]),
        .Q(p_4_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[10]),
        .Q(p_4_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[11]),
        .Q(p_4_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[1]),
        .Q(p_4_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[2]),
        .Q(p_4_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[3]),
        .Q(p_4_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[4]),
        .Q(p_4_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[5]),
        .Q(p_4_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[6]),
        .Q(p_4_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[7]),
        .Q(p_4_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[8]),
        .Q(p_4_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[11][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_4_out[9]),
        .Q(p_4_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[12]),
        .Q(p_3_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[10]),
        .Q(p_3_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[11]),
        .Q(p_3_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[1]),
        .Q(p_3_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[2]),
        .Q(p_3_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[3]),
        .Q(p_3_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[4]),
        .Q(p_3_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[5]),
        .Q(p_3_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[6]),
        .Q(p_3_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[7]),
        .Q(p_3_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[8]),
        .Q(p_3_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[12][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_3_out[9]),
        .Q(p_3_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[13]),
        .Q(p_2_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[10]),
        .Q(p_2_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[11]),
        .Q(p_2_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[1]),
        .Q(p_2_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[2]),
        .Q(p_2_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[3]),
        .Q(p_2_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[4]),
        .Q(p_2_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[5]),
        .Q(p_2_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[6]),
        .Q(p_2_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[7]),
        .Q(p_2_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[8]),
        .Q(p_2_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[13][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_2_out[9]),
        .Q(p_2_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[14]),
        .Q(p_1_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[10]),
        .Q(p_1_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[11]),
        .Q(p_1_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[1]),
        .Q(p_1_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[2]),
        .Q(p_1_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[3]),
        .Q(p_1_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[4]),
        .Q(p_1_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[5]),
        .Q(p_1_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[6]),
        .Q(p_1_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[7]),
        .Q(p_1_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[8]),
        .Q(p_1_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[14][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_1_out[9]),
        .Q(p_1_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[15]),
        .Q(p_0_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[10]),
        .Q(p_0_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[11]),
        .Q(p_0_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(p_0_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(p_0_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(p_0_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(p_0_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(p_0_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[6]),
        .Q(p_0_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[7]),
        .Q(p_0_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[8]),
        .Q(p_0_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[15][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_0_out[9]),
        .Q(p_0_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[1]),
        .Q(p_14_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[10]),
        .Q(p_14_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[11]),
        .Q(p_14_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[1]),
        .Q(p_14_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[2]),
        .Q(p_14_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[3]),
        .Q(p_14_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[4]),
        .Q(p_14_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[5]),
        .Q(p_14_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[6]),
        .Q(p_14_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[7]),
        .Q(p_14_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[8]),
        .Q(p_14_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[1][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_14_out[9]),
        .Q(p_14_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[2]),
        .Q(p_13_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[10]),
        .Q(p_13_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[11]),
        .Q(p_13_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[1]),
        .Q(p_13_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[2]),
        .Q(p_13_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[3]),
        .Q(p_13_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[4]),
        .Q(p_13_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[5]),
        .Q(p_13_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[6]),
        .Q(p_13_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[7]),
        .Q(p_13_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[8]),
        .Q(p_13_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[2][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_13_out[9]),
        .Q(p_13_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[3]),
        .Q(p_12_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(p_12_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(p_12_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(p_12_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(p_12_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(p_12_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(p_12_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(p_12_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(p_12_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(p_12_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(p_12_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[3][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(p_12_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[4]),
        .Q(p_11_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[10]),
        .Q(p_11_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[11]),
        .Q(p_11_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[1]),
        .Q(p_11_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[2]),
        .Q(p_11_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[3]),
        .Q(p_11_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[4]),
        .Q(p_11_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[5]),
        .Q(p_11_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[6]),
        .Q(p_11_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[7]),
        .Q(p_11_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[8]),
        .Q(p_11_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[4][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_11_out[9]),
        .Q(p_11_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[5]),
        .Q(p_10_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[10]),
        .Q(p_10_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[11]),
        .Q(p_10_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[1]),
        .Q(p_10_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[2]),
        .Q(p_10_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[3]),
        .Q(p_10_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[4]),
        .Q(p_10_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[5]),
        .Q(p_10_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[6]),
        .Q(p_10_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[7]),
        .Q(p_10_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[8]),
        .Q(p_10_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[5][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_10_out[9]),
        .Q(p_10_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[6]),
        .Q(p_9_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[10]),
        .Q(p_9_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[11]),
        .Q(p_9_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[1]),
        .Q(p_9_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[2]),
        .Q(p_9_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[3]),
        .Q(p_9_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[4]),
        .Q(p_9_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[5]),
        .Q(p_9_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[6]),
        .Q(p_9_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[7]),
        .Q(p_9_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[8]),
        .Q(p_9_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[6][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_9_out[9]),
        .Q(p_9_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[7]),
        .Q(p_8_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[10]),
        .Q(p_8_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[11]),
        .Q(p_8_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[1]),
        .Q(p_8_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[2]),
        .Q(p_8_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[3]),
        .Q(p_8_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[4]),
        .Q(p_8_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[5]),
        .Q(p_8_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[6]),
        .Q(p_8_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[7]),
        .Q(p_8_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[8]),
        .Q(p_8_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[7][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_8_out[9]),
        .Q(p_8_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[8]),
        .Q(p_7_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[10]),
        .Q(p_7_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[11]),
        .Q(p_7_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[1]),
        .Q(p_7_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[2]),
        .Q(p_7_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[3]),
        .Q(p_7_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[4]),
        .Q(p_7_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[5]),
        .Q(p_7_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[6]),
        .Q(p_7_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[7]),
        .Q(p_7_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[8]),
        .Q(p_7_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[8][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_7_out[9]),
        .Q(p_7_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][0] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(SDATA[9]),
        .Q(p_6_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][10] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[10]),
        .Q(p_6_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][11] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[11]),
        .Q(p_6_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][1] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[1]),
        .Q(p_6_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][2] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[2]),
        .Q(p_6_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][3] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[3]),
        .Q(p_6_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][4] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[4]),
        .Q(p_6_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][5] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[5]),
        .Q(p_6_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][6] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[6]),
        .Q(p_6_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][7] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[7]),
        .Q(p_6_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][8] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[8]),
        .Q(p_6_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_regs_reg[9][9] 
       (.C(CLK),
        .CE(\shift_regs[0][11]_i_1_n_0 ),
        .D(p_6_out[9]),
        .Q(p_6_out[10]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
