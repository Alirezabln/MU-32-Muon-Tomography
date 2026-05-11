// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 22 10:18:40 2026
// Host        : Main running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_interconnect_0_imp_auto_pc_0 -prefix
//               design_1_axi_interconnect_0_imp_auto_pc_0_ design_1_axi_interconnect_0_imp_auto_pc_0_sim_netlist.v
// Design      : design_1_axi_interconnect_0_imp_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_axi_interconnect_0_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_1_axi_interconnect_0_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_axi_interconnect_0_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_interconnect_0_imp_auto_pc_0_fifo_generator_v13_2_11 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module design_1_axi_interconnect_0_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_1_axi_interconnect_0_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module design_1_axi_interconnect_0_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_1_axi_interconnect_0_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_axi_interconnect_0_imp_auto_pc_0_axi_protocol_converter_v2_1_33_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_axi_interconnect_0_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_interconnect_0_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_axi_interconnect_0_imp_auto_pc_0_axi_protocol_converter_v2_1_33_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_interconnect_0_imp_auto_pc_0,axi_protocol_converter_v2_1_33_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_33_axi_protocol_converter,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axi_interconnect_0_imp_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 64, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_interconnect_0_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_axi_interconnect_0_imp_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71856)
`pragma protect data_block
rKYC0mSfuojIH/WIB3ziGN1xXN3HIXYkuoFemMTruJ9XhN/HqwMuajj8oIcYPhaETPuDBuE2+DI+
6s6E4sCgwqyoRXWfKJXUkM32hjCKaSXqq4d7scThSdCpXKcQdqRL6ktLfjVLtveHhRQpPiK6eJGw
n73ZuVD+C8okVZZBRJRVci5Z2gX9LFLZ4FMM/7rrVQnECf+RHzQWsrSmP+ukK6RszLitVTlWgDaD
3TRFztzhNMDgBcJofMvtKrrE5RLrUbFlTQxaLOnraMgrJhqVHey+rfQ2zvH9A4128+ktdmvtLt7b
DECzwNrzMMlXx6Hm+g5mIOyRbwJUl9py0+W++MvFNRfGodNvDYOIPtbHf85pUNqj4kRUUGw9vBcC
lf0E1cJyoWENJojP4KcGJNqO+bz6/JcKGXAmkuZJqr8XyAQ8J8E20+d4Y7r83IW5JlOYHo5E23vZ
pc102lj70IOJgNnwVDvoGduKQQrBZVvx9wepgJ7ltCE0D7NrWNLUb9CGWeah6Gw7NSYNT++Wqdsk
fThjmYDYe8sCY+R4wPvtflxpYpZD4mEsnaEkMA/4TGrN4cLdbaVPrP8nnusIzFhT3gRJTP5EicRA
tEUzEntetll1H0xxy30KHjzl+zBThQuOWxPpXl/JbmD/T0HQjw2Pc30yeLqThOaDJvf7ZXl81aKj
6NQlt/QO0WLVhM5HQp4RKA3lXnOqAoGbNmHwlcgJ5Y8Oqh37gnBH1U5enRI/mlbqUVBbJgJiZlyh
eWfnvgHkWl3rEWxehZEfyFtOLLFNfrmtWGSOVpt5no5Hj9yuPzIrQVFp5ynB9nr3ZMYhePp2tEh9
VM4woBgntjErdp/LmCIfPSq6nDMxOZPfhS7EtpuAIqlqR5A73jwsJUW+J46QgA5zjStkf7wj+cC9
yPpMwgBChDIHJ/sKi7Y8NHdhQpKXcCAVMDliCY6o9t2BpkvDGo7Yqj1PLvkU/6xWhCBXfA+qBOXi
yypS99hxCYooM4idEmD/XptZjKijVkr2bQ4P5ldxCrXZ5fgu/t4+9X6mGxo0g81LXqePGB5a3qlj
yPck6+U0fJB4NOCoHZHFSlLVifzOUWVlms4OTjt2R+aQGnybqfibB6+AjCPJ4LvWc43P7O2rdJJ/
FJgBKtwmA0Cic2waxk+TySiATRudiFzj5wT/8nCq8LI4Rcd6mypbRQyinzH/baZwk6p5ahfJvABA
qnKdGCH/uo5sNo+f0HF1o90CF5MsGLIP9rRIvuhx4vlYDVPQNeiEEnLVujukXY2pOiE4nomX/4wC
OkTVCfZPZ+JBA4rpRNpR8pgKpnuAWHCwRJTCrlKFo91ti+N6DUtic6Dq50Wlvpo+2J6YNp/B08QZ
wMwofOhp4iwgB7n461M9v04+J6UKBu4dBsMPbGCg6ZCuOg2fC3/Vr753vAb8945Sl5Nx+DBs2wf8
lB90bY7F4UvwG1HIzjG9a78cJH33x92DZBik0apfd1CKxcLNYEajXmpc613Y/azwGX3mcTbyXzik
drYT0mCFqH8/TUvJq0/19Dotlzf1dDUiQ2Yv8oO3vWVqc2y+FJ+VpINNlgKiGc7WyH+ZcDQynS9D
jOyk3admT/wXAjB+HPYiZSLmnVdar65qLjc24mQxQna6kDgrwcDdA/Tu1qBdAYAwcE+NEZWqQguL
AIscVlgynH/Fwjrd59/hLHqSG1JnIPJf+OaRfOIJrNfbkndNSb7Kp8cLk1c27aA9O2Mp+b0Ymk3Q
7mUChTZjVugjZhRQaY6EeyHi3B3vDZwE+lIZ9XIBN4hAzeK/TOT0JTCibnGdy0yzJ19V59B3WKKA
aBI31O75cNgkbaPivcEF4NdLeoF2b/dC3Sx5bmqu5WY08jQ0gMvxfDMUG23+7I0AuiXPoU9fzU2N
e229pIoPj2JOspWre/EVbk6Ev5VDwD754E9Y8D/FXsjBlSpryW094K0N9JPO5rmMsAZMFcQQJrQD
HeGdasu466S0BbX7luW6XfyNuzgK6+3c/WuwJucOPVe3BC1h971MJBrCT1OpMZctsWnZcbX9V2RC
VeW2RoE/2oOWB34HihwfkjDvPzh3Z/UHR+FJH9rrBHs2EvrWDR6YbegQJUrzWPALmvLMZR4qIbYD
GFv4MTXw/FTSD+MkHvRPrirq47uxmqMQlCTD5EX8TgL72wviY6dMQfNFh1zPk05rzOwzBr/Hg7OT
TaXGaTCB4rJNGrkGgcZgEigVF9YOxmTIaDgSO4D3LZPUdzjdhf24djjx3WqxX+kGHkH6dp3cMNWL
8x2Df0nBmAI/6LkZcsu8CEkwylHHuljpUivotfqH71Cs2iEuKQJCo9qy1CCRNkRzAGuX2mbtv/mT
6iA9DaALIGaunI/yvs99w2HOvjKZfsTvdYvzRIAQ+v1bdCmTks28GEIC09HMX6B10CqA5J5lcLEL
GIc0CuXSP1fy2oaaXQRgsHqn420LKuD7tP2pbBB0o7Yw0WgVnwhexnQ3XugZaTU/SLJd/RiFpl6d
4kTjHzvAJ194utFv1nU1DteDZ+wj7VZhIKdbT2wF0hugAchOHw3tqNGiZFXZRRN1nILlpN/OcWcT
JfYwHykAWxwAg6t4C7pBoCtH3vKasrIGuFV8SifoPzb3dpyRywOlwOJ5mslG4BXbm2Ml2mDOFsFn
8AAN1uLNkacnPr6qdJQOHMzjTF0zFvIPUu15EZdfZnu8LHq/wGq/Gl04xuWX9l1Ak1f2qaMAVz1L
6InqNG0HU2aFL5gxzI/t+vJ2wHs1K5AYowcibV2xGJPCEYyHY7DGBR3NCksccY1tXKFb0D8Q/u8M
oGkuECTUjSrleYwoYrunh/OG2r2Q0Z5fZgIWfSc3DbjpIqNCrn1wTKCQ15lT/oSV1Rrqicm9lESP
UyWd+B4Vx3473SIqKyOdR7gtgkWC/NdfqVW93/XSN8hCadLCWhGs0Npf8GPM50dI7ktyr9IfzSon
NrWhM2uV3h6K2ryZTVKMQFabvGvH1jocAnhVwms2zbWzorHPEdEFY+5tXBBHDF0HLfQVseiVDIV9
iTyhbJqPOQyEu9Xr7LSUg7z9Ep5U2ouq5iGC/ayvAXtGiAlpHKO6FCuexpLda86FN4RZLJ+z/Uqe
wNk8lWGMyskKB+B8Qapt36GQBJMkcdPAmOKzv9jjWLAUafJe5E6xBO7hWYWrcjGG/CesleiEYGiH
VR5EZbkOw6vFArOSSa6hKYanMVyXbvWIXUUkkGFdG5Goaty8h3uNFzuCjxf0Xbj5XFLOw/mV3hnj
4KLvSar63M3fefQwNX3ORLcphFqzBguQTiInBxGI8UWO/D/xQvbysTDZ3/xpodLIsA77N2ODh/Xo
bXo+NqAdXtpI0t2DAD81rrUHqwc98P3UIVsePRv1XwrG19pMMShhBhCr4J31iAzQ7g46jTJeA2+y
uZANEp670T2/xPmnOOi2N36I2Ps1Mj8o2D57OuFfQpi5lF+lDv9lx8avLxwuNin+v63QdZWoPUly
RHrLHIyPGLp3X4eFHvKFpQVlu/h8aA33fQu1RLsDe8gaeR0DslBmjisKRD5Et9hHkj+7BwWC7vRb
dxfQ0lJoEcUisOyhik1IDkishpr3BoCboxSwgs5iKFowSN5YYfkJLkTxzFxfH9JrrtfI7QgvVHbM
UvrMRdojU6u8dO6MmjXHz2yYBIiXmIFQhHmm0puLJoPh7K1BgJwVuQ7NL5ya6WCUNIcKGKihhOLs
6jY6eOwmQIsofn0SwZX/QkTEqM8F2IXS8IhkQ+WcxZcwVK41VsLasZF8GkOHd7EQPVop010Wsc7A
yH5Gnb0oay1uWUY07bCWqaPs0yRswFA/2GV53XuouBk32vyxf2fHP9KN/m88GqsTiMb7DkMpTBoz
C5+Ol0M9sBJT4V7E9lz0ErFR8+tf71DXc4ugHgdrdCGmHml2bi61ej1n6mN0MoAXBvvg+7fQJnt2
aXSoOx3N7byrdQYHz94s93Ys8TUId1TWpv96UfEq/8+yr9VHkm2OR0uo5IkCggaQFJFe883j5n/+
qlfSjG9r1WsjFgaPGG4G8pri4Witm9ryCaTTiK4PJ15KKsEcsy1TK/WGVQv8Mpke7UeE2mlunvuF
7aMu5LO8CYey/otOaLmeog+VogsubLKAJLrL9js7dv6ys6/Wn/oqJb3spkEJjXLOHJMIG5rvdOuu
opt6Mvy/tEvPRKmk1EakbDl0/FJIdmCC0/MNB/mMUkHn4oxx/r0GLQ1wEndP3WsdQ0eJvlQOijWF
1IkC9z2pVLWoTrtfWQUQtOLQi6ZuKwMTwgxilZ/KcGTl+9aykKPJ5utEYrodQfSbBDIjoQDo7LgC
/6wag+aDN4+yJWwWN3glk1Ig0I3e724AdU1yo/n6FN7Y2WSwC29sUaWoDfVIJvD/tbH6e7GF9VAJ
PdhseDHd7sjfj6chd+uMR72HL+AhmJ0LsWlI8EwvLFy/uykqqB29vme7lvR5D6xpWkAnUSCgRib/
LLbOY36C57StrCt7MFHIUq/anAoYwAFc86b1XMnBP966cmdAi5S6gBhDs4TfwngdSsN1nKGvgbGM
YKHUt0fdCB6xRbrJtsoYlhSiMAUCMuQlkFEtsOy9QK0qSl4i1kqNYy90RqjXIsjNJKNyYpAIw3X7
mgMmshEBKTA7aelo+27lZi+VG36Yr5QLy2zjYajy8iWAnJL8+u8wPAAmKiue4G8QQkQR6uoq0XbH
HSysHOIx+glaWDMHUnE+XMWYGW3HVQ5MtyGPdAAvhMWxR7QNn/0Dwk/S1aSn12lsy19xI1an8R4t
KOGwuJz33WqadovQNpuMFnJSROacg+15HxWBThrLN7OCh9bcoBf6PC0SL50t19sytv/N0ybKXlN2
AHyRDWa4SDZoXuv0Fuz7tcI3rQAyFuor1Wbl/FZN9aZDkDrDNZckecGn+m5hT1yP/RhYj3EMYnms
wqCDz52k2Di1PMjCTaY534b7x48AcH4wgZ0qbSJniQXnIk/z+NRJIUxoL9y+oTWqRqPw+uJz3Fix
hSTOx0pLGcOmiNZPNR3vNFkb/EUndxRQW/JZYgTzlHOVLUc3zZcjI8ZJBp0teqZv5HT+E/se79+7
5zGr4dHQFO6vu00hWEt7ubxw/IxXWPaVY+k4QJI/M4maInkZLi4GzyIzIh95FJW9vyPntQ8tH8a9
eImMFS7H2KSiAqeXuNLzzN8ztBcCgwL3tp+3g9mbHqCX10JGJzsqsbf/cJRZAMBC9RY5/LyI4tLH
PxZV3qVwR/+TloEMFH9lwavnDzQjWGVY1oU1vg16Hn0fPftoKStPg+//Jo2ghjkIdQ+Go97IxlyR
zwnbOMb8UB7i+QoMgW7ot+JNIbEqsOfXqzV2tUJ20UHFRy70XuHf9pvNE29HHlUKjn2036AykEOg
IgylvQZ1c+y2JIJKTtr+BFO3YivsWpVik0fliarSt0s8l6ZsDxyGKM8KnIUkTbUdhP/6GYqcqFKK
6SeaWooQN0Wrj7EwVLz6M9aaCc7sO1gPgV7icO3EHSf9Tl9LY+4f6IMuywdIWPNetWMOmNPObCc8
8ezHl1sj7/CL7HKwT4p8qWAJKHCM5fIQ3NaVUOJxPS6c01jHyt8biufaiYO5DUjb0RYUyYuRJTe7
rrFiUzp3G36UDbMQAf74XpCwT8HSEGi4UFBUMDiamIPNQYjb/+vdWtA2Ppta/X2DZFh4tuZQDmVP
XwfvOnBmgSCwyQUJ8mHn2RosZcRtXUsHF/SvlmAORJGPNZGVK23tbtCgqT9HDoMlzzSs7eVxEQIx
/iIgO3XNlnp9jCwC6JtHojmLQ0nzy/DSysGiKaEFCuoc147+hfwXhVwHnHWM2P4egzqNb5z5Iqmv
C7FI6bazA9xOnING+aGecksnE4X/7ICVQS2ylyphcon2BndptKbQAWmdNx/GOl57fg4X2XKp5qYb
fs5OPtofDpGh5g9j7NymnQTbeKuAqXSKNYicamNmDuMmv1j83JQzPfZTXDXPU4cAQuoVt3sPwaOV
Wo2JKvIt+xh0vOFtysHt0ICp90k7DjPd1cGiES6wMNemr9My5tzOclJ2HUaeN/asF7rbjrs97eW6
1nfRu535M4tVuGhVRJoTIqkFBqaOczvGPbnGiNhrBQxn9BUaCOT91zCAaTs/4odQDQ1WviD++YTH
7X8icJRJk33XulKTOLzHALsVJYDJKFDrP9ObLIEg4h93sgMjYxbWscHqxWbpbgzOW456abnajpiY
CxMeF03/4BNLCYAjIeFv0J2EQAVtmntnTghW6DDFMEfiGJVTsN8eJuE40K3ymyZb3Md7nQTfFvGt
8TWn4cnqosYnG8gNUHcgDH++KQDl3RCuUd7cnDZ4LI+FD/J5yAsZt5qBs1nrzEfqWi+/NHX4wQoz
2bXdmGR2uJ1a5qa+7Mf7V5u1SPM9VJ78RXTaKW5+vvO1Vu1HT9ZrtHFpWt32gQPMCbwaxNwCyKia
qPXkSxLhOT/oSKNs6k0NCh8GmZTND4HrAaXL2g8/JPCibB+5blMvRXCWWShkO9GLiAM4vJfvr2Gl
C+lp5Og/GflQdixD4Cruzj/evoqMkJ0Qc2fMo/K/8VgOR+i8hkKmuZXYxTg0Vg5Cwq8aDDVG+TI5
oRCVMPyFZFIiNz5rYA6oo2whZUgF2PE5H64j5OR2jLche+b2CGKiMmm5Am4i6WLKM0SFpUwPecRS
s6Wbk2GUXXXuM+6G9ycm8BUmJXnSnhjWAa9owZtnYOt9bZaiWF1mjFZwDVObdu9PnAZkP/s5F+64
d/ybGmqN05E3RAMDAoJWO4uTltwWLooiMS4q9gRmDCTGYWwDYZpsW7W/0aOGjX2YgY0sMS3nhkSg
eJ1t1D7ssWVL2OL+OWbG+FKjL35Is9z0tPVTK/QdEdail8ahR+uQjQJrpW1+WgMvWUS/F2xtaWjs
ps3cCyU3R0+2lTPgnSBEL1mQu8BoiHaFoTtMokWJPQ8wQpYi9+mEMnJBLAPRcW/X68Y+Na5Nhanx
GO7ifp29wzgM7J8PwtdiAj2xue70K6ed+x6jMs2VzocZzzYf4Cuj4/CCHRafBvwX+ooqCDAseymr
H6qaDp14sflkrcT8l2YZntDcr03La1EiV9PlOmX1q4iIdHNXZQ7hPFLfbxh6PFPJV3MgrmCsM8q6
YexGqu9DHzHkVnrVznfaZLjFtOhK85TDZSARi3utX4UpAigmlQc9VmxfygOdpg9mdgiid7rdm8RB
nVEAeCpxATpMSdh86bgvKlHB3gJzJYi2t3Mo0omgwck9ijYeRy/sHNcdZ9c7teZ+FZsPSzXeAGCE
gSc/Ck/pTZWwcTrnyBYEfXSjIHgmGO/kVHnhqD9Yk7i69Ycw2Sfe/0GWid6OYYBr9/XKb2eVYaop
O1e8BlPTHHqXap/JAApimjajPy0d3oe4Bb/igfWFW9NLnfUjUIuGS1eRCWelcWUfV5/OOwSQysN+
RWVvhj0xe+hRrxMmYZZk+CBW8TiD4X0giTCTvevdl/QcuUZlvVQ1kvqm5BZl+EiOIJcXh/UAzilL
p5qtIXzBMkSY0OEGR+YSUeGnLhEPLwGccclp2SFzXIWAq3cQ+qFqbGeStRtkMdGb63GnjQfcFt5n
gqUOPSIiFF87kJ6RQz7r5NAH5Qil1Fp+OOue2/jqsrVTG52hpmOm4cDCXLrexm/nx9OwLl2GIBnl
6cJLgPEKFm92Bm6zCMG9yY3QgZ16NXTs0TZo0d72MsFbCmXgLia8DKUcZn2gf4Jvt/BoIK58UzAY
c+Kmdd4CIVQkd+MUhimAXCBUaoXPY9U1mdl9KXRy41kAxrIVH94LJgabhGWqSfeUWa9Z3CvT+2hu
h7YH1SQ1gLV2jt1KZeQup9IR6xFFyPJrNxz4rPUgSK7YjYSeFZucV33HBWppmtAYFV5nBR+/BK2L
sMFAgLcalNeUCT7r1urD2jLhONLIVIkYjXuM73FYT7F9k93UcSdbPw3pWUX+ireEDB/3gC/j+gKf
8DuL3JfXoiLTCfcI0hPRQR2c6uu/9CqvIPpRq2B9m4Uio4TiUgOLlWSr+3nih1DW1xjpMrUulgVh
y68VwGFKpmtWUMf++I2QpyxdQMVMEEPw9OXfAPEzsIXFK1/QrKDDdRpqPJ7tUniBYdJkeYlHEPFV
Ng08knVXGAGQ57Ct03IVFSi/PbqRSQ+YcPSwX2PYVIf/A9vEqyITW0XmLMKpn3+Ndq3bMickusFS
axuZ0oZ3oX55L7TJ6KyoUhD8S+K+loRz01N8VyRXMLnZP5q/Tto9/qTPanH3oaFrlcXXlq3YcvEz
6fXDOV1zA2VOVQ2uv6VFp1ZGupLJQsckT6cA5Fyvbu3CsxIMNQju5nK8ZupAkSB5KCZfptZfHS1C
jSSCeZzDNLrJE+yhEIkijPuI+p1AG7vvPb9fc2QBlmtjNSFrgXRQj9vEJna0RWzrs3uy83CyuZst
gQ0GzIAKO9WzRC592MJ5pjNUZ6aI5IvZ25JNUJugV5moax1gSjXXDr5ymZF9FmIbT0nX2AWCLMNo
Kb1uixDRPkMDpLqQP5wupVoNE1McRg52eaKB52V8NREy3APNVsUDpZPVMJVabqhPOVQAzJhcvKcm
n6sNCfBzry5/CnPwrmNSV1j+peYgL5lGkgWE8eBthGuUGdpvqaBRlLzZIps8H2gppjEIWzmzaCvc
B3L/YeY6d7X1iQvQm+5SXf000sla3fgK7Lkh2uZJtincW+tb3oeoBXi2rQyKgEO/cJCdmc1Oooo5
9zs1N1jUVVliSNlI6/viZunjWg/uFb2zqh49HwARoGQiSBHU6IafrlA0fAZKqWsERxyesFUf6wdf
UKDHQDE0zMkKk8XneOfRmL2uxTixoOpiXWx+wDduhBEjTKyKVq2+irNsBA+ckOBCZX0eVEROK4+/
Ueb924qKOJiyWRu6WX5L5uH2bD5wzOAR+1BXoDqAMoy13HFVFvjDuSGi5VDQw1LAJfMsb7xLdXBK
xPuhbzDn8aS4gOGFn3j6u8uK90WDdJVqescfKkkwtIGGoFZ17QOLs7T+7LEwltWkhVY5jilEUTK4
L5H1qghSrXEL+SNJql158l0wW41YzODVYYFS/Y8fE6KUhJGy5oS2uLAK4kDgiGkPabnZ7Swxvukl
5aJuMTRc+9GafVDajdZ3xSN45R2wBJb0+UXr67K7TTVlMaJnf/kxZiw1WO7joHszdex7UCf7unLU
HXQCb4G9VttGy8mAY37J8K1/qcF1SE30s9e47nx2CCEu8cdIFRLsP5DzM5swMWDGAf0Blq/9MgUz
QqZfqgLbK/rSmqPnLvqeCACtELOo21/eQKW35D3+tywftoBNXeNFVoQLXrtw6Vr4PuaRU9uorHd3
9qT4EvYh3otYRYMQvYtHKBlS3/ES1o8QK/3RHhAsCXMsO49B0hORRgkRV4qKra6TVoo4PWmaJRvB
W1ZQNY+urMfQJsYPKdxnLnv+AmX+fdld4g30rqagEtfff8+50ZeLywUrlg25Rf+a31QiTWbUVMFf
32FMDqNFbzNarb6NSK+NDoy2GEUPXY35hpn4VbwbfDOx6qz2tpG7mEKtxBaYmYHMcsP7KWB+MOLn
CbgBVjQeqN5OzjdReX99hFUipNuU63+2W8DngvsiBfiKtOkwhDYsznVWn0Sayzn5y5GwJGzid5Pm
gL4eIMY3p1OqEc+594sqvKkb3hbGLE7DztyQSj1Px6Ov2dV2HanNmFAsEkkg0JDdiOCT6J5jHHKk
QmcDVnwiPWPrfJj84tGoCT4MfFMACDkFmqhOTBi1CV0WHtNJ6Bhj8RlMmxX+P8Qrk619flPGkukP
FG+oB5HEPzMe3wwaPB4KHQ+YeWKGQ0r2b+GRxkUfJVMTWZ2M5UW8dlWkAgnxJAAAOzPWDXSYoV+b
IQHd4JII1WSEaNm6dQ6PxSeorxFNnHQven+1xdrP8YNo7BjtOxkDtAIbNjcciOQiCzsS5aeYtRB7
SZmaZn6k9P9JZ3NzGn35I5EQ/dKFJyAqAS8Nk9nQ13ylxaxRGE0Q4XLRx5+2IXQLYxLEhyamCRom
fmlh0vsG1T/E/goCI3EhN7wKhOBxHwWJxMCmsMrbw3RXeZxdM7ePcvE8ej+APlmP/FAwikwY/dy2
q7wFxztah34c4QBljApfeSLv4wJgsx9u73z6upE2SI82fnMDMnDZ2nLnzdxGTonGrEUzJm2cb+kw
AS7DghmxBzm9xIXNx65O+muqBOvIDKuXr30xhvNXpZwYYX50Yj59bMPbmhDiKbGqISkWtAf3XpxQ
Uo2CPg9ZM1BCAkB5Qm7jzEonYChZZf1zTMe7XSJxCkodxk5Erpw4Bxx8BsT0Cg8o0oec9Oj8psll
UMlCLIPKBcgT8f2Lk3HIowK/+ul3b6k3IupKnpym0FFg2rWaAjp7H9TVixF7q0SpehgoRYwVbEa1
JEWhe9MWxSzIGyYzvXQJVjtlzNMitb0aifqNfpECyZWc2yq9vwEApMTj4c+LDC8525as+F72S8zQ
RphFsjxT4WIcPG6hziL0E+rNQJGUsALik+9RVv/Mvt38eGzZGkoPuYCFrGr+hnWXzNEsMRhbEVTi
KSKA3oTX/XQuD0aAGX8jqG3TG3haRWiuOPapEhb57GWXbUGsnDOQRBISwzAdmhZ1R/jSiaiYeJCr
RLiv2rvQvApjwWfD1Nn9LAAhOC9c0uRVBL2Elt34CSsllQpW+PyJsWeLsCGKMtro2S4ND2J0/QPz
w8m52ycU7RHed+s8Y5rpqp8qpb7ZfYgndulxznU4dHhcNA+7GGLr/+4DYgJ35fb7Zhc9Ez/59vPg
Fd9fz1jllVJtbOooBuis+086vrZHBaOvKOn7VIkL/1CMWuXEJR9QrfUIllg8kJoDivkMBoEEJTzi
rQp0hfljw/eA5OXQ5A7WKYB+j71LTwQVWnt3Qqng0HD923vItlCgR3/pB9AhJQ1Pj5uIgHih+m2P
0ceHaxutnnUwBNsNGgnBALcJuuKKoHZ+KM/JuqUIwA2nyIpzeBKpiD65XxGF4XRpM7a9eIPkk5kf
/z3IydCGaPm//kwwqh4axnUojVoo41pKn6nieiCGXUbVEyZ3jngKE/KyPNZg7lz+SaIoJAVnrL3+
4bTk7NerJfkv+mAqyNuiEtOL0fgLUisxWQweaRJlnMajHdIoIWviGM5M1eXDVS/XfkBj0I8Ax3Pm
68tGDo5B8AUe2ZVZ+nJrrrUWvQUzRW76a5vs22oZRY3ksvnwHdFELH5wieI2bstjrNx3jF4wyjz2
TFyDP+F0vDEItbckYoAcwjt7SvQA/YCq8XgjX9rVV/jEMbfbq4fbdLrz9rufyz0z4YCxC32kgZyf
K1nRHNKMEgSn94DumTcPEJqYXI+MRcmwPl5BRX8OeI/cC34x1tUJaXNTujpJorV0YXYFH6T/5luI
g1JSoaFvBhMS+CWfye9Qx6PoYhTppQhxPl3HsMbjjUEQmCJd9hMmKAMOltmOhMqj8eh+pabwMcI9
IM2vSvd7di479IAkM55gEBX1JBV3KW9Zno6wDcW6cTIe1FbeiH80lTlT6fNtfvYFYPj1gY55hN+1
zs48o9f8qDXQT9+J7mQ/A8m1k7RKg2NlsnYkNTpEBZ7NVYjtElhFiDbNIhMAxT2Qp9NEWKPDfgFP
V895vgp6g04pN8o95gRSSTVn9ARmOf6bNlk0uwGNuTfPT/rgP7zfTBJULIE05sy5E4MCDEwwfymP
xVxthJLmzkS0/hzOX8/UTdgkYfvclvmaVzXL7d5tt2Rugn17vaOX4LPUL3r30BL87MxtSBDr0JmV
OhUPtiavC45q195brORlIfTO3U4U9xJ6fkUPmrwNe+JTEqvd4c2fxfXLckJW8RheFQQdL1kHHX3j
xNXAQ1JJaBqKaSsLkPif9pUyyDpch0JSycYPYkVjhmVhZNTl1nmHy5JsOG4WYgVgBVKrsxyuN995
LyB7aoetvjP9Vie3RRW/78jdiOE9AelkfITwoi4XlA7fVxYTiQllfpgRa7goEf978YGAPquc5gPY
wvtH0EqRtdW6KOhCBRHfKXnxYRRwMfbduxKpqMfhvA1r1t4p3sZ/m5e46KI/uUPuC4o2VkbCsUHE
viYDCJYirxefCqNKJO5AZtgpWMgzzMqiR3MthG2rz4RyZNq4Dzq4vbx3m/3vLnE8qtOgYl1zBzBj
SEhI+4xyV4jq1kuLvJSpaT/aYdJgjKvxAyu3mN66MMW7uFFEEmkW9BqR7CTU+oTefdTD0uxGPJ6t
bLV42bWrOLAJ+7/iEoWRVV4IB8tqb4xMvUI2ljD7NIpPeL90zB3vvaJSDuVSBndVMxsTCsdahYLt
0aLe1Ntw5vpXBDDPqZIEa/hbTeVTU8U222K++Tx5TC1dQplqMVD8n/zCbGWDuF0Xakj0EeqrNhVc
SZHTHG9tuh+V0AVHO8IMNfDtenOBWfbyos6EUBIG0a23V/qPYnLKYW1mRBZpEHjZ6ZCrFSyVdx3M
msFN6k0wB9oq/evQrCvMKdXGOr3DM5MvGxMyscN1Q0eap7eh3sHeA082BinvGITh8F5+QWnTbqq1
YkrH81Tq1Iux9KyIGLzXmiSfz5CxC7n8BJf86tKPhXVebVep6oSv4o/UjeNlkZF5pn8/Tk4nDYY7
dxLPA2GyyrayQmcfVGwCytrz9j3sFsaq86lx9OS2RKFwOZleaAopERR2e0p67/LZFBw5gB2dyP87
r/H3BWFYGjwargUt+nb1W4MqPaIPlCcv/uzbAS4cofCGBxzcr3h+eFf9fxQFmuB5wHBXhdNUTH75
66mQ4B47Lyy8VU9H2Vpv5YBpBlGlgFSaI5V0O+8XN4ZauOyaexYF3keSfiu0jacuzArhC1Lf94yW
bM/Td3uIkMfjiHa+6tAd0ndRuh9omblHk5k3BAI/W60d5rltw6DPIHAywFq6tYxV8Q7ajoVoZKgu
VU1JheUH0r8arZkFIdL9/OJwLRSNZSDaZ1NUmWLGfu5pDTrunbEHpeasGLr0FP961ehAFuYYQVUr
7DEAeAy5QSBmnhyvG3Fv9lrREJa2ZH0PuyuezuELkTsZYRR3X0hV/0pCZeV3voUHA/Cl/mCVSH1o
ubBCHPX4qN3iGPWQpocueT/HuIm/yp4d5NX1dRug6q40rGWwAppFAzUT0+mbn+qLrCW5Imo8EMJC
SX1Drzu1S4oolCBlslEhYV8xiZdgoz6Kfciu/rKk2Q5srNbKjk9j/PckMHdBS3ozGGwGIDs7CDuP
Z/mg8K/64d9t5uKAElhXHwNFTXc5vkKtq7rUwKfADGNkbiLUiojlxsHiT30W5QpHX/o3btLtSiNU
6uDX2PD7mDaENWzPEAoEHgPzQjO5JbkB2gu2kF4sJ4T40UXoyeAwk2AUAU7FwiKAn6lp+tF0rlTr
MlGyXseqf8DbbMAWqLAzDuX2sPfPGRdxQpNptA5hhtH33h5wxtDoCJCSZ7fIaaUlV5c7slHhuL9C
l4uXa9sOSU6aVLftc18k84E+kvJiIyJr3hiXxeyyDFChWJoB6aOrotH+QOp65tidb6fiXfPYs3eL
2oCJPkXv6FcfYluPK7E20GVd8O0EUAynoO7xjlKRTTBfAmHAGnugPjbpEHmOtneUGL/S/+biVAxI
S8p+1pZt738VyniGzbsE3q8Wg3hN4bMI7NZ+YcsWOZ3pK+7LoOXoBNSLAsBZLbyEJjQIgtOZcXK/
E5KDVnF46E0xD1rF3b6uzqN5ymz+xIZnSrUDxpS9m2yge/m8kbdlMeX2D6kcqgOQN8p3N3+8+ZsI
5n8NfESLXw4spt7FYJRG08EqxJPLVlDRaOZ7SsZN/8T+VczCIL+0ng/lg/cPDGYsnnGAfU6hBOTP
xQNo1oIc93tGGpXGyV2COC8FLK7etHs8EdViF/x+zBp7cDcisPLAsfokyFEBH2IkExuMte3rW9oC
kBOd/r0O7QtUUB5s3QJCAnNGFEHVz7RgBOK4VI10lJbyOO8DI581Tfl6NydWVOopWog1T/oSS0cp
nWUX0Ppk7zUYpOXx1NQhDFpkqniN5WH7TdJlcI/bJK0PwbAaM/vZnuXPidFYj431qz9wRH4V61dj
5we+07+YvE7f3tw4Tn6UBBMKvodViTbmq7yjq6GtLQMablc8MlTf5HxD4YOYf/Kqt66BcsREHU9X
g4pcxxCm/ajHmaRybjA4VbdfXPCmu9/KRTpEakI29f49I9Tb0cGxN5V5w6hxiFWS4bAKavaWVMfm
pz1ZPDlJbaIhij2e7okOjCkKVfNsNZWE8BITH29+/02FU4Zw/dVR4qQ4ifaZ40QNEZCSI1LnRqI1
3d3O/qyNN263uDBne96L2Cv9ru1wS0D3DfVIMBDkEMJBFZrLpaGHQ1b7xXL14V/GZVHb1io/HwO6
Fmfbi4Of3GuAatEnSP8kAlBxXV90rZsKFfoJ/8nLlLL953u/sRMJHBhhDyuBbP/+okSyrQMXY+Ef
/qsegO64I15SN26nRZZJJHitWgiCaSExjFZpU9TwQCAMNOpGJ88WapkZNEj5FrlupTYVB8wp9XZL
c46hkS87qigDTnV+2UYfIIDcHRdtMUIeyM/19EkiFmGaO+GdkiAYoMRcG9OLGtvn5SxoEJsKETh2
g9fv7Fn5gT8n13iJCYRlnvnTOyC9wpeDwsQCJt5XJcge1++oVdAWhWPZfzZ9W3zqIPzDEipofVzX
Nuwfjn7U6QOeod1LrnCqKeHWVrUohj0jUNf7vTjVJ9Nw/db17NHWhxbTDPRR85nD9ndRGCbQWDRB
OalHEcs2f6AfsaalJD+msBcYC06+3f0+kBi3+iWuIvwNMomZsfMJt5+l1bdLDajwH6rfPLP62SQd
kkqQkEhKeUANpLyYm76d2kZ2jcJrxRhUz+8HHiyd1NTz4qx8zKvgBFc5c3yaNMBws48rLcIB0gQ0
UxXX/rvFh2V8FWCAo4HYpwfhv8rCFNQlX84j/fkA8sMXDnOigTrMVibTG2kxRtP/ZUpzz2CIdf+O
PHw9W2M0z0DfUX9RTSTRANmnylgNSFX45ziHgJtfCLDhKncbdspRP4TZyUhZcawCdNTk1l7Bv8hd
jJCCJsUnZ2o1DsiyWI3b6BodMrN41x7b4o3qczNP2in0XCSYVKDJ8g1fUOZJXDOF/48W2CWWXBuh
JzNENzgkJIXDxFq7fH6TTDnESx3Uemj8qfmLeG3FyUZ0UBVYtHFfY3BnbRCi1Lbhc1xnneQ6Gp3R
SByAKQOFtlUKOC8Uf+xB+wsUwPsClunIAsR74lpwTUXjF4xdMj3mQCmxz46z7t4E2i1ihJeQCzN5
uFMOtwT86GBEYSphVr29M5G+UR8Y6PjJkRnlXQ/d47uxOywFhj9F0dKMynTfU5aAKrTGwC47ucnl
jRHUrwX9hu9Pp5aAAP+a76/2uo7YXV3GIezhgy9fb0fvHA9ZPY0ECg0QELRp8uf70WMPGU+Z0UcK
5NQ7oRfedhUqqpUGFcu4Jq3yNB6iYtPQu5l9HSXN1yd3ITuqWwWFImpz5zg1SZCW8JtMuevhRU2y
zaX2GfvWcL5Je6cy2lGUKw5dI7/cYyk5JzWRmAsMLK2oyXN3F/rMy9BDw3ARFrIHm40B2N1eHD7o
kUYVqyYKj3+RWttp6x4VsZVSasN1hcdGEwNp3MIhUL8zUQTpFhKEx1uZgSbdBRo+38XSiU4IdEyx
tW4DLbYcGmbp3opi47svpcHmPoYCjmyA//o9c3ceEZHR4pzQ6Qxb7ep8lQkPDIxb/H9AlVaMoNUg
iUoxi5n8cx/COvtGLTGfVV6ZPfqqX9GKfKb8Sn6cRg68dnpY64NpQB+NhOh86T0kGIcz5imF4AU8
tJhMASPI4R96VWe2dOjrQXy87lW72qpJFuXbsmpA9DP2Brwjq1L8UurRcx9EzrkMD66DrmXgmAkt
YEXjMfwKG56644o6ZSX4WhTxQhrGrrYUzzAnReRm9oUxvNxPsxZUhzeqq95LNJLaKPZUmYXw443E
J1ioPEvQIqwRLAIZ90rHm66FX3Riwl6NhWZrFMY3XoVYpOuWqiTGt18WSfQr86lr6y11MYJybi+P
u4XYLoqYIqiSWeLQzppBVUc8UU0miayKAGhtYqXmdHxfHdzT9HCs7TWKCnoQhOI8qj6c1U4s9VWI
vYfrNE8VwRXIcSKQHtcWy5kQWoQqtD2JVInkHFp88A0vUwC/ywczF+udQqh844lPWbzeJdHxOajq
brDy2GFHstQYkRfLCGBtgXRRj/MtBPPwx9GA2oWVl5sJO+5/XSAhhYcl/EEC9Z5Nwoeljxg2Hw3i
3qxw4EW9twtp7EmYIPs0qNjv9hJcbloSMrlk7srJIu4IJj+X/nRsXKctUvOTa6BnG19oYYaYBQy7
5mmvvHH/3hvILDK1qtop7rOhIiLJrm+9K+waFrbm4bvEH/sk9LOFSJ1/6fTH1kG3EBJbA7vD4R1v
vOjKX+i3F4del9KZXJnNgw3kWgXvsT0J7ajf1ZRkk89GWQKQ+9mwk8YcA8ZacBpatlWNXwkRL+vf
uY3H0douBTeLaeb91IGZvYn/r2e9ImzZ+Y8hGgXOi8u8eMv8A4IThpdsn40dJBFqnnh3kAFzgn61
iHduoH9BblFGq4h2dAcNjTDhsAVVFZf3G0fR6miUH8Clez/BNZhBsRKQAWwOcjJz5J44PgtI3W+S
2b2JvJeIFnDTU6mS0y5MJTtiL5p32N/h2yqeOm39KGyyCZS6gZEXQ3LVdnV1JwBJnSQjTi1/32z5
txqBjp4luIuXo4RrDR/jszy1QDuXJbRebgYs8gJidUxTwoGIHSZfp5FS8bB65fTQjf4c3zHZ3vhz
He6WcogfzDEleYXJcKCaH/incmatCcwlbCdmU4bK5Trh+be0bW1OG+97Cg7KNsw9DrZkXkZd3we3
y6u+h9lzGEfx9Q8uj/VrWG5l7PBPcSNgsBxWiqlgHQ2AGFYQgei2T/j4n+hWvxmriSIW0wyXomau
iuVT/eX1TmzxcN5VrURF7ipVGIrqMBl86AC+Gr1FQgjmTLIURArbUGyqARuIZ3V5IqHkibC83OA9
68lzYB6RL/VClFb+puGBYee4zknoFAzdGvTEpGZivW9AsDa8hWf6ccmNStcPxavyFa4sc9HRDUMB
BNzJ35agw+qppghH/4ZEfK898ekcOKnHIbAp3rSTMi4yR2BMilT0snBRd5C8TibhodzDthd2ZvEC
k6bTp1AZABNmibeOq/oQxsTm3OcPCyiYqWU9oBZetMkV6Wc7L6NzrQMYQImHvXJTMuA/SdLxeGyc
joXtD4xBA97KrOT+YvlMoHUQLf9nGxdf0x2Cl3TnQc6J9pxQIviVX/repmlXcj329DYd06ERAniq
C9ssBemvSZat+6EwcGtez3PBzajtK+5UFPYX7+f+D/e9l7A66l4wLnQm+CXnTTwtRjZ+ao+4nFjt
3UEbCeoY6HmBXaWJKNgzpAGMBRWPm+7/cP4kCwMb/0+2j8aYT0T0RLpjQZnXQJ855dBuhoUJNFa9
v6sfrS0riOcmm85g90n5+QED10FD9cJTbJ44FSU6fv6txXv3kYlFyCmpc9RwdJ+A67gwkYA3bGyd
ri/MfLxIEI46rxZVvpz+wT0fTJa90qWYs3ZVyIcpZQacXErfFKgVFPCoPh18apmW6SyCMbirZl2Z
GNKxkWr/TYQsPuLm8xCkXPLz2QuQt4i1U+oeKQzLD6a5Mz/bDGDWVoX7gPLJvEMmeyTQCxSiBWzT
L7+LZXtMXGvcqbp48Ms//PhLzputGDj9kZcCOnPUmogEKnP/6jWGAn8GE6FzEN2qJalq0WG5Y0JA
j6Sph314mBRFK/BahEz94W+rel0zv7qD85c7vdUjNIk5/x+3ZVLT5Rf3hi0KbjWpi5qoq6nNFlYl
mH5JY1u2mtyI6AQAA7i3vtAQLtLf/Iq4aMywRzqS6ghiND/u32kuox4w2oihWTe+4FR+G41/XsoR
TBHNVh7zVvdGO5RUn1bsV51dFOkx+WwMn+TbUhVntRx4bST9E1i0i418K/e13YHfvfhlqCayLeP2
+PRbyVmso+eEh7RRLiYQEJB+yfIjUontUEKbs3+sc1gRJmzRWldfq3hTyaXXONGKwrzdDrsikZFG
nkEixVYWw1nbKWesl81luK0jK5abzMUZtsCU33jdZfs4YNOFu5TlPoaONoONOmmA7Q27Xsg3Tb0u
0hWSlXyraFZDiAoKrvzZRg6ijlTfAdrL8Q2txOZD1EpAG2ekt+yvIQ6VroYRunSiKQ20SkM1EZHj
iW927WOsk7FKncsRrS2WeYWZOT8MMXEkPzSahOIufKFSMCl28AuLzNN2/4fYR3N0kl6LAa0hpKhd
hoZ419kWfkvLP7jSDaMfcYUWxmCyyYjX0ubSjCbjwuXFpN0KS/uqG8M2kYNB0W2xIVxHp4euU7K9
IGaBB8dec3RnGDxxZVeGv6PaFdeM0laU/4vDwj6lsPdiVqr5+EKuyspygZfmHnkSld90QcLDFFMJ
0xmdy4fxDBWAu91mw+UhAJlN8fDksj7DsM5CF6+l+dHLC0HglsSwCYo5OMzXjUlMXOhqUilzr1zr
MwGOYoCiS6dsS3zAaSJ1UJbQoQZjGVWfwx/tWS198s+WPET/QGmjYnKq12c2qTpMJR+XnYNdGu1m
YpRZOshDxQvsTER5KPj3qzeMPbAactfFMWLKmAfmAGeKn/0+6VdIiaM8G5iAtPFyz7+HcUVIIRAQ
oFO3rM8nxCi1MGITS8oeWR710rwJ9+I9LnHQfivABT92U6r4zp+ThRO5KmScA04piW0zc6DilY8T
mCzyOYAU/TCHIp9FKwWaLQSqMqSn6/R8sJxufhnYQ0mO/fS7JFd6p4NU6ZwEYBK5O8d8+wiSBZFb
J2JCxxvFkEBXB7Nxg2lN7g3GTCDGCBffWKF0OnsGWlp9byo9EYIfZB1lpc+Pjpr14g1AVqYcada+
zmKMyX4ro+9YR6wymxdeqgUY6P++09QQysyKHXtX4qb+wm2T0E8vInTdQu5JtZ0+dWUF3LMnlYEZ
zhkfO0YES2V4kHDT73g/xzjrvyWktMUrV9poQF+l7IgoRTogCM2GE1AJdXYUqUa3OGSpm0nbdx2Z
rUjbF1XwztfwkMWIYcemWFrbCB0JpsQSfhSKVqLtftct74tp1f9t5EHBCQooJlj284CCiu5ZHmQT
hNs9MOKMTGnCUBA+HF0i1PLRz1XkQyHWvHHD4+uNDCNxmd+xgtsJroD2iW2RdrhbivzN6YfRU3gZ
Un67H7jAvaiiov4FmrO4ZRW/jeOfDHcynIqiVDGEs113bN7TW2R3/JpIxCxrPE9F07pPfLoz5hjm
gmQ4P+58FUo4lOZuQXHRvM3ZKfdR8ButqvobItB0ZHkAXxxVlyPH3fQKnbFpwztLv0liHlgRnkFM
BhecyP+zxfJwqaZBuoPbpjIypfqFCY0QLR/1M7wSu+nhCMW3H1npntr7L8W7N8YJuGk8GezvbUdR
mdQz/k7A2uKv3fMfCGbNvloY/q5sgnXEJKXjIY4KzWlXpkBID3+eD6N7M0+5thyMLNQM7RM2Vckg
zq5NsMvQsGfVvS6sTnXumLXMvibD2BW32TMOIIiMNvMJ3jgns0y1AhUBP/6dPY5OkQ+Jg0VQeqVH
8wWy1VMOkUlp5tG8F6HFjgUfRk7zPan25qiAiATnjf9jPrAE+YSKMb9E7iBn0FjwBwWMY1CmDu5T
x601EY21NTJbXFbb4ngnrgxqqlvxCwBfnY5G5JO6wZFjRKUYUjUV5ZwOpT/B9fohRQVxMhCLwLSh
ty5IrbtEPc96vl/AHjeAzLrvMv/TxUzXpWnnNLRGJO97Aa9GznLGbDrKfoqvRqdKgY1lCUNTGU/5
CTmdCVT6aPfAlbp3hUhVmIZMGVz03G9JPAYpvPSbFG7x6DmKBTVOGBTPKum4TaLtG+UA5bgaw82A
5mZVxQcWGaPj+KCpsAyv8hK8pI6NvaitXf9+BSpxnSO6QCqbqjtoWBbExYVQdLZFWdSS8xX2koN3
32kB8AvYSDRWA0ujUadWNETZZFqqQC4LA8YIcm+CNP7XnDTnSMDppSl+9xYzXO5cbqGlu8zprJtY
8JAP66GIJ/5x/YFpO8HC7960V9U1JrjSjpd8FPpIpNMau9zx66VXeBJbXsrlR+DEmKAITs0z0WMD
4L+BF3MgHXgJCKyxaGA2gWHSbbtbAmjTemR2A7k+SErMlomQLqtNdDTJBYvy4lGOOuSyGtVH8WB/
4x6erCBs93Xmkk8Et+IONu+1B6h8wkYxoD0R9EiHEoEepbCXxtJp7ZkWKeaNLFGgHWPHfpvKoOpI
HpGQ6jv0F665Oncutl/AU/RZ2N866jCwiEyocrv4w9SG0sCsq2x6ihnIC5oZ1Bp7fOI5GYJU+WJL
fKQQxWERpf3hpztSikzqM2JBpSe7yvM7ushR1+DnbWUqaFbaF81cGC0ShQVcYILb+UbjSdiUacfK
FISwGAK1Eb4Pu0H+DZXkQOwux3wFjunzjeTotGVq6uwy0PqGs6zA0rw3Ys9AqPDGnxqmR7ynqA8s
2G4y6z/P8asKUAam/loc6PP4sxuejgwrfC72QMggUXbgQSgPRRPCuu8WLKREwGYkYwJDXBhOIs8T
Od+GoCbcM5N0UAyLntf8ktSrugseACSVkZNZ0X0xO/0ld1O6gy00ZaVJc+Ow1/wCsaoxEqcp7nxB
nsPjdpkydRZFSY3mM22cWvASK9tKvuAONFtdZS+4MU3h2cVch91/IpisK3VEm8hdDBgmIRwLcWkz
bkVSHi076WXIHRC0WcxJMF4Tk2t0F3/s5foi6CDERjV/NJxiGVh+ytwZc9aNMjHnJF946fPKTSxZ
BwqFIN+CWsNYgFZ0swYFOu0mIGA0yyp8WiL//di3fJtCEdiXpB73mMhqumKoAnZGYiILhFXVACX1
1hA4BE9oNDkdnOh0bd9oY6vKHaE+Nlg9ErgQO7FdMbIZaiNdpDvBk6Q5UdtALY0RQuv5Dtdjte11
JDseEV1QM60GWgGr4uhh97iKXA30oF3BrN5ufCgJ3w9+ayIKTa0GkAZHv0X9aTWBqujrxFCLTuIC
kesQMJ+UeKXQHU6s+dvMypYYHcoEnp8jFBY4m15toUUOMl4u5jjT5hQz5wS4dWuwQyq4huD6GKv/
t23j8+uUfWiliChrNqfiHqw+eBSQ/3Kh9QTlNhikdxoYa2eN4fupOcNzyo210NrGb03lMXWYwIK5
p3Jd54K7KcmPq5awSQp16lodGNTFeDw6uSI9jL9mHxlhl3Bgom0jO4/jHEHeVM9UfYTvVI2woK+V
tVV7/byqX/QbQplTa0ma1uB/R509zbp1LYEZS8xNPb8jGWz+glBlDdxsS/pTutiRHNEKgKgFzsmB
oT9rv4qsW2r1fXYPLXnuUEwsTTvAitc0bih4zVwKbUliwstg53O0OGSZ8n02GD3z4LqkX6M2um3z
tjpH9top48N+FIUETxTOdoSpMFdoensBTcOiKKp3eejcViFIpain3SolqvHM6bj6h197/R9CWNaP
TMV/qr3THBkIUTo4bMp9zMwTiJ/rezkv6bSOiaWn5rH31YlZf08kmdq1jHD+xQviDjksCIx3LVBQ
5lqKaFFVO1bg81+9krefWlqhHU+6OD9j7Rst3xzYqXxNXqYDV/23jkK9meXv04AS7udxadY3ssga
ggZm3QCuZ8aCsSBe83KcGo9/CgXsRwsMRYu2Atbkiw6jZu5PdMlUsX8nPCpC0FOA/cFUmPL+QMnj
r9axpraRSFx6JMGXKdP+9+0EUV4jKx8Z5n7LCLVxKB+330nc/k1p87QiMMVZ8qkmR1wnkBY3MUkw
7lePJKWcu0TCNjgIK4t9Ii/EFEiDEsjN2cJAXPm+HA2PcCqJxT+tef7WuysFaJOl0tURVvbwk/jp
zk7MDgUPupNVXq0rIApFiJg5uWQY36J8/kWkz9ZgX2+lYh7pQaXxnT2Z3yL518zVW5JPQc8qao7o
jZrD80UvAD49wpNGtNAYWeHZ/Ble0+F+rtJD2mhXH3MPbO0IvfgPGNp1Ctao2kP6ZM4wduf+kvyP
Q4q6+fiS+OCfH0vcYPlGddzhKeHk3y/kM/gjZ0kAURTDeaI6BKwLWZwEJI9Dl7N7LwmGiFxu79Kz
5RYgxdfyQ9AWqRHD/iA7eEw7lKxI0H97xFYkhV82dK6NMo/8C4WiyhVxJT+0RbFz9GNZqHvb94S0
3cUhDBTzsS2qA6lGziDEbb8W/lzc828p4qOxKMT/WV8Ahvs9wRtd8IRn+jr2bG9Mm27+qwTuvCgr
Ml7mglcXiyV9iqswIH/bbvXYvz2IyATnYmWoZ71EuaxMpcMpRWfrNViooEd8zawnIbI92o9ZfEh4
Bo8UZO6ZoH3vniqd/j7wIxlMlwW6y3CN99bahNv6BclzT6naSNsYMAS74dKxGbW/nUBR/ypJhiIh
EAIKCjlk9Fj6XZ2vv4rFIwKUUkCVYcINChxvkm18Lb/UPYP6p7ZhIfw90llSgziUWzouSpSqPgUp
8B3eUUVvmo8XGlIHIVsMpvab4J2/hbS3yetGKHY5jMnM7rrkZEUYX8219CdAg4AI5I7vVNUOW8TM
bP+Ta8uaIDz6a8kFHLVbakvDVrwojuuYUsbvCoHWYYmPtW3cGxEs/uqUPrAsASPAv5UInqM+Y89g
wWPVR1KCa5mB4YWa5QbFcMYYp43vT2LBSIt3lNfcYcVMsgygaFm3S9K5aYyOV7UlZx29GiSV5ALb
WbMfDX/xml1d6kXaeiiYuZ7ssAwmH31Que9x08kjgoQv+VctT5COqQW9qr3mcdc6i8pyC6lZBsLT
V3uLTze+D6yLTFiQAL8PYir8kAOOp+7TfB0eh/XMDhqHpHqrRS4uSsiPD4/sZCBEFSNPtljSCsTL
hNCQDKHYocoXHn5GRlyBAQKpZtsWe3vpis4VD+zN2ZXFj7j8+equ5rEYVJenxuRUL4/zFROtDKN2
OJy7wSLDYMWKH8745DFI7YqevP9roY1r7G6tEJ4J+FLaXUqf/OyITA/iM74sGH1O5dCw6DbtApW2
E71SFv4zLX5uZOyR1G7tyZZYOU53X06cYQXVZmp4y7B36aqcWhidAtQa3EYM/ZTZQStPdxRaY+IQ
ED35g1c2ZnAceLCueHHnphqnkNyNV8zvf5wYNeDEQ9/509SLVHxSkCnqImsDtHsSl6dbZ/92/Hwt
907X2vW+TeZDpx8mR06gca/5NHnYFcu2C6Ucj1rSDhdgCu/cvxImclhSkjaJLAOtITkPFcJHAR/B
aPaYGvze+K3ztPNGyGLjup8ojYobUrB6cveYYrNhH2by4pPlQlF/ipXlx9+/KG9oXdfC3s/l2Fdg
jF7ow581U5GhBS5cEaCppAAa7XlltAn2tShR5bdhe6P0nIA4BUvaMuRFRY7ISl0GRDPX4Eb+Y7dM
QQ3dcfqhLm1VITj6A+vVimI7tWEQBwCssnCD8+nebNoQd9XaLdzjwoSdiuGhB75H9ibrHnsmFYRq
1zCDXQG7vjbduww3Pv0+Ymz544afRDyqGt6LvrHGSdXaTGExyUIyfCp2jcSj0Xgu7gf/GbiQli2w
elY9oh5iweyzERJxkhnrCOKcj2lPXC8UhMWYRHCc66bgeuAjQv41aH9QV147JgKejMqf8J1unHuU
KCnAR/6KJ70124BKIsJYvzqWtWlIaqRjqZ1V5BgxGnOqsTGTg1LXeP9ZV/7nh6FmC/yIwuI/dapP
1mWhgo/uREfJU8Zkb/aLuc4EcjdQPLzugRWvN44Tqw8LTtXpXZeeErqueYDdVEttSTySEwW43/AT
/Ux9/brsXclptPcOPSnyWuH2C8dmgtHQIF/t0Vngb3TEf3y0cI056g04KNIb2itCZFqtplwuUWok
s5Q5IpKn9S52bofP/rW8SBVpdbLPI9vCsEf8aklkpe40vRimDiTEsz4/NeFONMRwVgyoGNH6i0AY
6EOxjQ0d0nf5txD8+V/eE4/RQW/ELbHnO5Nxqbp270NDUV7T3gYR6vt7rILGI0bFVAMqT4mF9xga
Ea299lxDkGcuw5+Rd/bKvqEyMD1pvGMlBmj47UQfMuejN/Y2ByHgSHRwtl1QSJx9md2jNMMnsJVT
1eH6ImgsfwwBNsqeU56tsvQZOuTaGHGRJ3RZnRxeWqx/uDdQ8hw01G0yN+FaYAbsV+VnwyJ1Nlfa
XzcSnKGmOuaVtB438JsfY4eJI8cZppsLfpykECBxSpkBSO2x8K5uinSaGKO1ItUlbKiy40mcQO6z
mazdwNS/zGprhTXcK4iQeJC0txvJi4a5J6ZgT66Ui57ETzdMuuDGEE1VmA7a9IA9T4+kBohKFTis
U4ddf/rvfC7XrN8FdYc+wKwZLygHkettVMfZ71ylWogBQ9kmKe7kfGP+xZFt2Q2L8F2vYuUHh9sf
QEwr/jVeX3Dhi6qRhlwg0GFkIZRk1oL6oFyWmZbEbjlAsnHOyyZLT3kz3DHRzhwoRRdO7++34GY2
pCC3PyC05aUZVxJoiexvRRQ559K7tWtf1hylPCzRGuvTBS7zVKqE0kTAuCBnjsxsa8gUjGqEiO18
nqdLBPKBGwUKcdZut5PuJfb1zth5qAVM81mrh9JrtBcfFYa1wNhQ9lJjsipI8DIyLI5hAf2oimIt
Qd6FNiUynUEPPmHzacycn3muhaPXmGUILkZUMMxAjZZWLPmkejNLgajtB+OBhXapD6+QX0F6QvKb
4KeqR6YilupYNf7AbRGet2KKu2Qt0f+v0d+DZkJ81LOgWODGdxHlD8GM8Enhi6vEaEUmExDIocKr
TUzkeapGoW/MNJoodv3CPkUktxQxC+YW7nUEechpVsJM+NkaStwzbrPyNVlohQvSg60QUnMDIHsS
GoE1gkCWU7VhdsZRso/LsOALbXMfnUYljQiQQep4f9oDI8yyD6Anfajyxcb7SFCWBTf6u3I9tq2s
hBQnNu1aheYBmPRq9yvNEM9DLHJIBceP9Sme61kLVBkTlqnflldBD/79M4LU9U9EwCMTpOXxrYxk
QeD3X/qrd4mh0boWM9/4MnjTHlfUW0jf50mZk+aB5pmawr5/8wPkwMaRtdN3+CFuQbMbK0HWiNfd
eOXKOgOHuGcqoAwx5ro4Vs54R2H+DHM6+trffEORTFvFmq7TUCcm792DAE+IHPNi7gw39hxVTD5q
M4JbssKdVI5KeepYTqSGxtViyI2zh3fbtWxwUCpWL8jOCNW2ndNtz/82qfzKe9Z/hZNYmXh5OJx0
qdCK40vq940PYdIBOR/qfeY/ekNnuZX1mF7BnNRSSEdSCRE76G2YBqep98UR9t93R3UqnjrglYaN
gPgTFY67ufyXhI/tH5+uZ26lEsd6dP4iO3AB2RWpgwRIzat6le8a8uQdORK1pTv0ExKBx43ECbad
eNof1TdFIUD1X8aNeuX27WExJAyXZiNzUA+6oItlFntlK7L5MQ/2zpN0JHr6UFcZkmkuNR3XEUYv
MxsV3vHBJ2WloTTvWr3He6UbVEQXz9sfkeZIkYD58s+BeKisKk2x9lzKvlU3z+EhSOoNQeB5Allc
0vmyFZ56TBY78e7jpqckGaENgrUchalKbCQX9JHVk7abYP0cuwcFhPKDMmcIEAL2Fv15LFU1vwNA
wn0HQXi8eYxNbUxJ0rLGKOjq4WSe0vJdrGovFptt/37NqkI/Aw2so/ixjG14I8cv14k816JCnb6E
VMbog7AEAtjuj+QE/OxUiLwVoMFUake40qF2elMgSWUOtaCG/shWq6Ec0obuip7TxHEiaZG6IoNJ
lP1OpG6JqhfrpxgDajgYSs4vr6VUJr5wcunU19SYib+D/KP1x4j20O/LwA8ZIogsCXFH44ufxzhT
MK1r5YA7D5ah6uJh/c/LRltrYZJMCOVGD2TuwER5J1Yt+tSu7eg4Ni+ZTos1lepne3qJM0RPlRvG
4CIHjuNpKA4B6XHRGAd6NDSV8RxpuOtmQcjCdZ5Q6YXUFQ0TxQFA/b2fZ/RC/Y1RrdAQn0eHEfxO
UuWw8xMA9iK6D12jkH43ovMsmsTR7REKfiFqdekxRm8kUP2kfSvbaK9WjD0kbiqRAwNl5rKjWJFy
y7Ka7VyeuMmkfiSOpVr+breYh5YgE7CM7lW5c8SxfdHW7N4riYT+fVATjAWLAjFh/pLaMydtxOd7
eIzIneR/ETQyMxPFIw58CRXwcwjjoEYXxykZohnI1v4ZaA4iy4+OwumMJXHKEmV8/8AruRk/DrTc
YLzzUMK0Objy7BU7geIK0YuVEc8vJGcL6wYOKhZ14PScrA8H2Aqerl6TkSftPJdjXeZresOa9xX1
L/vt9+Zbd8tDSeobX7/gfPxRPwCnpHLbj/hmnv15le3IxmB/vj9xyYOpk9OifbXCkZjlNb4yWso6
QzOiBkgz8Vh2P/EfvcTOjqAB9rRD4uVqgWj5Cc8f4etTk5WYZkq0roWtHIbq61Mt+o5D73Loo9PC
UkukN7oG7yPkiwuyTbk/fsQwuEjlKC543M6jBNuaq0o8HYiMxZYLP3Ox6Jmccso+ZjNLOlvJW3X5
hRj2FjFYhcdUWa/iIBv23R/e0b3PdRcr6Ona4R6aSGgNeiXrCf/NAfBP/zdNrsyKrS89hPLGPsHi
uVI4jP1t41hH2SfCMn/03GBY0iLoNokl1nTaHV5EiNXusJphc0vZoWZEYC1z4XCTF5Itqo+W2rXA
Moa4w9rkoBbsMLQff6LDuq69Ohiw4Kj+AwCY0VsKRQoszWArWzSa5ty9wI4qJApr+8ql2eSEHrc5
TuLxnygZdPP8bpDWoN3tWA/yEHrfMbmW0puEMNzLz0wxWlt/BAXwc+VvN9uVfFhCbSuZ9W8j3E6V
Woh39L7B0memWdgkbPib4mqL/oTRZKBzzMnMSwPRqyen5JAMfYdO6aHKd6bdTucE9b+ht4d8+ilw
15kGJ11oC8mb+pYbsVNmEUuZCMMqntOhcZXvKcxp60gfBLbchEJ/SKKwSZOtOdj+0rZBMuIsyOR8
N8aESFNu2berHWRAWVEBMUfojNPCqxbuQq7n3NdnWyA+iJniDvvKxk1bOkn2jQ/UeSxPTAQLftmZ
EKlM4NUeq5nOH4vFeRQ2WTX6Dq8yFtzf2ShZXmtbP3i5X+dB4PeMj/KidWrMaXBlS7O0EhFhmQs+
t07koHKsgFBYJPejA8+DANY5k9yTk2xMBuacLOy+vUqJP0eGJ58nKqw21EHxvyP1h66mcFT2pyPW
jkOpd0nHDO06CMnlNldshgPvrNtd7SfxjtsnHBXt2wHeLYzyMNW6eHNBSf7sHBIg877RBCrBMdLK
4aeGlnz/ReVaSqwMFHKESMuf1prxzyj1DV68m6XhKHTRMiu0FNYUGWvHGewWI/vsSKuRXCDMl/Db
O5k1HNbDQjgHhR5gNfVIP2TPT55ImOywW0A5g8suBghVU4W41/MN51y8kEsD7CrJ6dJWlKcJ1Eku
pV7xytruy8NukW8/bvnUe9WcyzxjbYUoLgXESyuS2+qhlmlhBXkM5qSu12tNlTYOzDlYRMQfxGFc
ZUgaGxxwtcuEkL/S17pWtP4UQCcudvkknXrmQniggKUYbd09kLC2n/5ZEPJRrMO8EFhuuLlYhTgG
Na9psdhHjeV+3EPMfYTjrRLnw3kgsMEhzunEPtmb2wBhEMNeAa5wk/1jmBj9im0L8MipS5XA7bLb
fO9xm5aEiZMGQHzvLf8qyk+17j6g02pX1BqR8T/5dgxdzau1GIi3mb8rz4Adw6yuzAckgMKLmrUU
zcc/6sYdtduz+Wj4iacLPj10xdjLAwfJVkto4xXvPWKfL0RwyV2w8GgPAYV662xLj+V+qEe3ZWP6
b+RUPDQ7koostwseueF3hmDVEHH8Y0icgfAP3L9eyc2M0oVttO04tgmb/BDn0eCrUusIdVl5GoCU
IxA+C/UqLnP63XVF8VJ00cjc1uO8CgNLFBIct6JgOWyF1LyiDMnrFLtEQS6CoUG8YqJn8VGexliJ
gA88nMk34nhvcLqmgRQqtghyNTYPk0JfC/AjGASJ4h8y7v26gKJUto5Pd2hNnlt0EoJnz2hgjqYY
A21OZerVU901DmYHM4MzOUA9mCHtRBN3ONBeLv1tFrQCNC2uTrlJ9GETFCeQJwa402bf624aV37u
tGzzAahZYrC+2VKlQSpizRauZVNwblJm387UoM7wQf7uVrB3zHg5KREhuQirQS/27d3ExCQu2Wyy
uvq3Fr9j67MzpE9evCH0ovzBRea+6TkC4Mty4H8U1HxnRMJdR4A815pO7Q1n7mYD+cYSlOI2xhhb
Ulmu3/1AZHGaFkk7sx5QhC0coSprShr1ZvN0pcc3t7mewOsS9S6FEGV1ozxKQ+SeN/fvcOkAtr0y
lJwrGeExonZkvczuwsvzd5LzkQHWEmtZVJdSvLDreCbWeNQIULdZpbLSGpqK8qVNqMjTlxTiA4A/
tYrWTkHr1Tz9YrGkpozhp9g0lROpP32CMVNf+Z6FZ/sgaGCAc4bMDInnHFmFdtg/DRrDUpEQEHhC
IWhyOWtK5ZHh1R6NNkYn8EwgWJk9IToZp6uRrkZKK52QJWkxsobImQeXxBwNIuDlg1ONqjsRvEUO
uErRetEBiq0hIUHlAtI+xXEnO9/A7+I6/0AHJjDZlb/eIvycNCUO9lpCgCRs6hr82AqVMGyGHunb
hczj0ezaWMQT0IA7nDKiT+QgX8B9ejJd59n8c5iYMrrIWaE2C8Z7sHPhNDWm+Q9sHqOBubx3alc3
w+nhbyUpDHdhQPkb9AGSmMm5libIL2WJswBziBMx/uOtQh1T+yZiuBxStbbhV8lFZin3zDsChUnA
lXjzXMj3foVJSIP9C4Z/BFDb+J0B3fJ4ZPFgz2qzgqxO3p69wMGq61Ip2M1XurFZK55mHfPXeOc3
41kdpDEI1aIFPIy9d0kt+UJ0S2Px5a0sMPgk2CZ/bUT1Kx/sNggumojPeCHvgtNCbW9DglRAvoOQ
cksDKdkR0LHf093sc10lFIjemaYkSO7+XjZCDd+Tn4vtI/4BQIv7tLml61RoTlSR+HuHRW0pLDwS
5zTVFBPP5nfhPsGBVXBIYp6k/P7pbQbEwAWN3Q1cWE92qpo41TNBh7YYk4mZnEiXZgPOvOCV/xuA
gwQxLJ8FGNbD1H14Vu+ybHwH/cHY1DfaxT7BCvfQYk5+3gPZMV+lWjlFe/DofMwWg7XEdVjQxoyO
NbCcvGyzrwiKhq8f9CBiM+GAAqg5aDC+G0ij+nr6WSx6rScg2RnDwhIbj6B9bVceODJyEBBiYh6/
ttamHAD2L1VBxBuBwEiwlFm40WGBpLJmGCHOVfDz5sPxE+5ZS+A0n72lWbQSJEWwsYAiXBqoz6Mb
DInmvrFEjd5HitIs96HrLaq9GBM3k1zrOpALzX/lj1KNI2KEyMHkqvjkSZ4Kcqa/HeNIj5kVVuag
DkW1+vQopmdvV82cF1fdmpIPnBawZHqGTVQFyFdCz7KHWOdy9Q/AoOU5jX8DQ01eczIVDWnN0vwl
QHK6aUYwKZwGKGWcvUDwYdHzPpJLY26HQxQ778vsM+kzDUKeJNIlxbw8o2dJ3ifea3CPOwyLY0pb
xSxAsCqpjJVqRWhEQQekGRscMRLkyS1Z7sfi0xSkujk7ximm6VGnE0vhw20CeXqXdhlHhIsdB9Iw
oNWEMIxir33kjCEiwWoL9tKAblWNCO5twsjbS4luMBIRLfk96xvTo5uRyzsCRJ6/pzNfjcVbJKTk
T0Gi3dFzfxdfLWCOMZ7sLg3ha/JVyZpmXQBHLUx2I+FDBx8ojsPtM1Y39GJryf5+80C0BxlsyzfU
dprUl1ttYmFpFHbif4BQAZHxYTBxeEQChEMm8hw3x0MVSU4HfoXO//APMI/vEmAfOEFK7VaPXBam
cepeQY2F7daVtE8WDLXg64vOa5rZLSyX9HCinvb5L/9vtAIgQqtD0y18pb6xniQjPg27vrbJMvHc
Lb0sLYqHqZqSpVHlObgf5gp78ixicUnRgQrcD6rH+8l2itm0e1Bjzi+dskYree/Sr/Eg/gjnCg9T
V60z7uIYGI+s07G+Rejs5ATTwoWVVTXJkbSbjJUkV42DEU/8h5WMZR8rygaFIgiVExhqu0DWM3i8
aKCXElFRsRRlkQR5uFITufx4iQ9KwhsQCu/sOL3+ZKIC16mLkrREZwtnH25d4h1osk4O8xs2YwaH
iCV0iG8KTm5AaRQfiSGnjHGcaOnn9Wqswa6mzeAvFHbWbT8wqFFRj/KkjkFQHJ3DXFqjZjxmIRES
hhG6oxsNI5r6szChM17QXj9xotARR4nfv5h8xEacWk2qx1SnkK212JWH9LD3VY+hpbjCcq3myEdq
ovfDTCjVuZs6KoFRRx/mhm7+GEvBodxHXfD/zirj6QJqXwR5RzkUlZHvDYnnGeNPoGt6N09L3DiJ
d6rUdyq3uuuxqu187Gi9iSG3o6lHKB9KwfxLgBpeR6dcRUArV6Pv5YoEANOwSI8dk59iPrbSWhH7
CgvdulUTdTJzyMzlB025Ls6Rl9rkJOtPfh9A5UPiezOpulF/zSlGERaQE6BPn+L5oHIE4IrRWJDT
rh4hymu99LhoQKNxiuH2VTBUq3m8nJ2oGW0Y9Fx/YYjnDl/FfIJVoDPrx/xNe36yCFuBxP0IdwGy
fJezb0fSPD4GU7Euzm/qk32Uf1HOatB7gEAbcnFuxL1bZZFSpo7y/rrR7Cf4OUHX561uEnjs/9oJ
KyMCUKMhaFRoiiEz+qfIJ/3FYXlgsQC9qJexrkNXt31bClryk0BLsAJzgyb8zMczycEGrTVFYjj1
IWVHOAtQbw3d5SHGtX/veVGlcfXPVQswQbvDhLjKtvA1sMoSZfHFeU7nUm9Z6Iprir95pagLB8xi
TXw6bt6dEe4b+rRgz63eZ3gL1O2xDAoTXuQheSZqS0sEM6SdOi8pNCGCdak1c2tDYAdO866QRDUd
5crt3XGMEvtJYFHu1XUxEUW75Aob8eWFjXLaFIn/wqTpyeZcvxxkTzQaP/3voQaUolx2kSBUXgFf
KFT4D6SKADR65+nhP1RQAvKocDy4w7oKnlVbxMzySmrwGmGw1nLqeemjh/TI3biPhKb0s/JE9db8
RBfvQolqEC2hz6AbnzHHnnDhIiGea6RwkAky65X7OThJDEGzhXBKYK5lr1VRbMUDRuvCxS3tGHOS
dEQeFsD41yJHevqi2m+D7aEWVBddqZH6zCppQKZr/MT1/amOT2Q6HtzEoZRdIQoMnyL+IQ7xHRv4
GuMbexvMe3e5QcGGKob3NatBm9h3PQB4PHiakKDgzLBicORa2nrowWXMakEIlXz3NM5d6ppSmWly
K/A18lMVqYhllJdsPO0o0F/v5MN+1iEIQnPoaybjqGfeenrymq+TK9O1WqL6Ek5DGpCc6QFArTuK
emQclKDmgxlD2ELgb0JKOMUrdMoIYWM6iiwXZj+z9uF3Nw0K7W+rmeZidxxIXSGHffPM3ft9MLB9
ObIyzDNAFmi5mtO58+iwf2M3ocnc/g/dHDQwvVZLy6EOaZEB8Ni/JCdWvAQV7JqNwzyjc9M/JDbn
GEY9OIbwVUHklfYVLmXmO0URnGODLQ64yKzl9rpljtweXSsoHWaL6g4qUakzjhR+wPkfUkPzwXVn
pmngWKyL1vTZQgXoYqaUSTNlfWS1mFhdkui5GLQoH7pXiE4LETHIMEAuFsC5DfQHQ6dTY0sCot9L
bF2iVtrIafqFPDCic3tMucFum+NHzjTwz2kbAg1kplRNKEq7Lq443aJqlk2m++Ld2IIsYSuX93yI
18Hz3r49hykyDMTaY16UYYCSQ4/RSuW3mX4wcSyzAJuPc7nCrKR06va5Ax8aEx2LGzGA6a0qiOB3
s1A9oLThMuGNaRB2k/X3jpx1qadG0/MyeCpTxcS2QFIZcEyZFgkRxbsinwuacD7maxL5VfkdLgLK
EMs3fKBv3E7jJ1QMmv8Qmc979TV+MZd5e+7/Yku8WH6QWR8SsuGSJ5XMtWWgmuddFGYGJcSyOn9m
up5CGPEuL7L0+yhI6aWhtkN9IaEgzRE/AffQyMaFFY1iafkYIMD0xyhGs108gTfkVTlN1RlIChvl
a36eK4UPLh3bnOTnOpvEMQrIPfOAsr9cD4PsdnWFf5efA5J7irb7RDa9PngB7+/OXBxwQmQqmw1S
iPROni95eSf9d4+W+WCj8usUqmw560knlvP8+nuAHNnLZ6AHnXOKl73l0aWa/6lD0haSfjJSzNkQ
HJv+2yvT1c8gENfZGmXHbeR0vp6Zv3lom/GIA7I9OGOmpC0fmXMh4C/0OQLP6mNQUVwwir6+l8lJ
t2EuAjNNR99vFvoK/y0kHSgz4KADEg8VFaJTExmJuZ1GnkDhB1GaNDNzMropux7vIVatwOdueMRv
EFQirc3u+JHOsVfl9a4wuz79yaNdTc9n+GMgEPg3bBCzhHP8AvuYWtmNzVefZ7jmbVBSUyDajTIA
3UhpEmjAejZ1ngvy3xsa3qlo5WCl1dBnb7Gb6h2BGF27gnLch6HW/e3+nNjh0jYOWWiVvqglJiS7
OAh+5pRmxbIMY0JvB0jAiepohwATkpT3hoTNxAXjHycE8GNJ3y1B+k9liUKRHfsumcOEMLtZVobY
ZXfuPt8xtxUfFl9LIqXcDGLS5jI1gpANRzJXFRkSvrnbBuY9bBGWFuXPjQ29X0JNsHPN4NnaYgy+
LogtSk0VifQW1rBo79e5VfbWCRbttuBjU8UvApF/KtO26rGb8d1BLHabqth9wlwBJL2qliHGCrk6
e0hJZ3a12Draqzdj1N5shPx8WSAmXH9JQrogcTqeW/MeGUYnomBnvAyWwn+Bu1XOpNPUENJ50Rhh
1PzxdFEpgqWurmNFRNpE06KIF2KCJo/x3+PyQv5XK9Xj4h1PrXiQkS4y8vMFpX+j0jUnkgireiyr
X0tUNk8r9siLneXM6cPpO5mHPAlZbs+/Q0HIcNiRGbWGgFdssBWdu5eYdm/kIvPBmaxpIosYaP9d
4d/F6isDc+HSVn+QeF3TUjU+7g4RXYbnUPy9V8eBrNxQPSky147umwc8RGwJsjQ+Kk9k2y5d06x1
I27ZRpxMh9dGPkw2bCvQyX8PSo/CLV9xuQCavoQRft56YlWDzG4NBRFFPPT0AMn0VQaBNdEAYfkA
gMkbhP8ptC2FYCWSNvWVlU2y8mDqcj1YtIADRFmtTD32UiZy4UpQi9oyDqqaqiyOcm1kmHh3h2B4
gzrNrhxlX+3tK/ntLXWpzgK04okpLxhXWZagTbx5zR8NZrLSL0NDggfQ2LeK78dH/h8I1eiidiqR
ABq5574agHHOwlRbr4kU/4ZYA4c6aTvyI7UcRtMkr94srmapFIURxv42vviTshG/P3JEcjbBg9II
9rtCBfqCNBUKCtOvVwWRQIdiM1MfEgUYTbb8KcbYMR9sjZ01PTq3Q4SonQnltbvz145vfPrax0sR
jO7/n6sVQaxAbCwBghd8z/kO624zahzkJRTO4OCW4ZqBmkP3VYAXpBk1somlJQE8bUaWplQnWJYd
Ss8Eh7oqOu2CA0IizHsXyhVeRR3U9kMEKuuUUNzv/NdXat388Xtxai2r62He6wTxmvkQYA05lVBj
QdaJutGqpFhFEYRG7PhpWqDD/lXRil1dOf8ac3X22XFq/AP654n4ZDWJqscW//1hsn4uT9PzFaCT
RJPsxO/REUU70dw4p/cnZRT/Skw3Kg3AegCjO2pRbkkA4GKUetVaSrdiYWBTOW8LFx7MHHADNAbT
Sp6f7XMHtZn8RmBMqfXhFTx7fFX2SPkqMIjYkMYcWyYzb+Fl9/LvFjnErcaMiJBdTPAXtUkSmE+r
UkmLZMQywNmOgRekbrGOZ0r9n7N9E0ON7fOAeIZhku6u2utmrVrawH8j5O2zJcyM1glqgUekORSZ
T5n7/8CsXpYHOIDJho7szdhuX/T849l46uvtkdgLtOfngsVrkZMymevG2jdTqq1oov8vvp3GgPgL
QZ9XDtcviyG69T8HPxCDP69Hl/cL3Xf1iTgBDeeCYCHcaGxxMI3rNlvliZN4GnFKnQpQaL9qr+Ll
RY8Se3Z7GOLsVQm/17Mi1HkYV2pmnopwBDe0uGdrSmYsVNVISObwaxZ/NPkfH9I1+GzoZDxnbUHY
UO+1XbTrAk8xiNGaaOoTptfVnFIzZ1OMOHQbchHpSBO+aYBWpF9MNKfqn08TXljrC8DKDG35A8/m
SHP21SK/hydmfhEFUGF9zMi3wN//b/W0IPhijkDg6kJCokrVqyxCbWIr8dWIg3Yoll+0Hc69CD1D
305xkzJIOHYr30BzBEItKrftLHTJroghN8UF3R8ZaLfyv6fon9zgxSYya/f9W8lGV4zC+OGFXyBD
3VNZr5XvO5EYmCp28/7vfQCJJWR9PYwilus3XZBDn6y+AZTvKqQU6rz/h8khmz46e8Ej8Gwtjcwf
Ptkd18ERzUxx4Z4D9m7iDM53JECuyBzvaCH39TzahanmZN6E0yurP3cDKv+yeFhBwGCZaGqkui1m
r3rhUIboscRWXQMmhkq5RONH1dYSrJXIGwy8sKlWWzzSA/t6bKePrOQc1WS96Msop5cjTgHfI5Vk
1jcm954RMHx5MXONkYkULjtqIFOx36mMHA1ePxfHuhid82+OiaU8EuJkJX1tqfpBA5lqWqzFeV55
QEetdvQ9vT2SCOGCKXbgkG/0w9sZ+vH+t+1Bt6P4Lw1bfMjnj13W8rsdZnFyh0Tdn4Ba+vK9TFAY
w5wb/mn/sUYqhjz3haKO2xdgQABLEtZbMtaOUnyNQxnpl2DYPbvOwLbKmHaH1J1DZUBKz0XYJBse
Z2LHFDXoAy1T3iSUd/TiykEkg+GcbyS1+q1y2FzdpLqtqofhqsfcEtaNjYZGscYei9ReolgSCtGe
gjk2mWmF3tfOx2jpspAokWJ+/bvS/WuFn1JEqnvcPg05lLsxT4Aot6po2IbMMhL1IH6E/8maewam
2LrQydKS2hYvINXgi6TCAWV5cJq1u42Gf4nGTtU3sSJdMayhaJIOk2GSWtD3X/Cnj/AnbnxNsts6
ur9/tuKqLX2h8LrZ/BsyQ4xgF87mQWtFPNRIUucO99Gqupyj2mRuvCQ/qejGa6GFXa66N/+CkJ9m
TuW85kRtS7hV0ZvFyqWo6sUlip+Rr2rTAC1mVE7g2zhXPHWohhZV6mE2JKh4pM77tfm5AEzf4aZh
HH4HdIBALQUUbTPraYoU0a9jfbK/KHUaxebFjKYAtmQAret3SwlM1q9RK6ykzf37VPzXrrBg3gE4
fkA8Jh/0dA/qMcGhWGkhZlh7latHMm0kxK9tumc53C1qwDVl1XhVTMDY+yzs20qjxPNzxOcVsnRW
mvtSNunMORIdxV0nm4bGnDXNda4DVG1L8CC4oGColhimYplbh9pvoLh8hFr1y8csrJdMsvy6Y3cF
a1ATr788YN8Mu5g4z/2docvPt1Gfj1kEEftNLclYI9tkkhDhCHZO3h+JAb0f1968N8m4gAshQoYk
TdeWh8pejOR54VbNw332L3fJR3WxJjVyYUN1uiRkppTkOL9CAOSMAuKOne+7MTEEdlFViJdEAjWF
a+c0rwc5lONUEeuGmLQ0IITtad0dhEO7/5FAwKc1iYsK0ynn6kxl+cn8KSw2GFO3dpLO9HD50cKn
N3AJSandZV+/uNcAO8GsI7AOzN2pEWLnnc3JUNxfykdW5idBt0j4A9rYfVqL0b4UG+B3WGqpBlv/
xxPpuNaiuREdp1I468wDyXT0x4qk0X1ZvFhMLcj54uhK1yq4Gqkha0yXf8C3X/UOGUVWuHEi6fNl
cjeBCBe88CDMIBMVpyL8j+fmDpW5c1FM6wQaxFfkGHqB+MiZYZzQTa9wMRM2Pl4aSQFJYKsgLZ+J
n56CyKRggZoibSUDSjPQVv6zz1eVx3JyBBcFl3pjGgrztcfif3qF97OFBj+HXdvZan2I+hcvKjh5
vsrWhNYnCvdc0yo651ADKteUUsZiglcVTraR2HpWflJDatPsn0AwdLtCPO1n7EbBs4oYvZ030LSV
TL7xtwO2XXh3vXj+OGJJcEYJpVswHqRbsH887hc8fOB34GX6w9WrwdgmxIfNdufNiXCVZrj0UBt2
G9meDExPMRdvMzfzAUG3LyhqBrVLVSXx0n+GmQYqUtOQt2cGGKkZj6J1NDDOZKHTsnwCxqNNnoXo
9xq+d6ChwWq4vXSSgIxK7+/Rtv5UL+K8fQQhpW1+r5IuaQdg9y6La8U7QWN6UsPEuJ5zMCXZowvG
sfn+mSGLtDwsMCjIzjrPlioOiWc/sZFQEwXi/ciPuxjJo02lbalcEyBJkqCzGlKQ9Q4XoZLWkrpc
BIDgWgW7s2ni/6/hhTzoDO5kBV4MN9TncJykyr3UBbdmAH98j5qvghIWSj4TuRWSeXDI82TWij4e
WxMZHurKWAp3U4AT1NnP+EiEXoFMALNHr8YWtzikYDfaZtjGuvtwvY2XyNP6/pu4Y6jvV9thZfLP
MMdX1WvMgQVVaAqLPxUXyg4XtoaNmT2sVEiaRuY/aF4CLCEhRjiLkdGeYOXG4+tav805+j0xdxeP
+bIELZODMheuwr2hla/uw4dfkwaYMJxaPzB6RGZ59qTIKyywksnYewjQABhb6mMblLWp3gt04vDx
flzCj1vOpFG9K3zpoRf+OChJB7xR/xaxmfcCGlEbwTzd6CQC2+XeLDhjNNXkukkTAgQeXzM+4U7f
XnabKRAsXcIm1gQiG6RzbY11dxPBcqxU+/WxaokkbCAwPyvFEWkI4oMMxQwWKK3ohzO4tXGFYzhY
R+MFquax3EcnLYgVY3TP203x5gShofiGb6BzvaqWmsVYHri8LoSKZjSVPRkc4qgEsq/KDYoOvapG
jju5HsO3ZvCxraeebJS52Vk3gKia4GPpZmzLPiCWwaOQOoBIyipZndgVLMthsIMQoTmkzLlgg/0x
5QeJmDr6Cs8CdhH6r5MvsGjqpM6bmzcwDRTu++FtzrxYyfzkH6t3Y3XNUq1FUuPCWFfdCzBIXwnT
CxAAmZ0xmHgmXCifRG4rrLHOO1FCW5BmVaORl99cAoX7MT2UZiC3MUVEMUOv6KC9ONF8gMa/l9JW
vfKBt8YLviuRN12zAVa4BWgnryRQjjQVmHmp04n030zhn+dfvaF5veZ+7g7bnAeOc7O7s6oDLHCA
DDjE3QY4L5YanAFGR9SEoWRQh5dXcOxOZNx2H/x+yS39Cp5/xy0t90isGk6LBmGqfgM5CKfC8l8p
GMxoYVyYGDY+iqjMVlnltOIFF/wAAP+J4NXgrxCuz9ruem/HYW3jM/810F6kQ9ox8fPY0J6HU6+G
wTBtO1omdXi4/tloocAJgT+c2g5xDhuGkOxkzQx181PK3+1RzrtwgxE1+ZyfE260a4NHCyAQ2cb/
zOFDWo18rf9uNU5t91zSksGsxrYC1Nux0mcWn5fsdu24QCGa/ZRhKxKGIpF2p4M0KHjuRFDdz/Bi
I6uAPjubKvq38nQtuSF0iNsIo1DAf71OPOMSoG3SIjGi7dj87wiZoAj8AxdpsZduD/YdLynYg6QH
KLK2k1pvp6W3KFqfZ+SN3yDVBPpEL0eCTbvJ0r03nb6ffk+QePhYTM7LRa/+w08GQ1ZorZnIN6Cr
JQzvEodbbojkEaubi1V7VpZHTYdR4ZR860bvB5PS18XgeTE3tPilQVsqwNF8Jo5ozP+gd4j5tgIa
WBC+3hc5pBtyEb06f23dZYj6+9NrbNjxb8Hoe/m9h0CqXO8tXPmxoRIyzU19PY7tmQn6wO7MwM/A
MuoKqpUwlNOu8DGodpLrEgtD9SySYExf2jjOWwsEezizizfIWygb5Raer0cTggH5zRCFivchjBn+
aAK/Gqa5EgB5IlaeZG2sMl7LDWeing9d+cyMgsP+HPFUtvZmLOZnJVyEReTMiY11vsDHtpeRIkcG
M3aEsulLNgngA0ANou1cBtcX/qanBmbkLqapEaJVbm1W1419ljmC718yBGRTwmZ98tUZz1QeXSwo
wHKsHOjwrIBiL1VdkzXZxov4/qaQeEyMYdQFWggW4PU+/4c9C/sh23zBTWPkprA+k2ZSZKRbBzjg
4fttec/Q1FzLAfezThf3Lw77gzdK5qxVDptzG1t9ikB78ne6byewmujOYhdCXAnHt87VuzVnEud3
uae8EdtDtbRqVPoY4wBzM+7UpxZ3Gogs70jgHdjnnf3jZbWHvuuQh0borp/OYvd+m8FZc8w+vTWs
K/DNeHSDI4Wn2pa9Wdr0/2H0F21+nKRh7SoJkCJ0InJs1pO1oa3wFn4v4nVUSzcYr2lj/pRF/4qp
B07KdslDQ99iEB1CBG2YYRi5lc9x+SfEIH1Q6n2BkeIwflquDge+6iHNMPUiieJ9QrRQMFT1lCTG
j/WgpulJGYr+gphwexBPSVhyckfiUn7d+3owR+1i5ljFiWu2Cpir3+KsrRcmzBy+3mTl33Ex8WUs
2g4oqIwha96xFchju5ONI4YMa5ZH5dc5ytjt8QoVx+5lukItilHgZDSgVEof+d1TdjQUQZZkReF+
lATvgVRaib4ljLZdO5rRIqNm0rQyfcDj46MwVZV2hUgqs7GaftojPVqVG1K//4BhFdl9fDUOe6tG
xUOA3quxm8fIY1SLvjFjsP3PUDcDFO+rEFVdt1mUZm0qWhfd3NiTv8z4SEjeoerKZtTst1R+Dqui
gP6GUSPHMVZOwJQa//2W9kaYqGXWgrjGscQSlC73XTpUJf0yxJIe2TftQFWJgIna+OMSneM0WsXV
eSBCAhdCZu2amKYJWtZYtfAQTPjTsf40ZCb6/J0U8724tlJPpwQ9rj/9egUFbRnrzLBe4bI9J4q1
u8qc2Fb6Qh2veSNlkJrp0hqMfv1Ni2nLoHVCewRyeDNBEqOLleQeD+p80Ms54WKB8tdrT5q0iRVg
9GXC6P9azo0QXSCf4zwpsgJ++WTH5RNaOjSNmiPJC8oKmgDJOtt8QqbOC8FDgt8hDaZ3/cfT3wPq
iLHivG7jr22KIrohpryRNw4bIDbntXjIGn8MNi6QKQGEE0TUcDe3QrqgNjSiuQBnLtt03wUymsce
lXgDVSxM2fnYKDnTiAO8njp6LXnBjY+MkHbIDGBBNpO8wucy4/LNsY9fI8bizx+mVVt/2yXKBYXT
pTthhiYN/AAnT4J/tJrgJhNsePItuJQqOc9wZROf0i1FqiLKPCNXeFuO6MYrMQFToxBcxBsmppOk
AR801cBYmZg9i5D0yK274C8nIlGImcbYWF+/4KyrNQ8RCc+c12j7JiyF+YIfUgkn9IvGxiZdjfO1
zP7b0otbsZ0fe+VMyityxUJ5Yg0+M1HbABx7n1PpTSmW+SH+sBabza421P9CejYEmZZkwUvESDDA
j74cHjcs8mQm9bHCF/0r5XljTGfxldv2I/CGrKs7WqFeYTym9r2Cw8nc4EKHVJ374XbZOcZeLvRP
bOX8eI+ewx2zHHjxBvPuFN1xljl9NNXo6Xekq0Wlus3Kw+PmkXrEciQi9OFU6AuIo3Rj5LrCQkOu
SxQ9aY9Km+nsHkfJCcBOvu6tAmmfjW7TLaJfsNka0bQRQ45Cb1K9GV6iJHHcwtzWclQPgx49VSpR
Xqv1Z+1IcyMv6FOz7nACI7OU4CL7hzVd8gUDDMF3FQhBJ3kJ1ZbGjsXcg4P3IWrJaCpoxzCeDor+
0wuIjKe1UnWxOfgUMF94eVP3viIITcKKUy10F1lvqDz7YHw/k47OcW1ZtXluaUOBJeu/tJBPCi/n
zRUdXoGesxpCBSHW2UNOWKyn32yYugkWQd9xlTifZ07QWXp+v1tmEQWCGqvaZlK2ZxSO+euPDOtr
QN1Bn7qvP44tqf6o/YE5VbK67LNkU9yg0ewnJhUyfBtHrlGangOdIDMStSaBilth+nDZMGzMZXkX
/+Au/Az6i/3f8VRWOKU874QqpXIVnP/clnF6MV+77nN1sRbn9n6Lhyc6sL/M5v9BJR8mbGMG1xyj
hKaI7ylUsqiMnlMmbZy9+Ln+jbB8OpDiQi726AoYsRnwzXWb2R2PehjbkBCIK9mnLXssblBX/B+8
SydV/qHEayW5sez0zv8Jgk3ZLaCKKX/1QAc9EAiBBzOtNNPbwkcD8rtMA5SMMoVPd2GPV+al6QRK
qV2e882MzgClsj24ME4hQZI16SGQeGHdUU0xKAmX3joFpDvxEvJBeCWQDwYbs2BOW5m3DzIoUvQ/
pv5EdYehjLvM3bd8wsdc+JW/NTjmvUh5kwzMWHnYUSEJey3p9jsHeHe+ak3W4gdsZvSI5aXPKkRs
7o+TT+Uhx05JYG01VFuc/ZajCvnAYz6P96Jyd7my5D57I6Hq0gl88wpXx38KiuAw+SoKwsuEgqdh
9dAVuNYvk16G3IBHgcCTBqe8TLaBkcY+OGFgDBka7qT0wbynY26Dl75h6nVHrR2BQqHG7EyYJTJG
qh577qltK43RhW4IF+5a7jPVjaBXwMIIelczHfdybJ0nuf6uwNhU2MbVHG9yTeSq9PeCYrtV7OUh
M3SwKBmkKPL+4yRVisOXDv6BPA234thlTG6TMHpUNdab9AH9+dUsW4de/+SVSXk2Iz2BWBFv37jq
iNLkx7VsR1BMZiv/J0EIRZrRz5GPabsuswhjBO5MiiaZElXVVejan3Im4ZtymbTGciKTLsc7PxQk
eeSVEar7iO5igMToEYFoa0gVQn8itxkTT35YTclYZM32HJi7JPleHnAC6CsIGNTj/qlgxu8fM3zD
rAcY2g0GvxaFZ6V0UgqbVdV5B+KOwAfEk0V3hCmPUtD3eKLS2tBRv/T/IVR2LC1RrPI9YXoGL8hd
XbX7J8iSQKK6+HUyQhtJSsA3u8UqBCjhfJZ4LZoAi5ylfdnlvH6t18J0fPx48XZyU2C++Yau1LHG
SBcAKDpVOgYg4TOt4vxyCTMPnQzh9kR8UuKx/W+5ozsEzfIfwwoQMaVidLj2x/Ptr8nWYiUdED6n
kbp86El5F2sX2bktnDd0IPMawAQSX7HEvu9PtM0o2xA6VpeYiUZGXJoh7fGy6WYQAmWWXj+9hN3d
tDXiCK+GyOcOzpN+knmT9b5sup6ZtESQod6WtefBTuUi7gwMLZMeXPZ4oSOhd+ZcobX2LkHG/s7S
k/frPEv+l6ci8zAtJzTiS5WJVhUxyK9YHMfDicQ82XUyYrBPxlZcnO2/LUyBiEjKsgEsV79eotZW
VhawmU3dEssASch1f6A0f6r9rPI3b4Y+l9oLS6tPMZnECCqqWBprgbmffHQasae82J2/0Z2vszMx
j9aBZ2E2Hr5gVT1mGs3vkdlaVZHGbbboup5K0t6rgF+cFN/3pwWmyJYDk9skNMuV5JqF6Wk8fV2U
8WQDip6vNp3DYCemzPCYXTL88XQaLRXM5rQvWNQ2p6h10rqGoIWcE5n8h8og4+7J4Cg4oDV6WP+7
D5oRWl3Kk4sVdnQXYQvXR56SmrX/nKjNJizP5N9/vmYdlrZxeYgOHg5VQT/KA5LZv7NMxjgaL/2h
UpIbdrOR+T1xjyXJFnAu7D2csoZmaLzhgiD3ZW2FYejnRuslxPq2j8+KiCLYPjWqvRTccOSRH9qf
bKTTFGlvVl9m08aIy4WGqsSsDvMJDl3E4u9M5IwTb5Hm2o4fq5WyHWYBWYG+ELtwDa1b1SNOxDB6
I2vyuSXNqwQ9XG+cVGM+1VP+gGu3ENO5wFZT4LrV9MBGdb5/ub20fbyv/C/5x7T28JMl29WoQbrs
kgTiO/v0WNTbjxkUezQlW4YBYzusKaZ5PnWUHGkrrmJuye1JIxx6dcvwv1e0IZFN5LF54zXOQOrx
iIW8TKeM2KcnvcARtIEFa8XRMAuQmDSmCtPdm2pAZbrtAfYiTViLlkAStX5StoRXtGFF8JpiOvXF
J1bykTPR/q963Tfeca07FrhVhbRBWNLOnYDUG+GaJIgEJUNZaKIcK3El5bBaSMLQPp+Aiewbf+fI
pK3CjwMKf7VQu507zs/YXcGX36rMM1Z2Nvpir+cY05zlzGHrGrOOwDz5rI+LMGCAYMLgtS2yzAF7
3aLphrYEEC0mv7yBmAUPhIfkT9R93fOOxYvxyRiSsRqZ+uSnOxVjsiGUhzyGUYK7TZt8V/AnP+vd
RKGaTyHckUet9oPD0+E9QtQGWof+tRhSEccQ/LU7fid5flzqLOYma8Zf9nmVr1hMKOVFkSLxtwjE
/VsrqTWe79dSX/8l9QKkPLmcWEzdGLOwwSM6oQYSU3Ls0psBLLlk2OhXC7A9A5ljpu+tcaU/4aP8
O5fFTMwUKNYDFHrb6wfThiNgRJ0dbd5jX+793snvGT0O6XJdFjOCP9M73N1D6xDpmVofPRBf6YrA
3JicSc67egda91LjgJg/rFVCh7k3JY9rckUKzYmrZorgqlnfbDm1Gw87bDyFE4hXv1007tVYJuhA
hmme1F78udgcW4AohtSoL6dmPhsJXYV9Ud5tGVxpdWdRIVqwmlW+6Gq1OD0jdZCTWMSGV08v1Ltq
AGBl/fxjdv0rDdy/ojPvECZ82rCo04nvorIqvXdXW9kF1bUyk/D12DTNdoDd1+k923SPrZp5YKvf
tH7k10hj9Wtg2zHDSmOHsyx4zEGGSfz47cSIuhw/pt4+mYPO1Sz3K6g2EVfj1YXbqLx2gmgK1/VH
Lcew3jGupFWVNV04ByjFfbK+J5u8hogHA+WQX8Z+9e9YEU/wPi4LqtyzqvGyynR8espN6sz20CW9
DncBAZvt5NvnHmKUszjMMw6H+hAvS+AmeRhq1s06ZOZCDmMSUQYgP2PcitRZ2E4TU2Eng9OiCs7Q
olUdNKo9tmSEu4XjAwYYH3EZ+6LB2T+2biGX7QK4Z6wLBmcPayf9/gVrJapJV2zyarXW784u+3v4
CA3k5BVrO1JbrBOna5gq1jF4eemkJfSa+u7Kk535i+XUPZowxAzP3ClmUQp8kHsNsVsCQX9JPfJV
1buRlV/Z3rsURBZXhTcgmUCrP+6BK4yajoNzgBsBgJOuepMECSvvCyDpKaULcx3XuZCNbrjKYljf
EoJ+/QkN/pOJdsBmXJsiKqV+iL3OirVpUqbLaAASjAaJNm62KOJ/fduOA+hj4SM5X5SrobE1ZRBK
jgfMU1h+oKi8zyeEs+3LxLQVUnRReeYtiTHVrOC6kcBOnJnusSRq8g20RoYTU0bXgagyZjW5yLlC
w1PKjSMY7sJbtviwO2+ivcqPrxIuvwNwR3F0GHTYclt53ZfepRqkHuZPTkOH9B8Y6iQ49naQfCf8
pDRNRvpeQRbCfYKqafHFT3hnN9kbxwQHU9LRPr121VpVnuX3qezxnFR8WIEDmQLIrjqtbFJnKusn
T7LkHWo4+XeofwYSGsuoQjPxy8dhG1BIMcHvnTXfjCLjUm1DX8M3h1ojhJsGXYNkqjrGb9ppWJPD
qAaPRoZkaRdJapX2TLixH51+eLbA2eO7jfovyH7QiqVacA0YBiC7RW/wib4doZTIkqaV1FWPUWUZ
YMOCo3G3LWaxIdYm6ZOIqIKi5EHjkzgMA83XYrlBU1VYFRSCTMcQ4LBjKgzw0NStivbc6jIXDymH
ATHg2Hwc4EclBkGswFbd6LSEH2ZBxMQAMee0yTpgz1kPvfh/lfZSpL2wj2DNFmdJNO3TJEZP8ATE
M9sISKTMclWs2hy0MRJTv51TsKVo+zZVAgegmHRn70377R+wUzyTudV2fO2KXntTLi6MstRfG0N9
mpCnXOK9G1reagd90dTksrSQmBBEmSY0AAAiuw8ZV4n8SeGs6JiVlXd5eNPjKVSggbTVmbSKzXHS
xXGFjFJwZWK/LjRNyvWrooqoDacVM3U0uUvOkJN6wQqFFtJuMcTdCkJcOPWAAD64nYgRFmL7VH1e
3ItSxs4iLtZwQbZ3wWS4OsYoHEFo27yo8zJbQNDjVM2XiRoSSKivn/YGohevkAW2stdLoZEVpGFU
n1tsx4ITxMB5pJgUDskr0lEJHPEExk0vvTHhHRWPyGBbw1NFtvymp40cqo3Rm71A+LBK9HXxUycC
ovOghyalnb5vFEGLfOywlZ3DEmsr8dzWrF42wHkm9xT/1RiqZQNO+tgxF4xYSO2jD8WmQn8p3j46
66AeGYteqhDmeas1EjtMhKU5zD+ZTITkde38bjdE6n/YiN8n1MvaWcHpQGatMgeCi7XkFZAhUfUe
s7AzSFomX7/XN4VQtCvMVFP62jda9lewl2QinAKNozlu/+nlWWhqxKLJHlqEOyrqVl/xvwcqscZR
OD+Rb8PZUhPglOAZzCHkclcAPbaUciDDY/J5UKCWzne/THbvACQK7AzyTJT2v1kGLe3A8PINYA9h
MywSu7IIuhpNyRQJRTcBf6jvBFFLYAwOiXT/4izzbYH8/Nnnti/ESf4dKp7Q6V/ae+H4S1u08Fn5
eAB/50Drk7AF2zVcN3UetZw14Srt4u2n9xwFquUFHGByGk0QTLMPzv4KvQFTDqoBIISxPelGOfst
5JjCD2yxk1/08s5H0Lq9Z/Drj1LYvgbwuOkTUcUC7ujZDskNT9cXEm9+AyBLmnwRRK871XqIhSYK
Ad9pACrJzSTiLdBTQJOk6hL0btNR3SPzU0RQyJ+t14pKgcKNL1FUoBWcjIRf0QXVVvuqtobtMyNX
RXRnilanKK2iIwXrsaM34TZ9kSOJHigs855Gx2OOECp9tqiYCFos3qYUEmpfMD8bb5g3jF4rvCFx
PiHxeMytZdy0AILxMX7C/zT4ewe7QWJ5IhB7cLbrJPgaz5VA6iH4RVk+zCmEMe06cuHiznGVXWgP
Pgik4Fr8jCxdROO1NJS59iM80M6PcS1g2ZExuV4rBq2xwFNMe7ze1Mq9JEMCcDyLHKM+94Mu8+N1
dY3fQhMcpESElkMKs2cSAETjg1ba0W3lPIB4Lif3B1+8tEr4yTxLFSTTp63RiomnxsEePWI8ctsk
DP+olXAQXFbeZ8pc+etvBtwjMP8TXviAtBCBxA3lZ4jkT87Zz6gCK2QfMyrw+TPd5XY0ubJMnJc6
4cMKrYv+LLEfT/zlDo6UP4JcAhFj2D5cQboGNJJ9BXishiP46BISLkFlPrhdIJVciIAXYrrGdlwh
CdrkatEfTawgQ7abanpWh+5WZitzbDuhywucWk36TCzltKMyJJQCsT7jXfvmbxIlE4UtTfNmFhpR
62M8RwI8IEdyFc1e41pzrXWunHwkTBaq8L2Knyb3L9sFsoTbkuE72Vux2nYsbeE7QhxJn1mEvkKK
17v987/B2qqeplHYKBCqh8hyKjJvzOzX/8qOHUu64uAgqj8krioL3xMoGELYMVRZ5EZjOB96QpfB
zJHRnx/jigwYYXjQhmHUHuPMwHRbGU+tbA0gQgho1COaynICS5EHXkkkmnu1PJBbDZ+hMd6K8T5w
5sTjW9qLYMsLBfW+xdFaWUb4rwzdgvnhnRF6EsGK23p+7BN1wsCgyfykBoeKfpDqUwdKd5aSgCvs
q6bynRaJ4g66yicy8AMjUToibTnor56hsTuiizzqWOsmkA/EKDgzSd17xZpq6xYj9o8ZA3g++5FU
HmlMn6OdxWfp3gwFULXsW+WjUEGlJnJEhctMXxXeUR0mxV2MLn3ub9HfCD0YorrArjUO/h86I3iB
EUL/k3S3iJkXsZygxUUhECTK1v6uWliwEhaP1jHTuqWuN+YtiXYvG7m5liLzGQZFsUXMAKmYD4zD
O01nOYZMfimYli9EyzZDZaom0O4s2xNEdv8oazMt/itnamC/Gd32j9d8cq7fE/OxVLgbYclqBogI
zRMdVwtinDo8CBp8ZpQAH8PKjx39k5en8fbVXOIg3BIg80zaiq0ypgJgUn8K/MOB6cAWdBXS+ljG
4K5GNLy/sGenxi5zavxdJWglIP5rbgc7b+3oeHTN0UEIjULRM2p0MjjRxUMtDLFPKV9+K946Rp3o
2Q7/Yk95l/HL0E4F6IeAguS6cGIRSyXbXbQnC2B0rjY1zAYzmGy78oABaLKb4x9b6LNlBHgzLxYc
9kYG2moj/mt66SFOyN9HVTbHOPdcQALFTTHGplk0W21dFnikwDY4GKsVZe9IsxX8fkkw0g8PBhS2
fJgsivpXI3JirkBiH+rtnWqJrOvAx3sN8ho2jnl53b3tWnYmA2xUV4iWz/WbB/7mTNJOtOyKM040
Dl6Hicu9DdQv9VlgOEN2UAo7iwwvkvR1jgTENQqfHyTq14s3UWN11ocz08+Om1CLjRVZfte6B0l8
3Tv8PvyTFz3tsvqidkJ/ORBVoz55kxFh55a9LVNV+bzMHXHD34JrUOcw9n56+dXZTR9bVgkvtK4M
9KP0fajRx9sI3Fqmj0DfCvU6WOrB8hIeoHWL5GtUiu/4DK1+Mg0jqnrnFh5/Eu5svI2j2dNowLSp
8Vi3vn6UBoi9u6m21TXSQQHuFtCWhNX1ku6NShrkUtG8Hf/8OuAnPzguBlM0c9+1WLPkTOESoxxj
ACJ91yUi6KDDGY4DYevH15AOEcaJmPUbkvRGUS1WmNWsOEIo+3WCsjslnkEQnmjKaL9ccpgBeL9k
rEtbc50yZt0zyCg8Q8n20EoUOcJl1WicOreYA6CdMia9zauOOtfkkYqVN0GwID4WErtyHdPjWdza
CZfhlF1UyyPPwxVWn+w6QBSo7Ub7X4KudSkKnTuPjLCnEjRhk4HPVNIQKPsU2Fi51NghiJvZ35v7
+esHCEZsIHHn+sM7kKELlfYNVxO2dlWLgy1u1ETmq01G8uxCMhJ13HB7YIQ9tbWO6D7xDRZyo0zV
qEoUmU4aU8K/+gxiYrbkOcMeo9+Lt9+woQG/vX0zdQCOBul1vSJYfjc+G0qOeVIHoFA/c9yJknG0
4n4VPFghYEP8hzZItJrUZCbHGfNzFmPPa2wWslg0KQDGXOo2/d0Es33+hlNwNYsTvkxI9XAWv/XK
nt/ndnFg6bsgJLeZI57nAv+cX6FRh3HF1iz7cwMC4/QAj3GEFPGoDfUnQzBYjDnBM9uoAUs49lG+
9H4wU3+3echcyPNgEx30bmnSb/C3Z/tCOkLoY9OWqoQyQQM26DafmwU9i76ruaLydLfI/D1B6jvZ
G5p1dIAi2xA/MDLNhFCrsTXvGzpcN+ya3fO9zL64CvB5mS5JHhY1Drtdh1bsq0vByETwyU7H6dje
zxKzZ/IHbq9DF8jTA24FnR1S1DcS4uAZh6ncXljZ6Yg0gNR97fgkGz3SK5pbKz720jLWig5PGlPk
W/grBRNj8NkhzCJIXK4YUO2knKIRxbUe6gx4VUHzGxmSRjKWBYO4TY5NU1M9xTrQG6j6MS6OxpCq
Vr14n2eubC3p+3foz/Gla4XPHhnrkmkHgTYqwHOBaIYtlDqMN7gBBhfmZ27BkFPU4ZfzSsTs01Pt
fuqxgCCjZiAH0YTL4NWiJU6oUiHe0AyejgzF10L5WSpsOUQl+KGSdRD3rw22SnKQVUceAkeiI4RQ
LRtA/7lhtkCV2UiVBV6BGQolL9H0OJ9qDwGD8hi+HAqS5BuHigXsFjTPT3ksvNymFsbxXunq7Aao
LKLwqVgYGJg0giIXq/hR1BbhpxXXz4xYX5o+VU/gZZmNmxIV2tUJgeIiUFCWXDAJBZOt7eVAwqOm
ueFjzQIdLi9IN07e5yLcom5B1B6ugJMO43M3FtrR8q4I04svkipc6pFASe4hL+NWPfeEDsRwNc6d
0BcjCHMxqXvUk67ZETesziJVdEZNFJacf1ju7VZDmsxV6Ki6mfP7G4XLKFp9Wb7fv9ImS9Tezu/A
X61HZFrcn8JMhY7/Jxd/73VTK9FaCtV5A+LzKokftxIVFL8e9gP2ZPGF+DpYMkRHIKGa5vbGjpik
9m3e/ajE5lC4/THXxY36t0BOCO2DunWxh6EPVXy157HP9gEoDRoCwOk9mm+d6weSsSBIWBqxH74a
jLEPlQQGcxUOCv8jz5bsKrvW30SF8L2V4CNnX8Wk/KvxRHDyftBP6gMqzfg5JQEqgx1NqqlDYchQ
Frq1TNaGP/rxKSlPblY1qLoacruSMrDRXTVAg8M7QOhHkB4lcaUl1ByxZ2JRnCQEUfQ05TCiulyo
AS19ZdndHUmijzM6pGJahBLYH+k3edJCvuX1qFubbfXfl/pwVWfS6QveC8C+wYp4Vu+qYRaLqiok
7zCGxYGpFwHDvkEadIv11WVLBLo+8/fn+k90MZ/yBiBW7tpIxYd2pTGp//njGBVNq3o8wXTKHzbf
Edx2TqHyaUns1VEzccQF3REIGCBS4ZomunokY8vR1g/N0CsxP6r6lYpIvPbcKWULukDV+2WMcei5
byg/J50OyCgg5avYBkgCucZPPE/Jr0LwwMyDLKZl5p81ezWq0Ox+WgfCPdN5jmThdczjbkOsB8/M
8VoEoujzHEo3VX7ZzJlJrKeGXX4rKOYorFWMFXsVWpwgl9O39W60oOS8kLJ2x+FEYGdhLa1gMWK+
mpSQpIbzgAjc5G1KIcqYvwh52ATptfSVOlfXsJQ+MyvHfBBAjHv5QOXYt8aXK72UjftPJXzeRfwH
O6MReGD4btoYXLya2/zKw3w4RApY8mu0iiwncL9jgL8ZumbxSvPq4oVCmrkA9Z2x0+tu9a2PXxfV
6BRpWk2gQRyEQqy4hL9H+Nkk3lYtS75KDtqqWJuBzkmDfkJdBuihZyewM2pCkLNHJYcfJp8P/PJZ
GnPYNQdFcM/Y+Dqf+DedG3Tw9LuDlNUL6uTsDD7ZXIn9l/f/OR7ly8/96H4GAaqbLf6TE0JrFdW2
ytQwOsCeOACttH80uhLUfGAyaHq/xJfdrc+KKVtLWjQrgExaeFBHJh076Vtqp8FuAFptevkqSeE8
TUEJdLgY5AlvaBxrXyi6aACWAjj9i/tguuN2ua+Z6iwV07IZoBCI03Kem24ZXEjHdEGR5Oih4UjJ
Hh1buJxHfIjjb2rau860y6A59QyyJQyeFKiHIksydYg9XqXn2NOBvT7B5jhjvbe9SX74lesJBAvr
yqStzEPxP0m1ZaMqaiVu8gP/gZ9vNUT3mB6m4luK8GnSGcUOYLD6smSFvJT/ZSX/J/5WY2rDeSeG
Xius6valPLbxMcI1pHNcqW9vrCYjC22WqvMZWyr9iaAgtXoVbfXijQdAc4KYuKTiTy232cVbrZCc
5SoURxIwGEvAdqkjNpaIXceKe9EZqxFakga3ZVcstM2SkwFnEzM99OEjhnr0cLRxuqXWBat11uWl
Zmwmst6Lwh3tBqHGkn3K8ghj8dQ4WOrVLZMnqn2LICr57AMa2iEAOzZ0VqFWBaIW8txBNZXBxlwq
6sDXh4PE3TnzELwhd8rkKbWA0+FYVO/R8q3C6pqdJobgy/yES2h7fhTuPuSWJSns+OWSZcdHekz2
0aZQSIjNpuWVfJiudsP6PCWUC1Uo0vLt6Vt1VLPKquZm2M6TDUSakVHDtoBlRPinSrTqSTFp1Y9m
hQueX75RNYUnKtfvUY5B5Bkn1G4C1gWq7A+J+B2noMC6fNK87Pu+p4CIn22jMBGtObl76Q28e4QO
UoLOCgU2IgsYjdJEZ8hwmn1t2z+6eNvKUF6lltPiAUkVLkqB2wdrQw8MutQSgmK9v1dKmpKEA9u2
kgq+NXWdSWOpUd2pnABi4GwC+DsnB0GDfachPfKmWn6Xwci1EisiVUudGG6nvvNlrXF1tX5hqgOS
319hixYCuft3TMZCJtryZSCZgViUiDIOkJFItonm9KOkw4as8XsvQDht5AqxvXyP+DG0O1izTE5U
zg24hXibK2zV02RLepMQQws0la74r7M3+O/nuZURayEM2y2epnHAU3BNPJfEVynuy0z8EZ1aP5mm
3SdfT2/0saNbHv4tpg6BGtKJ44sLS73k3QsSaXYwV8mk8fx+EMPDaLa6tWotXB4r5WyoMLB8UaX7
TGGETPgtVOBpQ0fQDhSDtXQcI524lkzf6DJtpgpq17aoezjVEUfE46ja7kioJpXsyDVEBWXF45MQ
oB2oC3Zbhcw03KNjrejsecdIwaLwJyVwrsZRtLG2k3kSkGkEfqqIaQnEkM9IqP/i002BAQ2cCFUK
mNqSpGIsqo4+4G4WpAXhb63XCgr4jFCEmk5BhxIOx6n8oz6zppIRksgYc4BOrhCHxW2q7mGAr/2N
UvDGCDI7IzbOE+gSGThCEnl3hMYAOSakMGcso7Opv1lZWNGxMFMSmx7SSSGQzrhn50rFuvYD4Ppa
2vhA6G2199icV9y8aDeWUxF/S2ziU/5djOcDlprj/rmEBMB/OMIrNX3J4qv2v9BafSNRcyRqgWbZ
QxRLa/7rQ+JVMO6RFQPvZYGJ1dFjrOI5d//EwS1eDpyhRWsn+eX0091ggo5ydixYTq4YTbfT/ft+
ettdZTbzgWzL90Q4KK8GRMqQjumj6rNJO5dAj+ZsL3iGdMf2Ny/upBDVnZ8rdfuLgDaDV9aNsq+R
k7BfyL3gf0xIXh0+YiWsEH3vN2Rp+wzPKRq13WuRZTaZIjw4ekj0J6LwuIihu/8KN8oSVsOkXyoN
5AWtc2wycTbKjMg6IyWuinWjG5leRaLSmF4jt9vQEHhliqb90quvlEF8iM7H5Q39BWXNwhuHeo4k
EJNqPKieQDzh2Fv26XPNA179rQiK+BdUESWwSbxEcyiR5lk/ukTyUEet4YypZeyYhmgxrki3jmdn
qDwUdippUbYV69z7alDcnrZzpcaJqp1QNdU8gfOJR+NZUl3HkrmqyPmAJlfSXqT5lbXrnqQKK8ZW
PvNNtzx2nNq80icxTh/WAQrlMJ0xU7vofcZisclfFsZwd1OmqErzpbcNRZTlBjcr87CR/arVkrjt
+wlhLGCLlboiwM17hedy9HWPwZvUaQADIY4CiiuRsqEmluK6hcPWTQ5N82hE+1Vu7aUCkxV4XbaQ
EgPJLI1W0r0q4y2/lT+SP7bszvs90zYs4ICjwfAGar7XhZ/143v+c6BZeRKUJV906p9nlLaKtGWU
gsvzb812z28+90FwtPelyVHA41O/1ZAe3fUyzQZoMjTevFvvdVn/Uj6djQn/rmUkxKFGneJXqlF0
kXybG0EF8t/ddkbd+kEpT0SZKjIOeAPT90R6URloEQcLL6MZL2pGXt+Ly+lKAW+mOh7QKAB5Eh4O
P3aNh5T0Egl7f7g9Xyt/BCe6LYnLtuzWDHxldNDQVG8MA/SRrivFQ5rmznnEoLwytZ92ROnTi6w4
7vAFxlPMqZdui0uHkMRqIxGK9HAd9RAnX37akqHNnf+nrVGMleeWUwIgXg8tktHovMwFryesNSPh
bxfCHtIOBWR7+uLKp6JwP7qrIdJfSkbJeS+mMyXihH+U9Cr7nkR+rpG/h/AjJnFMM18cTXXRnbH3
41girVWVYXuSQaAxWLbNJJ9OoS3o3tpcDvQbmLS3aP5cMZL9hael5mUC2chG2mTRMgBl670CDIHo
NXro/ttWVwWlrQl/XcHtv/cz4FzIehR8eVvBZs9eTanrQIJkvU7ZRJBz0/2W4DMm7XjL8jZoedGq
Jdv+Pe/1zYOWLHntgaySEDK8kQ61BWtGNyuS/JznFqa8lJKOWJ2mfb+8ksR29rzEMgqcG3vNnub4
vceCItxO6JVuwehyuIQijKfQQdWobADBOBcZbIEUtmIl7RPrUyQ6gSN6sskPlkmy4t3zknntI/2Q
mLJU2XhrJ5TUjPHmBvp2tNbNnjNTh6KOrS/HeKYwI08bVN6tAw0akHv5He5HhTUFRqvUWR5SIEGk
i0/GrQwwN/F/ngwR7uIL7nSxPzdDAJXPjdM3iKfPlPo8+EWll05CLF3Z54u1Fw5vqP1fKtX8zmPg
p/cXWkLoDBpx+9Cf2EJDLjFkOzyePAQk90NJTmRU25IYUt2HzssdSD8xANEZBcWWnMIXcEmr6Z1f
f0L1Guco5lIyI5c5p3RBJN1E6LWlAzgSJIwJE2url8qWYHJWNv4rpk9SL1x9fZNO6lTfhJA/oq8A
PwWH0RiF0Me6IPxKKOxq5KVDol9qFbof3XC3MTHNyYboBF04OGrQbhnNqA4Be1RFBNBiudIAP0Vw
5c7y4emevMTnV5fAdoMxZGizxGVuUBZthInpj7FfHr/tfdtSad/hwhU3B/FTkM8wH5i035Rv1VA1
trpAAHLKwF6lZ++ZOHPzehD2Zo+EbYTkUkMbCYHGrlJXbxsv/L784kyTfIYsrU8r53cV4mZxcyMY
FGYunPTujn4Zn//FDInKj4tyfXT1UjTU0shjfOy/xWVkq1F3VYwxDMiOksucW3RTFXAuzb774NNm
r6mQduyGcGiZObRNMRBgjsaZG3AsNn6BzoInomuIMTSx1vS8gI5P/+zkP3WJksnz87aRN7VIZnO8
eqx2gDyNJNe2cdvPY4u+NO2r3tHaNUNVPxikP6u2Kf6QicS/1oX73ttuKjNu2MtEKqiXMBw2d8JB
fPX9MJBBUQJK6/UjZKRbbwa4ZASEYCTzSDc1a3ufxn4R8IfBMDgp+5eOuhgpf8uXXVSUSnf6m0oF
EPFS0QOhP4XGLur1zPJf92BtOnMP48b/nMgypygOBVkH2PmjJ+rlhizlBwPyTZUE/7y5Y35gMvjw
HNljWPOKmtLf/jgSjfKVSUBvGFSe7emVb1+d/p+nDu0nkiZ9oHjTxt0BWZuECJkoqpHN4slFA8aq
S3kVI3MItC6/vPLSTOSQT6Tc/5I30icpSbcspxlb9iyRbmFWTazAyRmoTMUBZPYk11jaNZ9RYsRy
7cYi0AiJETdPi7pRAha3TAL2MDTPSX3fFrC+jilsItiI3ykDaEY609KjQHAZdQVBMWzFmFuQt5vX
xwQRypvMK2hcLZnfHMBcRb8UmIGIEi1VCNJwX71flqcJJQ8vsWIDfFZgv1HDc6j6ofXZ6SLRErMj
J44r9Ub/tRWsjPG3eSNex8Pye47jql6+yDZ9OiWgnY0ky4mpR26N2DPoZ252EyvcNH6fyyCP8U0A
oy/20C0GIR0iXp7ZOJU9R0TFpb1fy8ox1Ws4n3cdQo2xN9WAYYjzEFZLikZlh1NW31PblSFC5Y7L
pEVi+zaCdFJXtuxh9ITZu1zM8iWHY0EgalRCAPMO0hWxgdOXh4mpnRInpNq9uvCgl5LTdemBhhnB
gisaij/qp9u2bOeVJdOf/y35NU8MMuErW0swTxwjo7Twr5Vmq9fvWFJisD1BmJVcq+ghqQTOVCKN
sIFf3NIudz7zKQtTxTeoaeNMqei2shiRBBtlEVZmBLQAwPPdy+5Tg1F5OuTkFhpqHOgDGefPZZJG
F9dSZpr3q0K7W7Wqholz8cy1WHjnrl/Z+I4FFWjZRWqHtXGlFZ+Yp6U+SK8S9Mg9F1urio45hA7Q
ihlef0N9sZM5W1PogIHuMSqB+vXcWbNsQsYZrgOIqQoUMqWmPezqQlZns+afiLet2jp5L134c8C9
bLWurhMtX2LnJZcRDM0cqeoAIDKPWYsgIanVF9pDMJXx1Y/m3d5T7l6PBddaorVp3scILJAMSbmV
V+XVGgc3xil92HC8ohoLTDtibW5zQDBXTBjAg846ShQ9U835HbfxKyBEsJreQRjNXRVQDm5FlQlR
rdoPOWTKSi5TdJlvgMAWCUqvhpZF15Vr3behtBHyYJMzsfIr5AAIS5/T+nQxh+1mNlAZypk2xxq6
USQXD5gNKlqyYmexydZ5Fme/AfhmNXs0DRKfYeE3hiH6216jgZO/BguGACisrvT2IhjvoEn9uHxi
wUqAO9VO7yCtrXfLMwjSmRc7z1s3Rpy9UL98GxhQuaSgEEi/KWJUixw+uSVSEWiSdygcwzTPlVbM
6XHmBwt3iTtBuiVF8qVpKBEcw3V454vYOaxz55F2lvDFGE7Ru3/qpk+HD1ZiR+7USHtEJcnc1qso
FuCre4FR4ik/8Xovl9mJD08h0tlfrVFX1QDrVHUHYDqKD280n7seLrJnusKUcMlJWAojaJdsB4KY
M5AzSRPiRSGY97qPM7uxJ/on52mOSbp/HKob8mJl5K5cG3QRNgYgq7RDTalU9vhPunq5/HwWIZI1
m+A+G1iiPkpDotSyWx5YA+EifGpIXi1j4xs7q/B50z1WRfmRsfFqlTOi5SiZxkoMcW1NtIfR37hw
0Q8KMsJ+FDfHBbTv/aeP/IAvLnVoCm0yrmcLd5+hbjuCKQDjFUNSYo2iqA4P6Q0+XSf4H5NudLw+
BkVnxhXCo9PszdBpKU87tLdScbfMPjuyzdUhQvkg8JjILxJBZ0rNZCk9QHfFh7W7SvM8+SnbAtV8
YagT8HVzDtt80gc+HNSWKrRGAfZMg6a/m1WbsSb8kxLvcD+GXPvR0G8NfuekDpgars+DLtpfA/1Y
dogvnL0SYkC13CJ8CeEiXAQ4IoczmcZaknePiYH0OJyXq7YPRcGSwrcu7lIvpE8M14pIMoENezE1
6quGs5J0sV6qfGOIEWMz3OI9XgVQdnR3Jp8cFz4oc3TGd4C6mDZgw90GTrqWgsylc26G+F1A4UDM
ESDKNMvDSLA26K/VVis/tmGooT31sd/BeTrM1hd7KMu8KpQRv0WNUEIluU8FXjcdAMwnp9OwsDKm
bsudvczo8DS+lULOIcZvtY68b//6TNNw8A0naj8XndH7Pj3d7aizki4VpixvcuDjoEiAXv4Ayanr
ZX/q+Sz9fGjZFgh8ZHPpRVF90zs87tqnwbPZGgmPxKh3nJGl2yN93Hh0h7QtoevF/m0IJoWaals7
NxggcegCWEIvasNWBwYXK8MXUO8GudMxIINV8cRRhpBzpKKMMRxNiDsmthT6lWnXaQ9GupBKY3P5
ZcfgQa+3DEq5+E4ZVVQBt/SacXcxikJn3MjV5mHUk1hIveSjsTrEoHFo4NWqKcp60X9RnwOHe7qK
BVEnGud7ekLaBTlhRsHw4FvSFBX2YMBOG5utGOCR1oJ9T95pAUxCZPBoG4kyAckw/aOwgzcUqqfh
aikUXfJVgHeWYzF+ZtY5AcjjYS7PlQ9EAqYW6rjZoYCo9g/G2jzPT0ThItYE2WTkgOdY87igYmTI
bIka6Ph+NZ2CFsNTFrmkTyIi31Ev9if3I9g/oks87s3EjEsvY8/Y232l32PhxhDjZc2dLqTQz8//
gXUmTZuAQxDugnJc4GqVWEk8LN4v1EEaEKiJrxN8zHdryXbqyG1Tgmd3KoWdwEFiiDq/skqrS4mg
9ZCqIhTk0KxcjJBVTrKWzkCd+kT5g46TyH87CQrzw021gtiijKMuM6z3AmEzc+bW9NyG0VhHE9Fy
1FyJl8uaP4NnCSxBpyvtR7bd8TRXcdWGiFsmA8Wn59AQrYF6t1CnF1JlgfGBoqxt1rmJv0iD5vLp
co/kLEEul0m1UbYJGjbxX3iNPnCJ8rBhYJydYv3CR3t35ZCkpb50eHLa6he1LrwBvwQTN5+NTJwS
ELpwviF62X+jVXfv5xKzkNCYFNe0brm+EkSvY8D8dviytWca9Anc2r1pLiPfmf8CIObYDWmyiTFr
SGNHYnWJxU3fMsQMd3dXZNC8iXYnu0jRFELUR6TZ9ccfTGf0gJYzFxi8gB8heSuJxqsDkzRCX1SE
TTQsWBl2qIUsCVVRQg/qRMWLaDfY6OlD02VTpQ8VUIalXTXw+CaWJKUh+GshGWY27QK6lS+RVIwY
/MSKQjeX0Pj1nKDqgj4VIz28eOYbi3VE3PGogeL7Z+xHuPnd3U9m3gFgpFcsP96xKOlDwKTPKIaf
+YhgNXiubqOli8gQyhLXXyyfa5S8zFD71qiW4rXU5Q4H9feLEujr7ikisXdaAB5ZSqIQD7ZdOMF0
bEwhT+bhihqb75M6NukZoxBagWEfIAZL8XI/G8Wc2YxWu3hwpf9UK2hZ6GSw31TO91hQcU1A6vMm
7hUR5SHM5qx+tBqQUz3Gk+g+zqZ5SkZq6XkUiscw8k7pUKiBEVMor+94k2t8Q+kxn7rexZTOEBqM
Nixi7ShFIMjnuzT+JHPDXoqdE7GLrLiZ/l2bCcATTuDLN9Wjk2yRvKk39cGEarun+C84D7ggb5kE
Z/jIGfQDuhQvlRTc37Na8dk/n+xMZylpjpG8SnQuRRn5Vx86XWFNR4pu1nfqm3MyPF4DV24PcaQB
mqNHfkAa1fPW7CRiPIYEgUKLsxRSnO2dPCXgg5ikXfjQPc6zoMmck7mrj/+OurGrT8sz+ysXPCcJ
NjA0rlnacdL0mW69F0VwZJ1L0iSsuA9x+pDdrURSA/5SL/I5y3kK1Z6mrpV40hABI/p4MTU0tGTA
2SWiuiBuG/iuGEBYS3qUlgx+XFQIvyfgAiUzfnyXOfrJHM2yKZbBwUzxrzxAT18ll59DVynhsdHM
R4iyHocFImhlU/XA9oSOr4W5GN1fk5vUjMAVUN/sUNTDqnPItSfhSGD7C5WHMdy4gYZH5cb/IXLv
YG/A8zrvFOqyGvXNLVOj6KgEvVlBSKXA5bgiT/J/8/pdGLphWkq6GE+sn+IsiAwbG5WqciW7Q/hG
TqQm9Tjpgg2Qw6CN/gSYslfVbdsFoLLOk9VFcuz1KNitEea/1w5XhNHqWDTmv7yeyJQvmIyaYzg8
CTebyVZzGdE7fU9+zyXK0EMJErvQe22ybF75Zs8m3wF9VYRjsqNic4RRwWi16kzzvHIOZ+21PayG
KlOLKnpZF5FKli4+qkoPM47Q5UF4xY+Yl4kZa93MIWs9cKhKCjvyT9hITLAYxP4IZZu9jH4ukP5q
5ascvvNdd3R5xcp404AHRXFzEIakDawGy0hmHxVIoMJqD4bR/63CuZk88KOvAnoVc5A+VOAasQLX
MaQaWN6yfaV5U4MpVG8fG+NKeuEu6zLoAidzJkVzmUupbXvevdyv4KG0vQWrGCYAPNZpIFUqhkgc
9KsnNCEc+mb7cytoU/T0hnwAybisvyb1uEDpf3Ec9fBgzAcRtn8cI3OL/NWR5F4lA2+7yvkl7EmY
X/YE6loKC2gVkORKTEdJUjiMiwhIgh2iQMYgq92ddSmMOSr0/5CLudSQNHBkMCVJ9+zmpCpr3/ri
fn/SjDxE7aJnovJrz7F4cmwWHkzd200LSRvvjF0+X0QEo2Q2A31hvpybJ7hyE80/GA9Xs2iUPm5l
fWu25ULOaRk3R7otEW7dM/LMsiOWpfpSk1Mt8iTzaCoHSk9ETF9bDEIFF4Yf+LgGBTyFYAhJ3F6R
eDKcYWGrUCxxpvYmsEIhcf/i5BtTMJ+ALAiO9DrUwSQL1IHKKGVVDqi+u5XnAS5gLnFd8b61QCXp
7SUFZEd2j/h8MfeNzJXC3hjmCrj4h3t1JeMvluVu7VD5d6yirJm1iXoXUpApUmXZVx4F0WijGE33
kO7kLPPXbBzwlME9Y0FWnkRorDWQUbisSTzIIhySmbsU60PBYRGjC8/Y+vTSEWPFv7ZH8G9SlZJg
s6j5pa6JvAG6g3hUHKwFFhSMdWF89fUj5DCOeNTrz64afmjqn0KTN73AuWk2Yzo7vXfRMt64u83z
4u746Afq7+XIXd4Oip7qdhpoHQe47Hh1GRAWOFwlv685w1BBGQXEl5WpRmYuufK/VCDyENo6IU/e
k4KX08/mZJ5y0QFzkp4jCrchbdLtFYP2ZlF5HYQtCHqhh8bnauDdSqg541d375D/BU0Gbky1wHL4
FfQOu2u8QExc/smkdIIB5G78qTP5TK3F3jbOU5QL49v5Fh0qTDV+eZ5PoUN3NeExPQMTGJEXyYrQ
Y00/9bSVSgK8UGXQ/t5Cpum2BII+OY3svNQmewvl4pV603uwAhMZeGRf0t49eAdjIpDtzIHjTcNd
E8kZo+2/uPp/8QJTEAAYMMaIe5VD9ldwEYX9OTiGa9n3wIxac0iwqGTYPxCJOXFnMbaw4RU/wDhD
eMPvFydUOzmjgJUA8UzaGesbcyHI7HZrT1hJ0da8CV2Vuq/F36/JCojCVYyLvhdB7BXyjifTHz7b
ILLZ5rG8KSL75OqLAGpY8OF+zKKEkRTFw8DMOzc4Ro/R1LS2ZsHF4zD3tN0QSo+lZFyvSqcd+m5w
UaRP1TnAYOQrgfX20Uzavzehmb+gmM9zYN7il7FSsJNzyk5GLVe2D1S85tiQywj+QJJXHWzKTCGE
PQ+sqxnovd5uER//oJmqVtw3w8V5qgR4hzPala/T04qfeOGihDND3nNyLLrCJNre5PXGguBpfEUR
VXLbBPsNlSUHgQ5+vjxi95eOGy8T+jnNFjEdX7JeRVocSfK81+IimEzt3G/nXZKd6n+caH2EifBg
GhlE5XVgMxOT3dKl5HiUcEJnYPDKCD8+tQ9djZSPUkp2QLaKKcFZJMy1rlzwIkxS6F1XlcQIedhc
MElycXu+C0nSCzjDnkQw5o93jhUXEZtXf03Wb8bwmtNEZPbKJBQ9q4bbkGD+0il0RBmHhf9hdoqI
mHBYhByXM1eQcBoeT3gWOC+BfiLhEOH/URLieYBiwsfWQ9xqmg/SLlQPgHmDsNzBdvR3aH98af1V
MEgqCaIIfbosA1P/u4lJKgHQsMwsc4aF7WrloIwEb2qGFgyULB/gIczlXIM4VyHki9OHbRxp2lC4
AV1kQa+pn4qopFhLVRCdZJCZha9emxNvXrYf2VCbE8bmuOk+PcL5Rqt7KGcbIv+KorpnoKizuWI/
/Jwv5ridq6L1LfPQl+FvFOWp6zrYuLz1lqjrrAwkiLW4jRER2BZX554MwlhCKqqG3O9OW940Gbdb
ow9AaTYUqnnDouDP1W1ok3ZHWKAwKrQrw0LGr0nO/JG6lK6DqdSQyQQfguc0mcEhgxpnrTenicT2
3UAoGMLz315StIY3Ula1kNnLav8g84804dMHy/2oWRkjFW1Ywz7CWR89OQYqXfJaIlcM8CU9WBRr
padwZXWvkXuB0H76JZqVGjHQ6wNBBem72oK94WxLndtOdBZW8mqA9SJ9SqPVNSev+WZZavD/2p9y
6gFMI4D21b2wpFzAVHbu+iuDGDxv+Y85ooFkqWboNX6TrNJhjwU+35/BG2SmmyCK22/gQ8m/9xiH
sqsObNXpuRTQKuvCzGCxOqrC3MZYjHMlgPobpIA2ld/1qFqbbX1Durh/bhQ+0CiWlkEva8ZZPbmM
CWL3MexSJz6FDQOw5fT+WwHGa3cwm7zkTchTZ3qnAH+qTqp33n1hrFpRKCzkpy3OKbXqn9qrXQDU
BDzUgQuTOgikbW/6Z83HwUbe9ooOQOvbCWhvRnYbJw7QaorjNSGSHYwO/JrBroAcbSTJw1TieISV
n/AHC9VC/jtCeI/IJS1cLugVRevbf3tr5scWRdzGIN2d6BdaoLaTA8ZuMb/Ht/RaRgxXBrI0d95v
GTM5vEsO6+UOhSk8P1Dpu1wq5i8JbtArAFCOwwHSpH6a9CZPg2kGTSfEp5nOtyomNEZ+YyHheYX/
8pETVcVhaVuiaYCmSDjXNTWECyloZ0450hT2F/vu7bM+KcvFDXQqnL0ORimYe+QK+QOaTia8Tfeo
TCZlJnMdAvmoJvd54S8Gq+gVO5O+vc/0mh49un/b5ktyEbntb5y2p48/5vtH3YdXk17Vh3dkVpKn
IeEPrJm4jvWnDSs/ekQmPlSGGjHqGYZ0pKulM/GpwAjrEY7a/1QyDcDx+aQuQ+5Y8xKyKU8ihtT1
Z/FoiLmHo0ZsurdWqZwxqLTfTt8+K9yP+PDMPyNH/AsPl8UlS8QhYaulqHc4ZNBNsKftzaSVy6Te
cDoRnH78EcC1BuNa8ZmtKyj/9KoFM/zgUDC3tNDHi423bT5Tg8Z5NjjHboMJB+rZdLoVwuNJbxoS
4E8/s+PNHAKK1JqFMTMVqjS7LcT1PmsAyncxEStT3gBE7RDGzDfs3MN8ILYU+qBuXsu/PKjMwMOR
R34yp/b7yT1kSPqJdI5JJOPaWS3en2zsk+k4d5ryPiNcXFuhpvlmGxGtaANhI+UcQYVvLioqmDRR
JXepjArZDo7Yy1hEDccWfNB0B0Wo2IpESebqFmzSB0HDCKt43HO+3XlG6CCdf/Y5evd/uIJJnrZX
O76RU7t4hz8XeqcXDKe4egeEHC0dvS+2P5amrkdhZAvlsVr/vb4r+kI/O4zAI+uBvt638EgUvYVv
LUgrJnBTBPnhGpKwn5wrrsuqTQk24WqdBhKCn0fNaEJ/WULNuBgt9tGnPWTJGlyqod0mny6NLPh5
bIn3HkrbCa8Zd8mtEuZi3+6pUxvDzH9g0iYm7naVAYzBa513TJNwTvQo8LioMHd8T2T7B950A531
ICOE/gl8QAEJd8ingmqhA8nic5B9YVnGZXR/utv0/2OmDEMsWTahIbMcuhCHandAT1dvib9clSdz
M6ic1F7IJgQ9T1Rx9J3GV403AgavWmZ5gpjXOcbtmErEbjyriEFkD8larl7sHjgEGAZiK8l3vuxT
IHI6K/X3Irffwx3TLPE43ddVHGhPO14+sDbwbC3pzcP5VNOaABpoJwzlIDxLddP7d2KwA87j9nlj
EA7ibG9SOir93Ov9DKGQyhF+/1J3nSDXf99BTMKjwTioyBfyQEkcdveSzMt7ES5cyL37LAepb0IV
A153M+D8G+7ymlD1Co5+096c18F6XShUtf6zJxq9EzD0Qe6jtcOXNhmIuCiyt50tG2tt2VVBh9Zr
Kfmh51he/A3O/VzibW/NusCz4QNzox9SpPPl5D3lKkn65x7GiUiovjboemG/EiMLcZ+lzW0KsMju
WQ3QxnFhqhQT4c6FjYIwtcsuDw3o8hR6nxtPtBBao+2F/RTCK3YDYZ3mExc/dN2FIB8sI3eaB4/+
Rp5zgFWT6/+4R1znN5lYfqoxcuJujaUqPtXoccXxOiovetHW3+kxigUDcxrRz4mHNkyP1xl8yRjs
7CCJqzfJacshacPyI24aTeTAXkYtLpHliEjk2CA6XGMPFAzty96jjKYFUWCFDEB/hLVkGKHOgpGH
07PaVY6zSyJ5s1BsqS+07wLcVisu/reLLdcFsvDKcrsmVOoMdRBwsu43iA8zhe9LOyqQTGrDchg8
zPRh8Yde9CgJtk3kUmQAUbdQpRB4sxihxJWjbPCvtim9s6aFAp9e4+b7Ne5Uht6qIIGoP5oi74MS
I3eoePaXiWtCf733Dp2rZUPzlQGDmLfdE7tlp+AzNAmVCpHKCh5BoZO3PnSbxIB05mfx4YSpF1H/
0/NrxLT5YZ3Q4u1Zxm1tHQqVvZ36CIdCDSAUKKAHVf5R6B50Kb6WICRmQttmcP9aLhL9818gmRJK
u09M+s1N8PsxhAK1DBau6Bs25A5ozDwBtbczwmfXWiQzqjTlUbCYBIljIuWewdZcFsqgMw7JDaUR
tJqYppSJHUPxGjMcFefrBXPQA6EtqPlGjOtdU0dmyt7odvQXR2+3A4CqPzhTjYuCBkCNm7c2MyF+
3WWfJWz5XkTSX/bpG/W5RsLAYdY8UsR0lVWn8z5yVx3zp0KkMQwSkDJrF4NSAB+dlri4x7jf40/I
r98XrtN5719GKL2alx4EiYkGV9X1K6WINvzarpqAE44gkCL7FNPxdywYFDn7q9igLO5+SYvP0glm
1jGmS5N2My94hdJqfePryuM8X64FR2+o2IJriMPJ/rJwmYy6fO7944XnrtE8n4HulsEkvINkl1G/
vURdpIdEJ17eWkLAsrRgUb/VNPQM2MplKF4AJmpYYNSkKQ7YArvr4XqYfYvgvx3U7izXNsaZisv7
N660nVspKEnsB/6+z9u9a7oqmfWm4lnlKWD/hoPaXSyn3ZotdLMiHMZoMaQCmLepuzUxp4rIY/+K
7BCei7yR+XP34oITkpuQAp/rdwx4hzziRoRTpF+cbhh3+P2BM4QCpNNTfw/lW6IJnjJC5oPpf15G
3Gtnc8TS3YYPvEM6RnQhr+MPx4mi3mW3EuTGfsdSLrryHKXPWWd86aVtng9O0FKk3duIAmO2O4W9
6B4Iq7VvhU1EW1KADWUcG23QFxxXXneLNjhBYDwGWs/U23n1YOCE6Q7v+GOkha0ewmdueTZKEA2Z
VkhgXEQvpcjj/lJaIF2mwcBFY0NLa71aROlhOhkCCETGxdaqvwgxpxL5GAl9fHKV+WLy3LHJsw0h
FMJIZLMbLH8RiEECrPYw4jY1sb2jDhOlKKSU9FE/h9pH+l2WUbNYnpQnVhtjvowMafa1uXZ5yw4M
eRn2S0nHc0mxdn+KfwuQMUcK6GUM/8OZOseScVCgDwuOqwb5yBOl2Gvj0sMmG5J6uz4zEJAVOgIF
8gaceYxN7Ey3JMj3Z+WKipltHwz7C4WXcKar5mXvmdZv9OvhVSUyVAbmUqqsKzFuDlEXpPnlgdcC
27msvjscMff17HUpfTcpkMUEzKKuq0STKHOspPtBVyMeukLP4iXI5xArUPiclSyibQr0abDT9LCd
d9c/6IE8HO5lsf47U1A1xYpxzvBLSlm0amopXa4jsP0kP3OZVmLTaRHgVsULOD2fAP56THzFiLQc
856slzqENkyGbdGmISY2vVlbHj0JW/bi9VXBfJBkexKsQ5ypgYQ1Nj8hIWmYz1LoaIpLLpU0vcmg
WwkyyLqQaDstfM24X1My88BxhjVmrmvHzkfSaBUOFnqtrQDYEDjqU/zS4v+Ek7A9R1xFNy/NGg5q
kul9syjTT+M4QH0FpoJyH0wXuBByQPbAZVzB6DyviI2HSG8qLTVq1HfzjR0j3J6ot+vLA0TpbBrK
mHBg4npglwoIu3C57msMQuNrf9oCK+9xeBCz3vCaXRnnfLW5oWVlaGdORvAE0wWCnr5SorjthcqT
DPY0LIcS5rS70oXch2uyrvD9K2hVT7go/83MbP4j2sDZQF92IFZEk4cq5bK8aOVQt9ymYeIv5NIz
g70RbCHru5scM8x8SWXzrgyHz62n0VA3uiuoFTcA9gp2zBxhzdNBWADkEBtiE2NOJz5TfIEdosPb
ztDN6vL8IAgClTjiZX0XTCo2KuJAeFs08WWsW3LTiM+77C9Dau+Ysyr+/jsBT54MinU+y/+nIF9x
kl3E6Sk7G+Jry3cxtaycE02kdmjMeNAhWvr4TQtEBiiBbzK+xNJElWGnDNBq6EhYlz5UgW7D9hnu
tXBunMUT/LxLteU4cimKN4f4d7nBfeqkHAJyG7nNHtr6z+WClSVHrWVvAWZ7pRUYyg219I1RqJIg
IV4qVFt+WqMnaVVhZllhi6BPsEiO8ELRhbTDopG9bNXST4soyrNkJ4DwZwWzrc8dEm8P8lYSACcG
Rg57IfJ6+vfCr7gRfQlFVp8pUudWXFgTMjaKblEfL5CvVvAiv4OS31v4/XTIs2u9d93oVrXMQrBP
ZlCvAoQCJ6F2j1LYCiF7M83whiwmePuvVY3fA3/LkYQ2BOzwCI4xCA/DvhJd5vNqhdxfgIslKoy2
wHcs2x4v6/wgRW8mLK+9KYFag1XduhuuZTQr/TFxlIHyj9pAEWUqpCZU8DtSjdrFV0epjzhN2q3Z
CflcY+znOapYm60ibNUCncrmglUoXvM3XzF169LzKpNV0RhpELknj5V8RRHcSgCsF6F16JW4RWF3
kiN/u1aoSYZPE6xwz9yin5xPnHCHBZaj/hPRQrLWmE8JvxYqoAVEsIQ3zz4mJRz3+N8sEsXJCExI
05RAi/1Az4rzCEcD6NOzL2glIU2sRor7sH1aaiyvhcMCU99gcIPWRNoeAnZ/UcmS3iC3ZZFqhNt5
Wf31kTangeKVEpiYCt7UFdmr7RUrwBVK9nntRKy55llB2JCjf7X+HfAbsiRZv3V1QIOdv9EBoEqh
h+piZKc2eMarZDlyoh+e8dPeXyjhXnnRA3VioRpd2Kv50l3flR49/P82aNzd/R4gJ3YMO96TyfyK
kf82GoUU2Fv82rkA0nuGOriIaQv1CqoD0forBLMbFLrghme/uMUdvxfYdceZkF845ySvHGcI1Ics
LsbuMgny1dHBu7SIUadCIhA/n+m1O25AEAfrUu8xfFwhyYI93CeZftg+fvTFgKD4EYgodU27M9rY
nnUFQ1m3Fjl0lecpx0t1mkBOG0qVF+hB49eos0daJCIYXBbm7jU9ZNe3gj6Qlj80ltpnaY6oKJGj
apaP217utLgS9mUP8GnwtlacoWzGtsLmIdX6eALe6/7zJoId+z+2sLHIjXqHB3j9wXcbmOu1dAzC
u3sbs7hBeFdurUz0UukR6aAaAn3mGkFzW8NnKbQo7fIqfchMLcNEMVoYZn+7mBaBd5g9Dg791Mgv
jDPDhUPcCaFADAOCbGM3oZV2Z5mXTCmBdYhyYPSWNvDuQLtUdanVvUbmZVuVU5f7x6huq1oXQt1V
3e0ELFk0OM5MpuYS2+Mrqmqk0Zas4K8RYD+3utWdX89zjtTnOjVf1a/OkkwnJ9oqWuoXaLUnxwN3
fCvXw4tLfQjWRStqI2qJp31CLCSVWF08RutVmjEqFfwRu4E5ESCIFYxTBx3gFrqIpJtWQF06aUCM
AgA/gC7FahXoeaYMgiH+xzw2GWCoFuu5cPgpjGzoIIEq4A5tYr4kCLo7f6Ylu0MNQaXeXOPXXVdU
iggGt3WmIOmJaPusVagPoBrco6DRLGDE2uHpUWGSQ/azvu94PrdJcOhVzwGrDa1FcD/y+C3wUhoM
QTw3D98TfKm8lxNrfyEWWKqs8YzVIymimoleVlKMGneCLSS3ZDTjGtYCKHrlrYQcESAsj8+qZS3u
BCIc6WZp+TV5BOWGov44UzAwSgvV4PUYm0bjAdgGT+W0Nlbj0A2SFe9vpJ58vG1yCckIkAXLbRbX
1wxL4s694rAHDIa8rVEf5KTyIX6xTZhGzJwI205bS289L00y+GjX+t38+v5uGMjn5IkX6nTXOH0b
vFYXSOByfGGNjXtNxG94Zkz+C8BNlYJG9m2JPvmGUO4is5tQnDF6WcH2c8zpNbJ4YpmfrHGLGls5
fA0XGINFaXxqVrjGECG9ZWtNGsb+hH0tsZ0orH3KCzna4Q8P0tQCzaJNzNPP/lbOUz4hxJZ9nuRf
hjLLSD8Vd9ybIOpkVHvpcj2svzQ73VlsCqXc2Lqm+u/HVDke5+BeHG8b2m0zOP8Ro6lsPjtWDT40
OHq7Oq8LVjL+JggSg/8HIaOBhoMQeA1ACexgplqnzpQCVRTr7ngIFaMdDxlu7T1TZqtVTnhW7jH2
PKWTFh+ff5cxjvg+lbP+cFOuns4dXfep5QYh2ZQ9662dwy2XtBl/AmMf/PzAfoAcM+R8LjcSH/YM
Cc2srVP/dqqNYVeUQYvA/Soxfj7UzOnY+DwGsLCEtYaLOM1vYMGEe6WkFmogrLbifTU5pcpkpIUz
GdP3OP+VSxo8YJ2a1h8/yJafToW1FQZ9afzvYFs8Zhrl3W8otcMXQRIQ44/QsLDMbX+DOFvEJbl+
YS/dKPMNtMKPVCaqLFptcBfq5FCy1mbeIUQxTrDevQhJnlqAZv0JDGQTNxj3TCFzsrTl9rdiRSSm
eYNTsx/SWJermfItVjSemCPId2w2QmxYYVfMWRTp/EHlPjTQ8rNP2ZW6Jbw3EEeh947OZpbUE/cf
EfVl1/VYownjJtRtqdKjDB0173WW8BtBQPhyv6l0o7NaVfDClm0mJXocF6XY/jR/BJQfyjubmmv5
HfQIMDwuWhX5sDXI291+NipaYFJb+gvnE97/ospvEoMEUwm01dc9BnDsWHxqGDbJ+PcpHoXwaiF5
lhXcEOqq5RYSHTQYFcFXEKW1Ho4AZdKap78p7GiqInn0i5N/PrHCFUVKMuXo1qvAj0acMV4e5ZBq
hRIc6yccukg7GBMqFKWDvO+wcxeHrNGEqmyI4asttkXNTp4A1X/b50tftC5qQougdASClZI2YhPZ
s0iMzQaphGrPnOTxxHUE0VTXnu4zxpSgsSE1FHFpJolf+Fe104Rc/gfGDA21qvSAIqpKlZVbupke
atKlDtLSP79ucpIFJrTi2QYxkrnAgeEYvXwMI0rOPJdDWAo8hYYVU002ohnaTwcZRmQ+eOpAqcD5
e7MuLVtS0mlBZX/jCjYPRRzFL21Fyr+VqhIH7CLU4Xqo1eCpvzlu9N1RHFZ+N2nGVLW+QCzKURlo
ybv+hd+rsYs8xa/PA72rWNH7uu9dueSdDnrxygTn5ZhCGMfubJrDqkeNbe8HTs6f5bf/PVoU/rXp
ecBwm28rrVAGMSVnC02Bmac3pznKoaKMSRIRIiOun2O6YCRedtduXfaiWfJ1fM92Kyv8BKqXNXP9
MRuvjsXFT6+7Sdr1cIcXMaSyKNls9VF8AE+n/UHUzAroqYpOnuPQrJkPTP9iOEeTIO47RDGLEUKl
/itDZDL9W0iOyBDshtVjOSATraZTW+kBvGnFoEmrjrYrZdcEn9+ehh2jEET8cK38309r74tNZk18
ZilwWZG7YT2Dfp/BWuL19pISYjalQY/7oaXQP020tY+Erwr0fqiRr8QYIcRBg03QQyJc9CcqIlpV
/G1do7kdjrm2M5m+vZ3/uZ5En61KBawVVFWfw1ys2thsYqfQWR0HBvUfG2q7BXVjRZQM9dL35cxf
HJkL/QjEehZFtJS974frZKQkahsMolBZ9lG5pY61cwIcOYFX/7X1w1t+c8pNdQXG2oUb61Npz4pV
aO/vmFcwyNaHUHnPpwjJTwj7/FLwlxCmcRdSIaoAR6ls2ZMYm1Z+ir61AmGFRX+if0xWaDmDsPvB
i/wo0EUOfKu3HA+4ouVY63ZTqsUbZqnDxfmRVwJ1ShIZt2ECGhgqhxx9M9osoQuiu8ijMxAY9vL2
4yBpSJPpsaio4QGK5gOTIj4ElHxaGpojIpzZCoNi8lE+lOu91zvCFxdAAuGVF1IGKFJnZnB9MtuD
SPDT/moG//+jASaIBBne1VD4w0wLXbChGleQeVAQwUP4bWut1lJ+BWC97YQqD9T7aa2yEf/F0X9R
ax9ALZJSBp5j5Zl52wHdjryoLT6ZYgHBlzUX0TWg3YC1nX0yuHy8JZ0EWyiGlcfaNxaAdiSWdc2X
ZSKr41bizdcz5unYAEl0dC2h51zG7advfTaaaWREg5uq9E7G7MH6bUZmnRSzASuipvH0kDLWTyKS
tB5biYForDsAIeKVd3ZlvXOg9dbdUha3yMExq3+LumYZcfF9NRrDJL7ILMhheFGmPKcIHG5aNBJV
TxFZj9PV8JzBKtPSM+0My3B1OHP1TwmGT0fjdJ4wZvi64Hl4CLnZwxROCuIeoq3b33sitEMU0T2r
UkVjFSMaWbSEdqAM1pbCjsgpNsJCMXVrtrmVwt0wgr+v0qFHnBQa60oeZ8ZfEt0xN/8jjrriiv6r
IzDjZd4a18SGwHauRI/O/e47hvCmW+cS43ik4qzsG70GqwT2jxhzp9TOqiOGF7/u2/X9v5Ui8bjA
OjKN8dpW15uNVfSfcxTpo3IpXNgQRutv/eQ4/4J2pO1S/HPKmnAEiS095zkT1uJZx9AlOKPMmfXS
60n28Pnmeyk8Bag5oSIAzvWGtf05XCIVYnHs0FY4/Fi6bTFCdGktHKYXvDoqfkKfnamGB9MqI2s/
3TLjPr9HnOI6oosabZT/mVqciovb8TYCcsw6RayEYkow1hSXGruDV104TOmu3vmu0k+xH72uyd+1
zwel9JSwUkNRddKxnhJEqQMvV0HYsBeeG30bPW++oiP1IS3dGXE/1E+5oDxanbtEbNDQ27rkEzgt
o5EOVIS5K/38OyyzNVn15UdysDD5VLWFSopi16cW6rcKC5VxqLuOrbrfx6i1FpW3pGtfeQ6oq69G
PnYQE5D9H3FOqSgjBfq95pHJH5DzncflVHZC43HbWBU7irmxd4Inl6iLSA43Nu/NnHetb7IGw5Wj
M71BN2dXCLM/Y9vvxNZWkZJ9/cNXmeGrSEr8gNzuZsTkEz99ADPNrWFq9JRlSKi008MpjrXD0AxB
kAVGBFsudSUz9bpdRfiZmhWTOt5JL9jsOcsJfsqM9pSU28FbsjoPOYnibw3gsYQZn/7NUhqKgRNC
M2jnVAdow/zi1KOB9HPhgoKgdjzktamtBJ2xDiJFv2txKKaDRHtLBveHvhj56xjoN/+14r6X7KA9
wmnhxfXsRhcM/qBxJ6CTCf9bmqpA0tkVuPpslmrLkxQprHB4/Mz1Mq7gH6ylxNxxRMip+WOkEUiZ
0L5P1rNeGfB9qro/GRUWQy9aU0vmKwtrZJA8gVdb87Y5gxTyYBsB701MLRExwXC7gv2GToNaSDS/
sP9JSWwX1d6AxK/8lI0XiHC6F4khngJ19yVszyKVV1GyuneJdMjMDE+8xzISbmvYyMgB1UYybteH
aeEP7HTP7+RvA1fXT++HFEPEJs9WEBbnDJtmhXl5UQ5wfYjo0g5NHhbY/qb/uUvQP6nzTmXXsqch
FdxyGWEtLRmYT0//DbUTJ/NhkT9F5GAi98x/HKcdFBPAL2bbPcn/tDDI60sqGl7Uo8LRTXZtQuFa
IEH0DJyb5w0QG+kROV+KzDi8xhDz6TgMuljvmk8w2L0l4lDU8lfsEfoazwhaXM6dCSUl2BiErDDR
vUW2xHWkbbCSBNdDDjW+Hj+pcRMora43D7dYws/tqtGHfxlbDl50VMl7qCf552HlfDhUeoWyj4t+
fNiV8h9iyC0UsidTCLTBPWgUOcx43Hh1YpbKtvtTNsoBsH4cEXMJgVnW2uQYN4DbDED//Vz+M67W
w6EldupXO0Fk2STRcCIF/8Fee8M/Vn2dxv3lc4r2hINOVDQvtNHTxM55uI1iKFdXbsaJgqq1H9X5
BMsGOIgX1f5QNgP7824+eW+sNOijlrloGHXiQ4IMUdrb8i2tL71S8HoNXM+d+O1PhPmKPoayjpAI
xnjrbzflyNUuVuQ/7TMRc7qdar587PCcsKTTZITis+ixtKYEvw9t1jWsqB5dJ2CxDNg/DcoiIIi3
Bf04N3djQufRpxzfHAP0f//8DruDuXlJHTLe3UnHpwNXt3qlnEENDf5whEhhwUHDWFxwVvwFIyOE
RACi99VE+/YGjwzNbr0gPTqTPZUweoXzIPAI4XgbhceYO9bGkTpZm8DJ10Ol17dUuayykBoPTHMN
tnHxlM7BULrvlNZDLJ2k1D5h1Lu9UQ4boPmZi6B6eKCmM1fmlUFKOhl+bTInFbnVbl6btsZYJrSc
UjkdZGQ7lZDjaGs7B+0V2hNPVQB1ul7cyNsLP0KAfr2Kr+w1SYDY2UrGXbU5s7eT8VonDJQLSICT
qwqzOl9xhgkfBfjWo1ZtxnA9Ofsmm9Npluo4rYxQz0HtsZZZpo5e/g9A5sW0VvnyS0s83ddOdhm8
6NVFEg37xTm4UreuxVHg5AVJkATXU+3GvP9IuKqb9JO2RnRzNIIveSTgIEVK0GeLj0lKbRkD0kPK
jmdIz+Oz7Bily64HsfpzUPLdWjLiT7IzcZKNuHzpDwGK0HEpdjKX02OsPK34w7PETRud4DKHzW8U
vdnPuFu6FB0R4/ShtQwHEcBrQKTMvfjnXzNtZsk3Jia4rPo/APADKfH+bsnaB7Lm2uy1G1terD3c
RQK8rFbkS3CGvA+wzELVxHdUNg6AIEtHDp+YX9x0TMJyZn3nRL1ZYl23oI7i8uNScZKYu/jY5eEP
bgV7SI3zNjmJ25M08aMKBubL9dR+t0FS9IT/fms+yjWfQ3hyhZqG13K2r0NhAZaZT/onyHJGMd/B
LeRsFDfESnwzD2ABhICicAh5XpgJ0WvLiyrZkUh6gOiyDzXWb5YvB7JYenSzAckdx4ofcjlembHf
blqxjECKe1diC557zq8umtMYkSlzF8UwG18A55u3ccDMeROM9XLfs3qlVdi4Hn0fHFREPjwwDYOu
yTgnsGLLzX2qW0mnbab/sRwEIVH4OIV9IV7HOtbxowA9DZXEmcf968UcH6dfL/7dKP5TTRnawjOc
dIfFp2VvcrTePkzzgM2V25I61Ane0dO6XBquJdqkmtHl8JYgYQvc8otoFAcF8bqMd1rYmSVLk1tY
vA510Zva06FacHGJn1qexnQjG6m7ILZ8rTmZ2MrWRE9kAIe7HHIWcFu5fXNZN0i+ikXlyAlrlLB7
tK41l85S8JaBxGlrmpL3OYV1FEylrr0rP9SVMJukVXtTYDJEWpLG3JdlUjIx7AOEkcEO8Ek05Tmb
K6kV8CYw3qzVCgdJYht4Cf5fIy0YymuVzuyryBPbq0L6OVXzLbM57xaV5CtebVciLmO5m0F73eKd
vaEtrf8wS31AlKXrFxv19/iJ8OJOTRC1vCzey5rwbSHb9CeEl9HxLLflZvqv80DXMoYP4gqLhZPJ
7RQgkS+Jqv/ZHfUfgNd7RYoN3KMTKa5F383fQT1Es+014M4k72tP2OLjMgkUGNEMxHQpAMV6ZZ+Z
XQa8kSdNEfnKKTLwOwMBDeUgrZYZzcyE4hXRFsJYauOM4kYzhPoetvxKmEk06unHrqOsOHxAQnRA
QF+SgCjhAcnRgzVdG+418sP5UChlPuBWAmsvybvkqetjHfACktb33f6QwsMLKSLCi5sJzGZ9doBV
TBNOL5VTgBPKACgb9fRQHGQ04+pbWyDlTk31Joo7sTrF7JbN7tN/+nNbL3YpvB2+ZrCTaeogTdVu
1Kxl+9DEZg3ROpL6r2yXKWawKUhfX2awy/6qGIdQuYE+EuXpzUXt0M/azbPgkOcMRFk9sYKCWvL6
SbaQfOJEEZpNSZJfNvRqfTlsBfX3EXrlk9Md7geN1zvKeab3Sl81LvRekGyfebSX/00yESv/JtSL
PDrRIKRds45F1VRAlRvQCTRKXVviNjKu3+CGgP1n4dlg1dnWKpF6Ef6ShPsJbLy5iwWZt8Ea1VN4
2QPyMF4uIRZgnw77rwkQQlySzMUtJ/8KW1eSwQhgcDuYdJFIHugx9PWQCgtQWrZxzOyAerSoi4vF
EbDI1PNTt0nunuS09aJiMeRwJa72Cr9Oo04jd/2g5g/aCmIfyy7ynEMcL0INf9FN7eoSeHVk8jJg
mezyKW+8dMnSPav6WpfnKzhHTrnEMTrtYgnKVDQs6xYYsAxeCPQT2tHlb1533LFrc3freCjeFlkW
zCV8jNPRjwC+r90Li2247kt9+Bz6Yg3kDpVLTiES0yVNESm4W2H2bQcLzw4PqMiRwNBjwvAP3D56
nGpETxCKuoWlKrwdW/s6NRpnifmtbtSL3wcPPPQ77wF1S/SPa7RGEJwivs5ippOE5YUH3Al+7d9L
a6LZA+hZWq0gfl2RNCcMPZMiJ9X5B7/st138tjfWN7auMmW2OhR2AVhTV4rXOe+DMJOLRybOIChm
EUp5vkFfj/p8ukKTj3vhWXhnyfLg/t8kdprC2hB4hANdoEUy38k1XYALXU6wqtNE6SiamvhQhUuD
2XA7oATCMAFmc6O7l2L3DCS1bkZnylR+/BjoB/Qxmej3EY09OifBK/VkJhhd/Fy6rfwT5wcFYBBA
+nUCR4JkvfNfC6gw09dAMJCDDsq7c1pMHD/Lu5ZcWjAXZvkrlrrpnNn4vF+38znQwMkTO1Q4CWpZ
hJ+9JbDZYtaPO3PQcNV4iM16lYxrOaHDbW3QQfwVBbt0YHv2xn3/WNXaNswy6jMrEI0zCRLFsKF7
x7J3bjML6IcxU+sExOLPluEFCl9Ecy+xoG8FXx1MMoPeCGrEeZTEhI+L7UZ0HnmvTOnC1ilDIjUC
gzuPs04Y1gGQdyzvh+HHdABlpFAFOI7B7EFkkqr85LMdlRKpqXRPLxEH+vWhp3b7FeJuyyqkBXMZ
yozFyzcoLw7DnZIfQV9DipQNQ9wmoYR27tLM1dSeze4TuzHKdHfbQjPnzNWK0ahh4MW0eWBzwiEw
FGj9avRQDJrzyLh1CsoZr8iuYAqE3FkdHid60vro014evjfAAEcXG9nWoEsErXA5XzJ75nv4CTyT
kYB3ubDe527rlVDMVN6X0+otZaUKuNMf1tAl9b4ee4JMTkOSvY98JmkBB2HhORjeudLfv7bXQOFL
JNLPoHJ0NcRuX+UDn7mVRgLeOKl8XuL4P5mONoaF8mjIvhtesrcLvyXIIzE8j2MZgUdV6exxh6L1
rO5xXgOsMVAiInUpT5oTaDZZjYfQ+MFu945lgrx3nd//A08F6u4H+Yoq8jQpCAOq3hGgBg/Xem60
sV00Gxme44Sb3JOcdZpEee8qBJuZlA218GJ9JdQJFDy6Htl9IyG7r+XmDgKdwyeKwxTEjgRGjwuT
8cRp663YYqLfOZi3g20bW/XpcZhVV/Y2jPDhhdqHOZTqB0XqmxPFFiKDDQ1EO7ygFJOE9NlP7LOz
AA2AefRnk5C67gfaKpIxXOAO5FhwVEISk1idJFft1YmDA8QI0kMWo0/giV7mAzA18KxMlkOzP0xw
0Th0RMbNC0mobQG6BLPFEXwV7CevoG85Fb+uZ/uv+++W2zmIwq2p3so/n34dTF4WwR69GEuRiH+s
hRMQ1mnn3uTEuD15ve+DuVVz5gkVzO3vwEoTG4zgBQKE29V/nRNXCRpZMJy08e7W/I+TEa9GtW/3
Kmn6Br/rCe1sIRF4JFFIo3C1+gLTesJ3WKvcvxNqZ2qwwgwsS7sAn9YyItl5CKmyBtwJ82ZaZdBk
NfFpy48LlmEQ2qSVMNK/W8/6EMFKHogy6MJs6t8IIMWO1ZSLYcJCci2J2hNU1tug3IBXKLpt/nIy
L8tDG1nNxp61384pt5Sy+k0gD8sKA5NANsimfJO9Jp3XhWuarKwTzyTIEPTr6WcTIwLWXQqNS87b
8I3/1aVD0ak8WXao1SixgWHEP0qQK5DYZh4Ml9j8eutPVEcDk/Gltev2e1NxxEiHZu8uB2DBcUEJ
bHbC17ZVVBht/+PGXqCDPhojpQl9O2VQN+xKQyRmleGGuvo77c4GtKmBljzbvUSfmAldaEL2QgkU
A2ZXYLyv2vObM5qL198CXT+chcLnS2s0KwCBUziw3iPAbXVC3yjvTax2LUfld+YjiJJ6rlgl7m+A
F4D1GrfNcXKVKnK03JXkTh40dsINyk5sTCcoHzpg01afxK8phoPPDAeX1+EBnhZHpemzsapkFDCx
/uMiXLRslKWiiP9E/AvFnWrA0aohzHRVqLLuQybFDC7wm2RfG4NuVTPdqJQtXbP/KyyBgim36mQq
MscGTFAc7Bxc+wcMROGhSsNP2SwqcXc2iGtXg74Cymlol7E5PvYsruDs/jNOQTjKaORClWxDJV6L
Boi99pZc2XLrXM254bhsks4ddrtisccVttBo3HKejx+Rfdl588k2ukYv2/LO4VhG8rgl5x8PQSwy
4t/nGS4UY4LJfJmCMM9+Htbdn3f5JsAKGlpMQVi6A1BRu42X0XZJ2jAcpcv1BrxAKVDyLeGxPsRm
85L7riql/RwG+w9GS8tUqqB4rgMQfx7giIb5Uwu76cKucuWx0M7KPhikO4CXE0fbV4y46ux6Y/C9
RVgVsHG+jbmUQ28Yv/ADL9NQfl9jY87JBIMtw9o0B7bLn/i+VWYVNNoqmmb290w67VdoSyUF9Vtb
E28pyftxv24Xue54ThIQpk7p1a6SNAd32ZnaFup6tgnbNf6+5GpDzg+3QNI96K4RBrQWmRGTOoeT
sk36/hd9XgqlixwKGfnyzLDc9BBFf5ykBZs4CReFP5t7IQDI6/9orm5n4nGe5ejIvqXozFvtQauY
xuk/NqP+7yfaj/pTEQ0vQbqIIYhVqnhhDom1LdfHUznT9jZDwODvJxPhaeng0ryUP+3L1uInOjMu
Kf1mER5m9c7ZsCBQ60hh6vwEtFoBhtYMrwKINvqIY20X+lDvXcgAmLCu/4zE4CuBtWzb7UUrdGDe
MTHTijAYCcrly8Tf/cNOPuoKgKxmXBIf7sbumCZiAw/p8LDvHQLtho+68IfJjJRYJsw2szdCjvZg
dTwmhxUeYZQ4Ma+vnbxou8ww7Rpc4KWKi+P/YJGfHVuUNOkYArNb1TrjP6xzU/CmWy5eHOY7TZQa
BqGNLAL7/kBT8D3C8r0Ju7UJihrUeMfXz7NhxDJz5fL3wciK9H+Bpj3zuPWtrkudchOaPxKeecOk
5RAAlRm6VOx2lBy0xzbGWxr//paw5F60kAWzsNiYkFys2jTW0GEpMkJ1/wd7wM3l+XrleEyJ253A
I3qYTqi/y6BOiHht7+Z7um8xYZBk0vyjEFK3QSMwHEz1fjiw4OYiEauUV7KPICB7A5U5bvYeY9Su
TWvLZzVyq9eLxFOmkgWzX98rvOO+o4w2yua3+8EDX73N2BkKMt/wXqSAKruxgNs/mmv1/x2cyXgx
zuz1z9V4avH4lJ+lap7xkT8GunWWyCg0Zq3Gby8fZ38topfneAeHlw3CySsyv5gdMqAd/oYekfrt
WHT266dEWlT2drZDEAHjuB8aF+vnMv6kbvMZdMSfiFZQ4jwsC5yWiepbBCDipkGlxdpGJaKklkVA
9MOcJfVOC1Nx7WRhwWHvF6ywrXWjLVdMedtiPIS9zKLB/yVJi/m8xuxeUyOnokXKMCh07l2NzB01
KLg3yEDHMtAckDTlOFVu1mIc33MpkB/6bFygsBTZWuoLlxNL+Rwqr/s6XPi3PWnIFZNAUbK4bEwv
VCEcohrlDSpRPxMjxPBCNcMWqB2LBYipRN6mXiaWcPNM9mQZdJu4a1W3CxOcN7Q7z78EPcEd6HvX
JWoqUUCdBFSFpYCCqV/VvBi4mssRqDqy1VdB2Tn+WsqtozEvkUD1OTc3xiR5wKK/WflptfIj/tl5
khSPaBCa1fRZ63yPwhDkvp1HrJr0tjfZiutN/Nj2076clux1MTENMzvbFa/abXs3c9ajfn+LbeRq
852VdrdWchs7mLNwsSdglYmzQbXwNDg2m5r6CObB5yNB+3APDUydzfZ3I3KYEHNacas7Helqi65m
tB2VHhWjZa+vPMGTBJZUzGLtShAYfIkFCE9D1VKQHjsHy9DZpBUn9Zskqn1CBa1K4uuutMpEn25O
9howS13ELs/+pE8fdlWEL7EfTDCx+u4thdR7e7OPrDAPVKoIGtWBUY7wZwTl5ZigaX/X7DA27iC0
H9693a20arHyq7fWSeJGI3Jhnli7edW5iN0AYTeV194wmPjFlFNPYcuJ/yhs6oewMpqZDnx2VC1I
NLn7OUP719tO6VaNgXRfLhW4PDq/ZfKX5CpMYZSrvy1/2rkCdzj3DB2UFjxZPcvgtl8zC3BhHHG3
QfXf+5W2/L1Oxwp/X01Cjnz6wlyfqsNj0b/pjxXDBxe3cgEfieu2sIpITfsy2YsSomHcqov6lF7C
GL9rHOtNgMJDe5+fimjX37YFZWVkwEvKtzpipJ2umSbIf7A5SEnwN12v41nxsFTpWPO+bvQf8My8
8L0ysG4EKTGM6fYjrXIiblTlOBOKHJMh8ftZPZ2Qx9KV/hcY2h0SUStfWg5stCSlfuxc23eaAr2x
S72pC9H5TU9QsxQAoOK4KzGWv0Mwde5RdfE+Lc0tMRaan0ET2zecP3GzwzwsVACaErWvwPYzgYjX
opNdhz/IO6hf8RwxBlgZ1RJFDP/EZAE9hKMYrCpUqv4m9bt67RHju8dfAKg0cp/2eTCvzX1XiCKC
DiriZdmn/MdLsQOUyDteL07iLdMlaKRWodlgo0Gtpb6o6F/0PfV0VG6VxaXJycjRKEqh0ycQG99w
aoWwg/eOEJcw3iIkyWrgM1W8HiyevoO9BBhyw2NuHA3o8nvL0IlrCwYR8v/pdPWVhhKm9fbHdOh+
VwoUneyzxPpyX7Ckf1AYsJ7wZJFJVEc5hcfYsD6u7kcC5se5mqlyJpY0Ufco+++se3+aGXskCEHh
QNqrN+1Dn3eiKdS1Ty1MAKcdRvbj86Hx9nMvLkVGyZ4itkMbnU0FQG6ObtzABofS8nnhENucP9lp
Ml9pNZ0PUwGehdBZiSi/cL2ex7c/+0gJP/D7mPqlBg7iLPdDUQopVRn1LJt0vrmPb3T5+2MKPqxv
cVtxcTTaGTGroKmOfaSHuJhvNFiE9zqbPcY/VA6Uj4sm9t795Zrma9QeUjZ5/zJmDY7sh5ZphjPu
9OymakY4XYB8J/IexhQbnyPE9ec1hEISdUGce3Luf5I95IbEQrIYeNFdd5SZdZqpO3g4NqVGlmq/
HDA+J4pVvzMhNp0FE85idIarUIukfy75vpzI+vrGQwSgbiEnu7RiVjgTQL8BuWROntkBx5rWmGNO
m3EoXknotihgNDQoUNv4sUv2j0761e405kJT2QIRwz/tTTfGowR6D3tO79+bHozoFZ/SYR54VDuY
edYsqNmrfvsqhX37LVyQ5IJIGfRpMPrQ+pLgYtnsEe4eswZfuHUvaHqSvxo00AK6zz5E6kLFKsoN
dRJa92N+UroGYtRz9raxS8FYb1PvOoaYB9AWw3JJrzIhSH0hOKpBr7lmmB9fmGxq/Z/3nFxFbr3i
p2BcEHDDpmt1qK5lN8mnM0+8z5MPtwBij6zYd7Ubw69lJTCl7v2StFXe/OdkZ/fKAFJmKKT6+/Lw
PSizaVhXHAqZwl1EPzXRiiyes1wQssN0L9KKllrJUTWFj8CFuEIytVuw+CMkQnoEMchtZIcvIHjH
tCHX9ECJX7+Jo8J6kpsWBtniY5R2bYzYEfTUqMdP3SvAF0h4UdihuGXiCU9BKkmJpUIEHlvEntzP
VHz3PeFtiQx7SKQeopzCyawNzRlmhkwMYumIjIazaU2618Oyx98pCgyYEABh/WCOdRFrBhYNTx/b
3MbKaRnWXmE9Ct3BJo8xx1A9cnrFegD6Zy4ozdPrZRD+6ase0GVu1zQ+WZLe39TzKBl1eIq+VFRZ
yE5x16i9N8s8Lc5a/XpQTVcGirAWr5y35spHsGBPzld4tamcEBBv5+FvKwF+Mj8Z+90rdlYMl420
I9m92poMdhGtdb5Yo83zxXlNwRm/IkUUdgaZRuNCIQImq+lJLOq2WSXxftTYdeDjvEO28goVrPF+
qOx02c2kEbXFcq9oizG0tucwvVlCewWt293uaRpnb9kyjVyyO6k2T0M9uTXBY9quYb3XcVHaVzAP
TmprN9ae4tzOFMrZbDWmBzlJwirEgCP4AhdqCp0sUy23zjWXbal+e1EAPzet1/zz9Ip36RDSu1Bh
BY8dIARsgrAkhkhhnoTFaOmH3Vp50zxGnUcJnDH0zHS9WACsT3VwrpLGlJh2vJfiyb4MyoV5argH
TQ16x8VDZ607vNdWb7ZG2DhdLewhu2nD6vfMwsiRA9OHrCCqJZMphj0igrRl42omq9dw/wCBUwu9
3AJqaiuJyL3TGUDc9qrA/FhLDjs5V3mKJSThZaqVHi1M1ltMGOGLEfHzdQ0cfxECEtWvf81PyPb3
QZEkS06z0O6Uu+o8SkywLZQ+VYDUlfK1siB6qcoT8erqH+6RD9X2Gu5gfLD5whdZ2GAIs+8B9qju
AabUCzt/Uvn+Ml5L1oK1Di4DBVvnYpXkNA2QLcclzmlgySS2oZ0z0nNOvgJOXA8ismHtdI4e3yR4
Ocgr6U9s5RYlinvYl/SclrunF8n+WAPwJoZrTbj1rWG8H2mq2JQx5vth7MZHQProE+W6msnAo8IB
jSek6zKwpqLOajO7L9YFH/U/1LeJYjXvUDzgw96DTjWrWV7ysrgPn3b6HE6R5Fby9lXXYA90nBjx
DruJfWs5L0Yqw/ndSSvziTtF9YaKaVBtpWBlO91ntvxv962c9RpE2upkCbsfPHw6p9RxsdRNfjts
v8/fw3wtCFOJ7NiiifKulXY1oYYO4xPA9ECKG5nrzqyd/1WldL7o3+/qkTNryEsNVynk8SQ9xVTA
oyhFrsZg3A4SgekTLqKGpuYMn6xpzWLrds0nysF2Z8TnkT1xwc+E0lGaVCt5XbAN/O2muyB5f2nO
1SuJiOAmNO/HqvoXH6tDfe3h3pbxBSn6niNb1jMDhym8RHyb6YqZDS7Tt50c09/2QlW0512k4IzO
ehDe0mzRjz1PpFqFiAsQ4+DR2MZP09ah7emVsS/hk0+bNPXFK0VCYTpY5HaA/bVomUaAbquMIWl0
uUnQgu6LVSiL0XkqcBTTbk9IO9aRQwPo4uef47yOrFwD/p/QdIGb8OA+awRfftdDR9KEfM51KVNF
B2wW/VbU7BMtFXwZcVEHw0x3TblyhVV+ukW0SW7WLEmC1KR4G+qsmVu8ISf1YdSAaOmpbKuXpPRe
0I5PKBB2IeR3FuMgsRj8DYMt4+aeDCaAytzLp2c2bxMvqlQNi2N/yvRlck17U+2h2u5YN6PjFpl6
uLx2/wu48ULYXr0j7XwxAlLgqi+QGr7h2JbJLzPn92rvLzbEtV7MXHOeZgW/9VLdIfVcYIwSlVoB
lSnSc5Vkd0bFWCOFOu+AaRPo9FzWxjPLaj/8OnaBv6VByYG4j9ii+rr0poQ7HfrwKTTLTegrvUMw
LuOJSTw1+2BJBSP8F2Y6w9Ijbb+Y+h0EsQrf5IYyPsvKzjFWSS8ygue/r7YoHSQzdgGmf7I+u+8T
v0o3bb+y6DEELAEyWElDwyH1Qdv7M/UUgUxII7j1dF47fAcbiyXzSc7GZ2B2sysV5wv5DsvfWria
lWSM4xV3MsdelAQG14gGl4ZVO/jhNXf0h1/UMsNYxzu2yEzbKEkjslgYgn99OS/qiR5Iv92bnSEt
buxBZ1kWsHG/49fWlaOiNbLyZu+Yvk8I9EvcxyRMilqQ1/Ii7MZSpMUihehUHhfKQCtckQTvN5a1
UAyP009W3Yb8PUG5fm/10c8FSp/KHJYkejqrUH3jmhRoDSFrYcYBRP58af97TBznjEbFZpsIbFqY
MO/ir0wEJhvJMhAlSl6tvq9bdgkN4/b3oYWIFmi5kGOqkNfWT7jHGm1k4teFs4x1dOyhhK/wlppI
aqDbRBsQKx0eDJ+8PCJ+bMhBqJ3ug6zsN0yPfOMA7wqW8tqTFTENEvZhbKVrDmU+OhhEswyBH9cD
S73aG6/Q1WQjYJWNLkAG3Nhv37sUsiYuz+xOXaQzZLYF3oq6/HupQmVLkZtVkCE2xWRC+JhNz4uN
LOha7v7EExDP8i9NAWGinFYu7EFQs27zykbM10LYOfZrnW2MfKMgtvWUB0Aj1BITXgOIdGzlln3B
2gvIRJ4FaTJDMiW1N4VuRIupDW5c3SOkYLT4NDINGi4ZbXfgQsbI/g3qm9k/p1xTTHQMJaiZna8V
XdZYoSHyaRfpVOkz+er3WMTmIt0ZLmT3XxLoRWW3etQrBjreJJnkBrcEyLfHyrg5lbOolarsX8nY
ihsKPp5kH3SA3VoKicqQfu0coyKjFku1sFYtvRuoVeVFHw+Ip09+VSLXT99NsygNwbFdf3mXlevb
hrpp7G26mIDS5D5nkbFihazDxLhx1CZTdiQvuIXSyR2TmoA0plvUOrBnawYOMX2LVv4181p0NOx7
/GcJzzWX5H93AZoFt47m0DN7CDvGr4nDTakTl870HTbxpMacu1b0CnjTMxHQfuZxtT6VlD4Iql7d
SdZ4fo9rt8gy47Dy/ytTSxlzlnqIwXk9BTcTAVwtA/XIHIvBDURI2np9GApcGPaCrxRJxZhM+iQ3
6gOhoFLCrf64hRGEOvaT3Gri8eASCEi31xdus70DHwFUjImQ6dFXxpJnG0o09ywiJIKXmlm51IXq
9ZBUVbMBbPbM92ghMq6O+yD19dUPQBl8K+1J6gMAKg/4DD1Vxkdmo3Yb6itivXNjT7je5MG4Uk9i
/1wQigJZDSjX5aIZdWEDSlIKSeB8srN7zlnwlp7g1G/arHFiRMP9UkvlwEIri179/nsBfftO2V3b
cvp2kot4GOB2HQQvGctnZUntaa/g8gzMO5XPNqJ5PZC/Zp+L8YuwoLZfAagsHfQ/yVImX9SulpvX
RyJ/1ys49Q8OiRSeB+2xAS9nEAHJKuC1xZO+uCpcFhs8uGEHD2iJ0EXhl2WtCmug/kKsIOdKXJr7
E1LjEmpYKjksVvuzTZGSQ4EpbFRBTJOZmwGwCSNCBmOnw+nypl8772hT1eEgEbz167us8zEAmSe6
uF0R6/jFL0GDpJsStyb/maw4kh0e9IsWC2ZELVPml8RruGU7x7eLIVl85kjPqGRF2G1VjoSVBKnk
1GCg+bJhVLlOL0JuDwAJRxf1AQEzT9+y0ISbDtd2bFipG6rYp0ZX5SPogyp4e7ZN+eN/ZA56N45s
Q9HOpG3RPUKhkh94yACY3b5OdvJwvVfKRia8sUvn91CDDIFU2USkX3tA90ABUMYPj6r+9x7hlArj
3QyMQ+5z+IDcFtszAFALA4VgVrcjPjDOdTANMYE8x3ySm5gLDPIGQmZyPlLhvFROGOAoc+dyVEqr
CGYaSYW4+1F2lC/J2ZKee9DZQk6y+VWzr+PE/m6cwvReqQV1eajigmZHytjz6qnOdeUuJQPCNvD1
bl5pEx/zPPpGxsFvYNd8ariUhZGr/vT2+GYknLmOljpOJaIk7xknFjmsCrN3fLUgIMjQHZEBPxmm
HuplYB99h+vnL7PzOWw4DGuQ0ssQFGAx9I0L9/yyrqLQCGr0/HVCnhwm+HUDuRXPyB3+KIV5C3wC
F5yQ/eFOTlCrOW3XBDxNEDVFqvOIcpGnQjb7cJGfSZihJXJZe8XYoE6PBkw6Zr9g+8hEdMYqhXij
GXp7e8ZZbt06v6O4g/aTOA4Owvfj7BKJ9FaHx8UtM/WiXG24spSKYbngqUgj/LHksLgV0Vakz3SB
BREYkDziqE+Bx25CzW74EQL3nS8eydqxn/v2HwLLgpMXfd57KQmQUBPu+QdZXKBdC5mbdqtzd/GV
eYjTcm7NZLLeow5xlO7Fv13/WbDmyGE84CoRMEwNZZvlt/JgpkbEyg3xA5eZTZBsDitrzwcydKUn
4LOpMM4bLnNEm3YMW9lsy9bZWuyqpYV4CkLmnrn9hy9dUZs1emeeJTFvD/rq6Y7dRhdL/uH+gMuN
XlUQadKqenf410AF7KVbp/EiuHWBNWBk3Lgje2rhoAF2mzOtYTBbg9i+UGuiJeBofkPx7kvLg5ak
0Pz2B8weS8VryXBVe9C365vHxPZ0j9uAiruguvR6EWlucne7/HCxkVJs2xWQrld9gye73AvxTr8u
8SFlby4sgY6iop9Ye4U19nk6kSrDnOj16Q/DUB8VVfeLOSeB0JEU7QxjQgXI9FDyZ97j8hf0Iq3N
rG/Rfox8T+pEOS8rsPXjcpZDhku4YaGbZv+xy3ePDUXJPZqQ0r/EA7EaQxNiwroNVtynN/wCz7mv
74sL2DMmnTzrW3EOvWl9DyYD+xjmRKnXtSb0F5C6JIj+L4XcuOiI5uet+njZxPyOBQ1zEDOrTNdt
+V2r0PK5er66Wk5vFCuPDq5I+ohuYxLp4+1q7mzLDvZv0yAxMKjQ0CO/OmGGdGBeRTh8XFgLt5Xi
Y7SIaVHiH/HNcZyPr2dytI+3J7/N5306rlWcejkuMJ6aqdA1MYoVht3+kqRQxIKVuV2YpJfjD5bK
CCyyj1kTXwNwiQo+tiAYzGv5+8r+HQWjPZ23I7a+MwVGSi7exel1zjvwQuCx0B+Bfej6HVTNEdLd
HGnGnosamU5swpFPqsAQzBMTNjz6eZKBDyFmbrnOtJNIYsyUacJe47T+ZYo04RrdHCSZmBNnZCEl
zlcrTTbLdkspq1LgCIHiDRnly+djEXE/TmNMnfQQlXC3cIAu/AJT/B3QyNLXBRzKl0J4fxKXKC2M
fm4nim/yN9l2eeh2uI4Vwub7fNqer3fnOOVgPMs5Icb0jUo9NCFsmZCxeBtaomSgt4H9fP+wLrYM
JZFdduEK3U2N919Y+SpYt2j5cL7BDNQu041ZiXxkZz/uhcnsAR+/Hd1Dz1luaj8EqQhVVXzZuZnj
SYoDLhIwbZ0AxqkE+hTjuWDvzC5DaUg21g90LeqBV87L49eo9qguIl+fJ4gz2aAiHcU8+bdY0Kqx
5I++VYOpeEc89CXn/mcy3yRozbFbtgZpCEkdI58CdiD2/hhwWUxFKuYgeFizPdqNfaz3tpI+yZVO
jv5QldHJeg06yklyPqcqAPxppLluYhzPstl2ZuQR9nDas15oeD7AR76enjb0vbcxQJhFD8O9PoFz
182nRz68v0YuC/7IEhBPo2sHXaEp7nRTQicC+x3xfJZAo9L67R4dovMjrfI3Vegli/1gV+KXtW+p
9X4oQg86UND6KaL9j0zhFJhi09sY+tr8xgv+9QPY6oQxNc7P9pDW7JFi8en1s5llD/4qo2B7knxU
KZxBc2LAdAqUYWBGoyZm0s9aggIVahMyM+mfEtvBWp7ly3V4MMEBny6QbbZ+qNJrtVoNXB2xA9a3
Ux5MQdotTdtZLjWw2RCNjb+mJbFWMnnXfmB/FEoEqomdjs9wZoC9tsJf0i/mBoYWRwFYY4N0v7zf
OaAg/YnJfSkPbesIB7qFvqKs3cUVwEfnwKhLk1iK64bCnm1YvT6g0zJBeIu95a/qc81K/1VnUfif
XyNuH6pI6ZDermpMO49Fh/WJV776TlX29JQsaW2Vl88FrakYkNBQxbLL8T4OZt6zkfIFl3iMlKcd
EDIhfWxtptoV8nnC/+uWDwL0yo+dBDH3uo2MPFmp0zl7WbhGsfwDpc+3eRcKcT/TVvS3iAR6HJEP
Eudlhq9k00tdSijhoH+ZaDjZax+zVDuSbOPRiaKEgGXIaytKiWuqDpugLbCBKUaIa8EfxxGDqNcT
PRLbWFqhxc5jhnpePaG2B8aSgDmd72ipybgo0iLXhvGKbyBL64JD2s/lNkbCzLgkl5pK716suRll
mvYx1IwyanKXHS4nVDct8d1XQLMsr5KkAv+3BsRI6sTEd6Xly/K92/YFhiSJiRf7pT0YhXzKqhLq
TVkoZvAS6EJlN7jVpbhMBi96MjxHFtzBtiKOVJFFgWh+ccCYPZk1ZnSCXwjsmPmIoogiy9GX0tNt
D4bjQw5uXaImKjXM7AmiWAiIa0kOYCFpukg2+LXtCrMcDcL6VHJgChYM3pQp7ZQWOV0Ny94rfd8I
4BMtBvtQpWE3C/QZg4Hx+KYF+ICMNeN6860TBUpIishBrRZDB+vLoznvz2IB3JA+Pt6Kh3mnK1hv
l5SsIIo+xPfV97OUpSs22CRhPdCj7R/CK+dw1wIliOwDhG2kGXguRC38OM6cdcUsleQfziERxOVH
lK+Wnp8u0tkpJD5UWmikx1kgb4jcoFodixBAbZErmOutwGj9SwvyAs9/rFp93fLHcEdSbOGbxAbd
PpkWgOTykzNzDmhi3L58Tm/qbFpN/2llzqsfeOjzilibaS8g6/4M3LLD6u4VHijYi7koOnUqnsG5
sF3MHGg1KvoFms2CkiodsCsORKRotnDWVUFJpaROkvPdErs2z4m5BRr95i48Xc5V7HOwOktAED+M
v7lywdp71BxmCvyZ+eVAMscz5nvQGO0QwH7jolLDAMkr2gNi08D43c0eJfgtT4+KAUvpaM7vrYAm
iEiKgj6S0RdVs2zhiiXwx0RDQpDcFZqgyBkESUPxRObXJrEp6lqfcEFM5A4Ni/T7QR5jEyQ/pUmc
HoPTxhHDqtm+AmTts4tsT4encmjRkZAo4LrH+JcPnjNBGzT4mZ8cZoaQfb/FFpuOQO+Jon74vvu2
/Xb+lpOxWGnA407uCuz7VpA4o5/1Q57xdKfFAwu2QTJHB7eLLkvSRZQRL+YxUqI2yH7s78YUC65o
LoS0EzhvhLhzLkyNvYPYy0pXGXJZnKbp0EknYQtbNVSi3N6A8up7jYzlv96HLyhnVJyyieRNoahE
QbjL5vMT6nJGAdY2TpElIx0fnDoU67rymctmv+Zlv1iDXKuJAUWuZE+tV5Vh9GbXnTAR9msMT/R0
IE1ndCfRV+EX4lq0BEHFmak0DV3GaNBInBr8Bn0haSLUqGsHefvhXvWE3i1FDATSWkFEa3gkglJg
Mr+cKm58VIqGnWZXfyM5GqTvKFkBgTEHNHH1bfCX8DPsc6NfrpVPLBNiaKAbGrbaVkiNYCODXBa1
ePjzfnacDGnjq+KFRFub0sgFgdhLo9TGc4PBQnvOcYjuTgephioygyAVKQFyirydF5Tnz3hw4EHV
0/nBVQGdJcckQ5EsSs37BUAmoq9PiJ0u4yDlzWVO2elzKHPsePFzlxcyB7JIuQT11HO2HhjoK03h
oLp7trnEVJKFH/j8W47LkZNgNWI4slU50sV7vf3ZPjZsGX8xKsRFId//7RGn9GcvsKy6rwv4IRQ1
y4nThUK5YmaykcnDz4lbY7nEnDVAptqH0dyCojyw9Il6mzu2wBj+p9hW1+iTmekXQyD1CAIulEjt
/WpD1p9j6HYLD18r7zSgWVSa1grSBzsYywJF/s+8HHssu/WU6YhWpmBgtTa2bh15gpUJnoxpMeUa
SyKt4fCNyjAa20UE2eazbk0Tc9jPOptlf7SIRRRXCcRquFC/ZSlOBEcRgPt8vqtUbeb16GRxOw/a
pFQzTSedah++yKPMWWb2T/M+liGmUAix578V09FiMGUd6sWN2r54XxPYDlFDaS2c2iGBI+y+apj7
kNk66HH7uiwu0FusnA9KvTtiacV148AV1IvjHwGrWg5UTIsZj9aWtRDPf5Be8hBwNQNPVyQnxEgC
gOI2fBkb9PyDZ3OYzVyiDlxp8TG6E5TMNszr/n/9PPx9bdXiBt8r+fUApP45e+4J1MxncsMAXAfa
YCs3xfRTUkAZjKayuNB4h68szppIn7NA897dUOLoAC5eT2eTQzt/Q31PxJZsqTQ6/TO0jcQohpW1
FAsOpM2KU61RtWwAgWAOQ47RWoCZbFnw6A4EWMwI7tdKLDv4RIvqMry6LatuI2cB/Y10JouklklV
lsK2N9CXG9yohRRe8uKU5PBfap5WqVcO9nj9l/mk9/rHdrdKQp3qbFBHa1TWxnsp5abdLn48IhCe
mvG/bGb8lbCmbYE1Gd0IjmnMTNzP5vAuiyaPsR5qZdyhRoIut6Cee+4m0J5VgFbkRICN4j/d8cyA
l42AlXnLMOO7E6exqsATzJLs/8EKXG4m9C8fMHFIkHxt5Kus6A3NSBO6Nx3aEjI3UPZTB2OCwDLH
3DLNMgVdTjFXxEN8gpff7MxCiL50zliMvtz1/qwU49TL2S6BRIGDTTKA+dDWVRywMh2GzXZS+Dm9
qWkJsWlubXofrrpEMB2WYI6vDSFOMgGefuWmMAUXj7lgoVAzz2PtYn/nfrgCCIahM/ZcWzDt34Rc
+B2ME7tRccpvCcheaukqvldWxYl43DuHFOhzjbYdWqVNn2T5FxRNbumuJpWg9HJj4qks8ekJPFH3
pwuYH23PNqj5e9gFbWu3MUSPaVuCAchJH91Mq9c1UUh7PGnVjxGSu65sXg8ec891Gc6ULmDjFdqm
Ji/9pKnEMSZbAD6EEFi2FtTaUhXxlW2pp6oO+igJw9B1UTGHh+Y2fsSeGJdW5e8vrlIM+IOlzLB9
QVj3f5xzw8QQGhDbbmO66wUmtVy045/QhsoBOJNDZoOuAR/nKvy1G285lX40Bb0iJBJffoFFNOYB
OxvFq7u9t0wLh38imdNZBiNDIb4yUWdqQtYe0ywMCMKDOUWBd83GesLWc6qwi3hQQYZn5rc8lcRr
+NdeVsd2qW90VRXsqOfU/QyfFoln0tt+axrQVFSH2hIz5sZTiEtby7mh63/09SHMCW20jAGxUWA+
OcXYVcjqOwJYWqocbQbNQdZEDIkpxTNq2AQDN088fo9j9GzeUAlgJv2eTILnWxFtVmFvSR/cmbsn
IZcCRCNa6rZu+7CVsDzpmFLdN66xPAGnG2eqD/pHfGy5qwJ+QvUNJUjgepMQFhGdDXFHePUFGtou
dEP1cPCoVs3GWXkrn6dHP1qdfvowNUnKMrf/m8kcjO9hQ/aLNIX4VtAHOLWNdRTX3Q4g/P4lKeCF
Q3Fiutl/ZpxkajiTZIvBjfzeetllmhzHhoXh6ekkzBTxgyE3pO72w9tV72yl8Xy8Q1n4Xo1q6/Bf
ZXfab2J+Y5n1J/Romyp7HN2AfP9EzXkeYz6AviTvXABAPPX7h9LoB2ua3uDlyQTLrfLWyRBlAxzM
syGS7bl7V+rR3ZEq/q0INHvgU6KSiKRKOGTtWMTcUuZyur7xc05kpLEzE+mO6AQeZALvBD91vfoG
gvi4eEOUEq1dQqtnU7SrAsqsrfLj8nk42Fbpg4qnA+iarf50cnissXi/alNYKyoWSsxObsotFxFb
SoRwH/wb7+Hp3bVCb8HJins/b+BWcLxIOq0zA8p8HV+YqMMB9qmvBh6WXHHpHSAtv6PnbzDmIvta
WSEyWM5VkD1BfAzu1j1iISxKjhpXsgDdr+qd0q1SBxeuEXCj3aG4T5tLLcCQOH/X5QkVJiGAqXpG
wKhTcAVq7LsIiJRJul1+IchSVWbnB5KlAfgaz04VaadzMfOMX9DjNvXeLIHp5dIMkKY2vqrW/tgx
xEs2n/GgNHMhFAwrTVcBAhevJB/293w616MXucRvsLMsc6pUn+4/Asyqmh4fsbTjKU4r28UAm9Aw
yO6nAeYCagXyyg1xFDfd6JAI7gJ4A3emRq2EMn4TC1UyVWP78cbiGfMCwZ25PggzaJ8z1hH0cMYY
ExSgjLbKvaRXBwv1pm6URwNYmXAgiiKK2IrK9om9o321v6Xx0rde4G0gQdcuyDVa+VSbslBu7Aka
I/4HukA+uaBOC/vK60unHGwqu4z21YJ4f98ahYnamkkLIFFcpZ1EuFL9l0u/SITepH5WUf369o50
iP1nvMPKhwem45xK1+nD9crve1br4bVd/fvgvO5Ebcx24QF7hb2EV+Ah68Sa2OaR1gtoLWwGhoeD
XJUhsxfzc4nUAsRmsvc5k7OV+8FAWT4pO/BHagvjZIJY8LJYujX5GTetsXbNpYlzYLbdswA49Nbz
Fzg0f+d2dObGKlHHQXvkRDcu+7Pd+s1l6/NbyO9tdh4vCQKj8NfluAyag329huV7sKrmfQnE9CkM
qwLpp7g1sv9RhZhVMFefCItF5/pJfr9TWQSvhEWCHdqFlXCb7q5D/cTqSHedGelBIxKVbkDn7+8R
P0myytqWP+nh/C3gZmeqv5jRxobdQd5pCJR8Xvv8lUNAbHlsT2iay2zxSBeYtQDSETjDw9DVIKKP
rK4hPydgGZMjIYrrIiifZ5rGwQDPWMiDqLdGH0KV9MifjVY8Sq8+a/xBedeKPpnUNNwLdYGnlQkV
aA382bXaGG1R8bX43iERjY5/6klNY7GXd7iH7ZwCzCvdMaPXFunLuIiX4q55Dzn/pZZReHDz6x3+
BgzOc6wb4cJektL7oXRkYNNRsbK0aIogQhf8XYVq9/VIDU5gz4QRiG+wZqEA0wOSelyMqDW+fQ4o
6wql1PY4NhcwFrHxx0lMkH+kKsulOXnZMAiG8XJevIlSn6wX8YURfKPni9RMwVdwvKhgasIZ8YKI
tLhUrT0zBXmtsf/0i372IzFoc/BUwBAYcineuekbew3N2v4y9zYrrLhl3MAjdmNY73NR6pJSx1SI
XEqPsFQSfzedYTrIIlhzBjg1BmODnEcxDpHspvkuB7vOYKlmNHhBDYCwYopHbHVPJo3E7KaPEuBQ
bF0b1Tzpcxt+mR/iCU6yjYU3M2vCfojqMO/jDFWDeQmRqsqiZx8zPQtNKl6W6cDtTNI6TdU5eiWE
hiTimaBuSulhqbkEG6QLY0wbqEM+YVPRIcqq9mBxN2iZwi+w9kdJsehEdrvx0WCEx8zTGCsiXcUs
rpSrsP9IK4i9odYeXI6MkLJn08xVz7f/tJ6mDxQh6RvSH0xuIQvmtL9qFAS8pNB2B3EQC4tamggQ
MDlUSzK8Nk2YRjA6OM42kYICj1ulOtArOpgNjDjepX6YlWBMGDXMWix7AOeIBUo2o2d06qul2uDW
Zkdg6aJ/g7rac+6WJk7UHMUJMabjXVwTD+pOhAi4XNl7+3byS+++WhiKAhicwozmVFTyFW9ONAvY
D5f85t0rh4skYn0GJiZwp+tuMUT831t2bpJXKm3BEcG55/URYnmqN8/P4eorBBDKhto5+2BwUkGS
EbXzcU/SiJxaSI2DkzTol8IMp+kXm2exWd0+/2cke5X4asMwhXbp4QM9KP/WoHJzYfgBkk61PWMi
Py0+sxqhUcib1Pjej1tnFINTVzijWdM13pgqDsbo6jFTw/RxOsSxB1xypuWQxGPBhfMrnLluRMZS
8vDVDKn4zioEMOAincE3gkTu4yrhHxI/Ynf0uErWKkJzROs3Xy1FwNOic92nynDhxCsdonldKroa
zENfvcw+VeYDWJ1RwHrok9l3oUrf2u6JWymE7lgctvpNxzGLKo1PHbD7F/urQHWJyDiphQrp99MQ
X1KxMSHjGv5lgfIVOPnWgbRTKAOXOigu5/3weElFw5HVGCaD0s49pEIMTEgWQfscjYaigtEIT5om
XN6oqGA+10NNpvukIl9doqydRxAqHn0kPaB3RI5yk5PsStR6JaMbzsYG46kLiYug801lcotUHQWK
+QafveU9nkGNW6mE0p+zXwa5KCPSByVB2j7vOxqIr19HXdiiTBANQs54OyRmakPTzEfypq7CQmJQ
R09A6SeBVBOuMfUq7IoAtmmC0DsdFW/meLGAik6HHy+2+C2hiqISWsJJ5xi8akhEmU8COaqmjWC8
pJA6REP6O8UHe+ICl5eyoaITZRogU+fz4Q2RnU2h1dmVLb2JInUxxMzzt9Z8OxnxoFkufK4r1ZQS
L7rxo1MxXPjU7C33ZHIPxM0iRxIKjaXWIOSGTa06+2xYsCk3gRXEB3bLF7GOyR7kvg5ZoM6fy7+5
LsLGqOyfyOzUuJXut55Y+Mnq4tGkF0sKb6N+2z0LZmabalw3jztwvXHrZ3CYjqDSsy5q8MIjCL8t
s1tD/JA99YIn9GQQwsGPRAT3FyjIrrc0p1j+5ZcsCL45p0AIBoBj2vPnBtMrY++/vBvgyxp3HbCS
oP+Qh9lukPQvypyLpvrNuZHvaVnYK5nOZpV+RBIBeQdfCgseG4wLokzzw9s0CefvzssmI8eBX8Cl
YQoIjJXB9hcImeJvmYhALwiKTZ4vHANeSpcZh6m6qucowm8aHh87TesLMi6KManyQiSPL8vFJJCO
4IPXlDq96fqHHfzLgpSUwFx9mHN8Ck/mUumBVdNqPjKOBezAuELJ729Qegkenz53R/S5oWrwZzNA
/nTQT6PZl8ARBWVvlcI4dW5c07pnmbeS1fYpWwRVwQzKeWsenxdfouapdlzGdZR/b95eB62Lh7n5
G4URBT/WT8JZL51mjaTPwdnbD4Sn/QhZ7f6iqmT/aoHq8RL4w3DfGWFPxtwmuTXbOVk0BEZzaksW
uSrq6ZBB8veVNdDT7yEp5o+rhOlveHxd9REJEB54xGzC4LUFMQ9RZDAYuQEdDJOfNYlynOlO2WOk
A/TJGsL+XST4LRO0Pfwtyb34WFrzPQhVS/CcjkPdkjGFC8QioU0waOpL8upSu3RG957PMM4O+Vzo
ZMceig+gyDqPjPz4yTBNtunVzZSfYQbL8rygB6hqi4AUSVKnImNIrqvUnpGPkR9SczyQybWP2mmK
WViy3+gPd6zEgHFZrRs0SI9fWxBP6qKUWGou9kd0VzW8pzopg4FS7JjZf4TyjsCqJK8iTzPZGRX/
1YMqzmG5tMXlYH82D1t9uef6s5UpQ22hbpeZodKmvbkjqwfGtawuBoagShDv3xS/aACgpyseHaHv
wIInIlTx0bOYIK/63w6XLVItyh4M792hmNB4dCwi60e16BKCpu3A1FFSxcaA2vsOOoDch91GdPOA
7Fp6Z7ZaCvFnGXVyGTGP4X+gWBIZxoxEvOITr9yq/Rn7MbjE7qb671KKEhHP/wrPdbp4EhSp2uGv
SKNYwF+TBOK1UvQx3hlEtO4aWmcStJIGvzW/EEBxvq5yBZy4f74USJpug3dBd/Nsw2CHqBkIKN8j
AamLYyg8aVvMineeim8EJ70GFfjm3OrWkqXKuVJjEnDKniu77V/K/ASGaYTnimrs7xmmi003Eo9e
eTDxUM9e+PFQHbZrXAJfqf7Y1/5xIL7db8dePxh7r2spFTIJunqXCK/vBRQsjOye3spAFRdzDx8c
KErYG1b+KrfK/uvIFgxT5D09VuAx0gqg8k+jksQeVq87QEQxI72rgoBBKUdQwDgRgw++OSXk8klF
gzXzCvQxHndOcz8HbS5x1GMYHK/fLtmdIDEqnYbg+TVbQkCp1Tn1zqG0hlcaryYf6SXx7xvKjaJK
FWexp+/w3oRdWoRq/ysLwvZ+M2kdrm/dnV2lp1g0C2LQ8bzFisq3L5zRyXIpQ/joxbu5TJIMZzBJ
C9xuiJGdRHtOCBHtCMmmx17rYnl0xByTbsv5Ao335gdDfzyPTvt3iB83yarFDsSU7MHWgE6fOJuS
2tmxLjaElj1A0MeGqrjF6dOc37LWP+k0PEnR9frNrp6FTFtBmVx1kYv+MZ4R5qawOGYASD1oxBDU
oT9I7p/XE5yrX3ukoitUWRPEScOgwW/CImostyBW0Y4nZVAKDX7kFBRykUVTl4+sMRs7YNhwF5EN
M3+FpTHFVRRPsd9uby9DlwCZEIjOIq39VwShxWZoDWG83XEU+9gpPOO35en6q0J3wLU+3swOuBaG
E42LCha/bTlXT3IqMfjRP48yXvi9dpO3wstsU147CfjdoiyA9AIk/NKQq4Y7CQRxlWa9fORFwX+1
YwbN/vpxfH44g3ONpumu6F2bgQSCCW8Vkmd6rht9ZUT6VcJIR5gqp6zwX/oS44/l+1aFL9rRFlxR
JLn3O23oaB9p+Ll68YA+l0/pmUvg98RqPL3R1iFOt8d8eLwHZ0IO5U4FWMUGQvNejc3cU961IERj
pUE1PaR7c9bGyBCK5XNIeUmwJWY36wNNYjGBuXlBdFRNWMla/5e0ugCTmWEDWeqKc+4nhBRPXKlE
fhqblROGlzwgEgFbE9GKbYckdf5iiatAEUXZn22/39zOcB8MzuKrEBWJI8uZe0Ai2Bc1XHqqdG3x
+g6ANbU7QCYR2WSTBigStzeIgH7670ynQefg26587p2sF5Kx+6bhHlgOOnZosAIQ00Z3yVhq+Q7+
MY7+4AtPfUvtu0X4v7yU7fKmOpXiWtD3eIbeKqqmDavLo02eMa/nNChu7V9jgOPSoivFZgNkZtNu
s9Rv96+SX3ODX+qydAKNMDu2GDwzheOfbkXpXZB1CaX0eMgGTp9JYXeiCltev6+DRctS8Tv4NPtu
RlyXyIGNxoX0ndjLINLWaHquMK2ab1N/fSKRcgDUABiLKTWMPDiwvHDKokFkusPUSvPInKvJS0u7
nDCjfzOvDl4lvHv2tuXPuhtm7uOCS1dbksF05R04Wxr01I5AbBk4FjJMyVBvddBqYpy7DrovUBTP
9QxyZAOb6QuWY6tRDeN9/1lqFleX/InJtPe6BGEBxlm9NhZMHDSNSHAah3DT3vaj5/rCMWZvPGD0
OTvZig+hSBAtc8t5fcZuxW2tkkkVMNTJDCI+Y7kw4zLdiAxROj5ZXMouVPQR/qnak6M36M+UlZxJ
62H5QfM/5/3mcOiT/enl7tFE0UwyC8LBgV/SCoJo5cgBfVwOq8f27Y0EiaFG2lyFZlOQK35G7kP7
i2Jm56kscNQYwEcjWU5Uj6XYpSYtNkc2ILOimN8vqKRQ8HYFha6eeYUaSzCamEzbiAJUYb12WDQo
NqqEbpDQhIK5vyL4UkBEceRmWiiCTiAvrFOWNmZ+qXxSY7x9IPTVNYUaGrvpEZIBlLNqg9f0QIyO
9ybL1dBSNw+TsvcSF5lUN2+sKF7NCpNlnbrJG5ov90mktVXjwNv+BeBORP+8f5tg32DhX3FZUtme
4NUx4KJ/doomfXKoPWM3qUZ+x63hrfpxbSU+1duX7I/cn3EnTvaPGIqP+A2v1ChQwE+AwXFiyazk
ZO9FEX++MMNonupLSs0gRSygSVTuWMG+dZnRpC6/JWMKdpCwmf6QUwyUlQ5SjWq8FvOy7Pp/4z6B
KXDHSPM2sCWcgC37uWil+dwh5fHra04yobJMcgWXqw3tMr98Z3lMQi10OopFnFz/nM6EUWDh0lUL
SWGwRLTBD18EcKBK0UbEccXPN8vQhL7NjYJUCAGMcyRHBu7m+CO/Z82rfDwXiSlZ9ENkcFuzIdeM
XrFPGkgT7g2eIUOCCcmJk6Rua/MAGMCUb6EMuniMIGbqGOnMkCIUVBq8nI02LOB0PXly1tTDSPmC
l1PstM0HEkpqKM7Fut+krKLdTHKLqattgDMThsXXgs8AyaLq/wJ+AuM5oWaRxaxPQ2C9U+UmdE3s
YN4v+ATMhzScwuLfUIv3zPdRGcSbPQfRYnvvOyZHigWzMQkP/JjKmIsMQBQtU7fjxmlhfRRoQU1G
Qwya3siBDrHosX1YWqzagkHhu9QxgWdDImyjpwfGbvPXS51UPT9uvJ4kCV5YgCWlrRQtyN+RhfUK
+Uc1aA2j88NniXIxqO190DA8ltD5NRgXJ0iFyYXkNOENitF9flPS3pFPqN4P+w+MoWjeElm600e+
P293huUWLzIfeM5vetqk4UXwwVOR1e7i9W7/EkNUWPoVEI6yUCi6PyACWgKmHl+GCl7co3CIaGvC
W0iv+mufOQVBWC82zs0hPi9Vcygn/bxMl06Q3bjOWY3M6VcIhl1uHdWGL71bG6lzHGLLkBTTBR5H
94kX8TKMPAPM3G3eio9E3TXQel6mJ+R7Fr+vXXCgm531d5MD5znXM42USlfpMGNFKzMhyG7PUKtn
HCbooOWDlUo0RdwZbxja1NtV17WfqwXOSgxlXWL72cFooC4DvxGnoLFmzAPblnNGB2JLKGLeQurg
+KkB+FlCmExBLfPU3fR0+snbkdptKH8EaZZUiQw1AzpSJ6Jg0oek4hHFI53Xwd5dfy/kSmCkaxJx
KG2J+6ZglN6BvswIU/55+QYTMER9jM9n4H45IXNoLPk5ExVolRTqj1a5FM8c9PGEtUG5Hsg07CkO
KxReOPVAt289M05leKE0NgWq3oTiV8VzZL3iOof8IN+sFV0bLwmK0LcvUCcGNZIQb8lIuNZtVxZq
bNj0kcdd7qxze8/1te33AGnXyhv7xWfSPVE7YYcLVJGqIFBpZReYQXgTAKyKLguKbGzjjWeZ07y2
5pAtp2H+B4VpVVRJpWqRKZwQ7EELSK6YmDov9vh/ngssc+LpztUN9mR4MlT1NPTdeKhh4a6CqvdR
w68yZgfpSxE3gnqrNJ/3mhkpOu/AjpT6CJu5X2nWtt3ovkZFaiPFz0FDxQ/nvMbDu1EC84fA7ybE
vOlUnC0tpRSjujlC7F61PxGQ2hjG2b418jwxQ4miAtpJgPIl1yDaYTNqilgI4QU6VdaA+5aMC4Ue
PxDam25jGln/p4Zpor2fRh4h749RM83ygzKkVNV9HtkNbiZVaY9FgSl4tSM0tGKEVnY0Udaawktc
B88fLQrRMnA9WdgDRteaDeaAMRsDx7xCZn9GV1VZ7nq9sJSND2VKi8JVE8ogaMKrPszbP77bJz5w
w2hKEPL/o3yr/xuNwnC3HkiOmzYDp6B7t9IPJ2M1hK4+IeOoZFua/hBGTqPaa25Q8UIbLuVDN1Kt
AhHIoth7v6yt+uRfLeez+nTrJIqzxLZ+SduQzRe9fppMvFjNqMOKfStALP3zz4w+CvcrZlCgPZg/
V27BAQQEFW28plHDnHBAhnKMJlGWcH8HUoVzKVF6SXC2uYQef5R8T5ABpv5HqAvFM3X+fRpN+lR4
WqrpjZ63vgVuxTq+su9ksGChCwF4l672i0zcuuqoe6Vdr3mcaSIIlACpfw4uSPrBidKTi0ZgbbQW
tGR0Q5ODtpYiL/zWMBd9BlNxq4kocr5qhw7SHDscV4DPaUTsyiUj3RonUBrPLaqsgUgILzIi+cp+
P4VBfMq0pOndTZJjA8+suSeXgD4JSY6eEsUFJO3L4diwtKLn46HJB7B7nVYI31dlF2sn28oxVf54
dYMF2hrptpC/qZrKdupx+jFMb7JMYqDtXSpAVAkaRzpSdkbEyLq18jaljT81ze9MYLhj/AshtdLq
t7NtetlEFu4KUXP957RfbVWr16vcAmFuaifTGQpEAGt9IHUDgBzMlelJknSD2YDValhppkoVqi6l
AIzOzbCEqCUjdzJcQ74Wo0PQoZPUvk/17kUlT3Hq+IYZhAEcgr/ShBXpxHI9K0WziwxCRUzggHaO
sNJV671Oi/ckD5SyecLV3SNrLwyv6/UHojLkrZVSjSkllXkEhMNO17WIlMukLrQuPZVa4Bjk0R0P
2nyudbXi28mLgV6Wbs9ZC/s+p6CDj1jzREol+JxNxoa13e8z0mWVK3WJGTvj1fgBwfokKdvqxc2R
Dg/f5Md5OSXg6xdtRujWlH9uUV/fJIBbB4Q8ybME32lYZaabzdO/6nYFb84GjSxVTDqDVJjdYyqI
fEBELr9g4KW6tJdlb7HrvjMXH+Q2EZEz9RDA69jR8uviZmjhclI4XG9Gj5pS/Z9QhNILI220RULT
ofpeSu1CKhYqDENe6hlUXrqeEcnIg394gQoiQgsrZJGlW29O0Wj2ybNLMlNzClHtrzBI4RCZnE6H
s6VP8o6hd7D29MFYwXWJfMJO1AVZHXksFBL0QpUlM9cflrkKrY4hOAC0fEq/uS3dXksf8vkhP/ht
DDih7c47UBGIa4kCybw/KWNONv2da7l7Zv+dgkYAhYtl0V1+EzX451euq32LxjpF9+RGJ+i073mN
jpnPF/KxFBUnCXJU3BCgf/P95THZ+lJC8s4Rze+dLT0SGYW5sFpABDvwZBTZ739ZAXfobw/HSNUB
pt+zmLsW+c2hCFM9kUVKVoZjvjc2d3ypML4HMUKcVK2m4S619vwN39+ImNxz7jaH8dn7vlVYkzem
VDnmdoQzeABVfVsR+aKFm/bREoAyGlBzg70vUYqVgMPrAuc6xCavjn1XypFQaWlWT3NRZcn0tQaV
a6dZFovUCNuvfrIrU+zCCCGs89egwQ/YdAfUdiwrR6e1m5Tx5pGB7hy54Zuxt6YwHJuqXBSoaKuu
F4b1bA6efcrUjLmkGySgZq5R7aU8McI06MCxXfwcX9cSN2EtAR5ozc+C3frJsUIvz1IFHka8CMDr
YsL2oj4oUTxB3sWC1X/IKjdBsyy99GOIGDpAb2PawYxNsSfFxyKW1hroSARPOVjCdUc5kuNO6tBd
6VDmlnIcHwIHmSK8j1kuwQHxH3vwYyTLTWN/s0ugANxzAU/Ovl+u9pe5mI8BQP/dtQlTZJpsaoZG
zmrsA7qt3gVbFJQ8DdJXG/mS+Vpslx8oEAHN/JiLOFawxhdRvdlo/5UnV4r+h9uK72L7IERpMMtR
DIr0YUD2Jod2X3FAKXHoyimrFbvVqwiXaGopku9jyR8SQU5Z9RB+YWTRE6Yf8hd9tVskySaRAvzs
e9FPkwNv6Zl2pI44acxfop2MpEIKy/t/t8Sm3muthFhlhpWK+ufA8+9befvhxJhTwOztN0aH/g2h
SQ9RZiYLdaUSZX6cdBcXJ7QEt/i9H9EstrndCyxThgpTKjTLoB6X/n2aeNzldaavDZKhp6W0m4r4
DAAPRYEmVGEpuHT4Og00OxvhRfiwc/aoHgfcGDdGNzrt2pdCwAAZf1zTP++izwdgMTGBgFIUz+n9
TN6w4Yjp7fe+P/OCYu4ZyLkOmvLaw7ehC8BohPojk2YUWBt7Qa0SsbrHX4OK891Ra8ssOS/dm5VW
425KGfi/Ca/VxDxZR+ktd2xzSpbVrUcSAhwqOyts9z8gixqahBUxFbK+GlDUH7m8YiVMyNnMv7LG
5F8Ih92QryJW6JEMd09dp50hoJhEDjO7d4RKDHz8dUZlNnegDVbIYP7JiIyeWmEf6hqVhPpxK0FA
joLBwh8RiwKy4Np0yDTam2fYcWJZZo9VKMteDqhRdwosmemVn11bZWbeh2OjClJ/5ZH3aGT4E5Jf
sPu0RZBUXenjhw39qHI7ac3b8uJj4JoReL0F4DnuRt6RW2hbyothpJCbJSrYKpjEh714NS9qaAUZ
oHfEdGygMBWfktzQf1UidmiG/Nsn+DxdPPiHOxuy/4V+BpVYovILgHCWBSIidKE15zoDNcWj9qGJ
WkV5jzm68l2lpvr5Da++Vb5MNATStbDIQ/f0OTe1Zn6DaTwT
`pragma protect end_protected
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
