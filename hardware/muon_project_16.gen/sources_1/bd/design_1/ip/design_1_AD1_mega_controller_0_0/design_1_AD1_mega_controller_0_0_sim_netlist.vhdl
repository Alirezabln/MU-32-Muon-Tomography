-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Apr  8 20:59:07 2026
-- Host        : Main running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/alire/muon_project_16/muon_project_16.gen/sources_1/bd/design_1/ip/design_1_AD1_mega_controller_0_0/design_1_AD1_mega_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_AD1_mega_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AD1_mega_controller_0_0_AD1_mega_controller is
  port (
    DATA_OUT : out STD_LOGIC_VECTOR ( 191 downto 0 );
    SAMPLE_VALID : out STD_LOGIC;
    SCLK : out STD_LOGIC_VECTOR ( 0 to 0 );
    CS : out STD_LOGIC_VECTOR ( 0 to 0 );
    START : in STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    SDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AD1_mega_controller_0_0_AD1_mega_controller : entity is "AD1_mega_controller";
end design_1_AD1_mega_controller_0_0_AD1_mega_controller;

architecture STRUCTURE of design_1_AD1_mega_controller_0_0_AD1_mega_controller is
  signal \^cs\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \DATA_OUT[191]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal cs_int_i_1_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_10_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_11_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_12_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_13_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_14_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_15_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_1_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_2_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_3_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_4_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_5_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_6_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_7_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_8_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_9_out : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal sclk_fall : STD_LOGIC;
  signal sclk_fall_i_1_n_0 : STD_LOGIC;
  signal sclk_int : STD_LOGIC;
  signal sclk_int_i_1_n_0 : STD_LOGIC;
  signal sclk_int_reg_n_0 : STD_LOGIC;
  signal sclk_rise : STD_LOGIC;
  signal \shift_regs[0][11]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "shifting:10,sync:11,idle:00,quiet:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "shifting:10,sync:11,idle:00,quiet:01";
  attribute SOFT_HLUTNM of \SCLK[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of cs_int_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sclk_fall_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sclk_int_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sclk_rise_i_1 : label is "soft_lutpair6";
begin
  CS(0) <= \^cs\(0);
\DATA_OUT[191]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \DATA_OUT[191]_i_1_n_0\
    );
\DATA_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(1),
      Q => DATA_OUT(0),
      R => RST
    );
\DATA_OUT_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(5),
      Q => DATA_OUT(100),
      R => RST
    );
\DATA_OUT_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(6),
      Q => DATA_OUT(101),
      R => RST
    );
\DATA_OUT_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(7),
      Q => DATA_OUT(102),
      R => RST
    );
\DATA_OUT_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(8),
      Q => DATA_OUT(103),
      R => RST
    );
\DATA_OUT_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(9),
      Q => DATA_OUT(104),
      R => RST
    );
\DATA_OUT_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(10),
      Q => DATA_OUT(105),
      R => RST
    );
\DATA_OUT_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(11),
      Q => DATA_OUT(106),
      R => RST
    );
\DATA_OUT_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(12),
      Q => DATA_OUT(107),
      R => RST
    );
\DATA_OUT_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(1),
      Q => DATA_OUT(108),
      R => RST
    );
\DATA_OUT_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(2),
      Q => DATA_OUT(109),
      R => RST
    );
\DATA_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(11),
      Q => DATA_OUT(10),
      R => RST
    );
\DATA_OUT_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(3),
      Q => DATA_OUT(110),
      R => RST
    );
\DATA_OUT_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(4),
      Q => DATA_OUT(111),
      R => RST
    );
\DATA_OUT_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(5),
      Q => DATA_OUT(112),
      R => RST
    );
\DATA_OUT_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(6),
      Q => DATA_OUT(113),
      R => RST
    );
\DATA_OUT_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(7),
      Q => DATA_OUT(114),
      R => RST
    );
\DATA_OUT_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(8),
      Q => DATA_OUT(115),
      R => RST
    );
\DATA_OUT_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(9),
      Q => DATA_OUT(116),
      R => RST
    );
\DATA_OUT_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(10),
      Q => DATA_OUT(117),
      R => RST
    );
\DATA_OUT_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(11),
      Q => DATA_OUT(118),
      R => RST
    );
\DATA_OUT_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_6_out(12),
      Q => DATA_OUT(119),
      R => RST
    );
\DATA_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(12),
      Q => DATA_OUT(11),
      R => RST
    );
\DATA_OUT_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(1),
      Q => DATA_OUT(120),
      R => RST
    );
\DATA_OUT_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(2),
      Q => DATA_OUT(121),
      R => RST
    );
\DATA_OUT_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(3),
      Q => DATA_OUT(122),
      R => RST
    );
\DATA_OUT_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(4),
      Q => DATA_OUT(123),
      R => RST
    );
\DATA_OUT_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(5),
      Q => DATA_OUT(124),
      R => RST
    );
\DATA_OUT_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(6),
      Q => DATA_OUT(125),
      R => RST
    );
\DATA_OUT_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(7),
      Q => DATA_OUT(126),
      R => RST
    );
\DATA_OUT_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(8),
      Q => DATA_OUT(127),
      R => RST
    );
\DATA_OUT_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(9),
      Q => DATA_OUT(128),
      R => RST
    );
\DATA_OUT_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(10),
      Q => DATA_OUT(129),
      R => RST
    );
\DATA_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(1),
      Q => DATA_OUT(12),
      R => RST
    );
\DATA_OUT_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(11),
      Q => DATA_OUT(130),
      R => RST
    );
\DATA_OUT_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_5_out(12),
      Q => DATA_OUT(131),
      R => RST
    );
\DATA_OUT_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(1),
      Q => DATA_OUT(132),
      R => RST
    );
\DATA_OUT_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(2),
      Q => DATA_OUT(133),
      R => RST
    );
\DATA_OUT_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(3),
      Q => DATA_OUT(134),
      R => RST
    );
\DATA_OUT_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(4),
      Q => DATA_OUT(135),
      R => RST
    );
\DATA_OUT_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(5),
      Q => DATA_OUT(136),
      R => RST
    );
\DATA_OUT_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(6),
      Q => DATA_OUT(137),
      R => RST
    );
\DATA_OUT_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(7),
      Q => DATA_OUT(138),
      R => RST
    );
\DATA_OUT_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(8),
      Q => DATA_OUT(139),
      R => RST
    );
\DATA_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(2),
      Q => DATA_OUT(13),
      R => RST
    );
\DATA_OUT_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(9),
      Q => DATA_OUT(140),
      R => RST
    );
\DATA_OUT_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(10),
      Q => DATA_OUT(141),
      R => RST
    );
\DATA_OUT_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(11),
      Q => DATA_OUT(142),
      R => RST
    );
\DATA_OUT_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_4_out(12),
      Q => DATA_OUT(143),
      R => RST
    );
\DATA_OUT_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(1),
      Q => DATA_OUT(144),
      R => RST
    );
\DATA_OUT_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(2),
      Q => DATA_OUT(145),
      R => RST
    );
\DATA_OUT_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(3),
      Q => DATA_OUT(146),
      R => RST
    );
\DATA_OUT_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(4),
      Q => DATA_OUT(147),
      R => RST
    );
\DATA_OUT_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(5),
      Q => DATA_OUT(148),
      R => RST
    );
\DATA_OUT_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(6),
      Q => DATA_OUT(149),
      R => RST
    );
\DATA_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(3),
      Q => DATA_OUT(14),
      R => RST
    );
\DATA_OUT_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(7),
      Q => DATA_OUT(150),
      R => RST
    );
\DATA_OUT_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(8),
      Q => DATA_OUT(151),
      R => RST
    );
\DATA_OUT_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(9),
      Q => DATA_OUT(152),
      R => RST
    );
\DATA_OUT_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(10),
      Q => DATA_OUT(153),
      R => RST
    );
\DATA_OUT_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(11),
      Q => DATA_OUT(154),
      R => RST
    );
\DATA_OUT_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_3_out(12),
      Q => DATA_OUT(155),
      R => RST
    );
\DATA_OUT_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(1),
      Q => DATA_OUT(156),
      R => RST
    );
\DATA_OUT_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(2),
      Q => DATA_OUT(157),
      R => RST
    );
\DATA_OUT_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(3),
      Q => DATA_OUT(158),
      R => RST
    );
\DATA_OUT_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(4),
      Q => DATA_OUT(159),
      R => RST
    );
\DATA_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(4),
      Q => DATA_OUT(15),
      R => RST
    );
\DATA_OUT_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(5),
      Q => DATA_OUT(160),
      R => RST
    );
\DATA_OUT_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(6),
      Q => DATA_OUT(161),
      R => RST
    );
\DATA_OUT_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(7),
      Q => DATA_OUT(162),
      R => RST
    );
\DATA_OUT_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(8),
      Q => DATA_OUT(163),
      R => RST
    );
\DATA_OUT_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(9),
      Q => DATA_OUT(164),
      R => RST
    );
\DATA_OUT_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(10),
      Q => DATA_OUT(165),
      R => RST
    );
\DATA_OUT_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(11),
      Q => DATA_OUT(166),
      R => RST
    );
\DATA_OUT_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_2_out(12),
      Q => DATA_OUT(167),
      R => RST
    );
\DATA_OUT_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(1),
      Q => DATA_OUT(168),
      R => RST
    );
\DATA_OUT_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(2),
      Q => DATA_OUT(169),
      R => RST
    );
\DATA_OUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(5),
      Q => DATA_OUT(16),
      R => RST
    );
\DATA_OUT_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(3),
      Q => DATA_OUT(170),
      R => RST
    );
\DATA_OUT_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(4),
      Q => DATA_OUT(171),
      R => RST
    );
\DATA_OUT_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(5),
      Q => DATA_OUT(172),
      R => RST
    );
\DATA_OUT_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(6),
      Q => DATA_OUT(173),
      R => RST
    );
\DATA_OUT_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(7),
      Q => DATA_OUT(174),
      R => RST
    );
\DATA_OUT_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(8),
      Q => DATA_OUT(175),
      R => RST
    );
\DATA_OUT_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(9),
      Q => DATA_OUT(176),
      R => RST
    );
\DATA_OUT_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(10),
      Q => DATA_OUT(177),
      R => RST
    );
\DATA_OUT_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(11),
      Q => DATA_OUT(178),
      R => RST
    );
\DATA_OUT_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_1_out(12),
      Q => DATA_OUT(179),
      R => RST
    );
\DATA_OUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(6),
      Q => DATA_OUT(17),
      R => RST
    );
\DATA_OUT_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(1),
      Q => DATA_OUT(180),
      R => RST
    );
\DATA_OUT_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(2),
      Q => DATA_OUT(181),
      R => RST
    );
\DATA_OUT_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(3),
      Q => DATA_OUT(182),
      R => RST
    );
\DATA_OUT_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(4),
      Q => DATA_OUT(183),
      R => RST
    );
\DATA_OUT_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(5),
      Q => DATA_OUT(184),
      R => RST
    );
\DATA_OUT_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(6),
      Q => DATA_OUT(185),
      R => RST
    );
\DATA_OUT_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(7),
      Q => DATA_OUT(186),
      R => RST
    );
\DATA_OUT_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(8),
      Q => DATA_OUT(187),
      R => RST
    );
\DATA_OUT_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(9),
      Q => DATA_OUT(188),
      R => RST
    );
\DATA_OUT_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(10),
      Q => DATA_OUT(189),
      R => RST
    );
\DATA_OUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(7),
      Q => DATA_OUT(18),
      R => RST
    );
\DATA_OUT_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(11),
      Q => DATA_OUT(190),
      R => RST
    );
\DATA_OUT_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_0_out(12),
      Q => DATA_OUT(191),
      R => RST
    );
\DATA_OUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(8),
      Q => DATA_OUT(19),
      R => RST
    );
\DATA_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(2),
      Q => DATA_OUT(1),
      R => RST
    );
\DATA_OUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(9),
      Q => DATA_OUT(20),
      R => RST
    );
\DATA_OUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(10),
      Q => DATA_OUT(21),
      R => RST
    );
\DATA_OUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(11),
      Q => DATA_OUT(22),
      R => RST
    );
\DATA_OUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_14_out(12),
      Q => DATA_OUT(23),
      R => RST
    );
\DATA_OUT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(1),
      Q => DATA_OUT(24),
      R => RST
    );
\DATA_OUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(2),
      Q => DATA_OUT(25),
      R => RST
    );
\DATA_OUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(3),
      Q => DATA_OUT(26),
      R => RST
    );
\DATA_OUT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(4),
      Q => DATA_OUT(27),
      R => RST
    );
\DATA_OUT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(5),
      Q => DATA_OUT(28),
      R => RST
    );
\DATA_OUT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(6),
      Q => DATA_OUT(29),
      R => RST
    );
\DATA_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(3),
      Q => DATA_OUT(2),
      R => RST
    );
\DATA_OUT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(7),
      Q => DATA_OUT(30),
      R => RST
    );
\DATA_OUT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(8),
      Q => DATA_OUT(31),
      R => RST
    );
\DATA_OUT_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(9),
      Q => DATA_OUT(32),
      R => RST
    );
\DATA_OUT_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(10),
      Q => DATA_OUT(33),
      R => RST
    );
\DATA_OUT_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(11),
      Q => DATA_OUT(34),
      R => RST
    );
\DATA_OUT_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_13_out(12),
      Q => DATA_OUT(35),
      R => RST
    );
\DATA_OUT_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(1),
      Q => DATA_OUT(36),
      R => RST
    );
\DATA_OUT_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(2),
      Q => DATA_OUT(37),
      R => RST
    );
\DATA_OUT_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(3),
      Q => DATA_OUT(38),
      R => RST
    );
\DATA_OUT_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(4),
      Q => DATA_OUT(39),
      R => RST
    );
\DATA_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(4),
      Q => DATA_OUT(3),
      R => RST
    );
\DATA_OUT_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(5),
      Q => DATA_OUT(40),
      R => RST
    );
\DATA_OUT_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(6),
      Q => DATA_OUT(41),
      R => RST
    );
\DATA_OUT_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(7),
      Q => DATA_OUT(42),
      R => RST
    );
\DATA_OUT_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(8),
      Q => DATA_OUT(43),
      R => RST
    );
\DATA_OUT_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(9),
      Q => DATA_OUT(44),
      R => RST
    );
\DATA_OUT_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(10),
      Q => DATA_OUT(45),
      R => RST
    );
\DATA_OUT_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(11),
      Q => DATA_OUT(46),
      R => RST
    );
\DATA_OUT_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_12_out(12),
      Q => DATA_OUT(47),
      R => RST
    );
\DATA_OUT_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(1),
      Q => DATA_OUT(48),
      R => RST
    );
\DATA_OUT_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(2),
      Q => DATA_OUT(49),
      R => RST
    );
\DATA_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(5),
      Q => DATA_OUT(4),
      R => RST
    );
\DATA_OUT_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(3),
      Q => DATA_OUT(50),
      R => RST
    );
\DATA_OUT_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(4),
      Q => DATA_OUT(51),
      R => RST
    );
\DATA_OUT_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(5),
      Q => DATA_OUT(52),
      R => RST
    );
\DATA_OUT_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(6),
      Q => DATA_OUT(53),
      R => RST
    );
\DATA_OUT_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(7),
      Q => DATA_OUT(54),
      R => RST
    );
\DATA_OUT_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(8),
      Q => DATA_OUT(55),
      R => RST
    );
\DATA_OUT_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(9),
      Q => DATA_OUT(56),
      R => RST
    );
\DATA_OUT_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(10),
      Q => DATA_OUT(57),
      R => RST
    );
\DATA_OUT_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(11),
      Q => DATA_OUT(58),
      R => RST
    );
\DATA_OUT_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_11_out(12),
      Q => DATA_OUT(59),
      R => RST
    );
\DATA_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(6),
      Q => DATA_OUT(5),
      R => RST
    );
\DATA_OUT_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(1),
      Q => DATA_OUT(60),
      R => RST
    );
\DATA_OUT_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(2),
      Q => DATA_OUT(61),
      R => RST
    );
\DATA_OUT_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(3),
      Q => DATA_OUT(62),
      R => RST
    );
\DATA_OUT_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(4),
      Q => DATA_OUT(63),
      R => RST
    );
\DATA_OUT_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(5),
      Q => DATA_OUT(64),
      R => RST
    );
\DATA_OUT_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(6),
      Q => DATA_OUT(65),
      R => RST
    );
\DATA_OUT_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(7),
      Q => DATA_OUT(66),
      R => RST
    );
\DATA_OUT_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(8),
      Q => DATA_OUT(67),
      R => RST
    );
\DATA_OUT_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(9),
      Q => DATA_OUT(68),
      R => RST
    );
\DATA_OUT_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(10),
      Q => DATA_OUT(69),
      R => RST
    );
\DATA_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(7),
      Q => DATA_OUT(6),
      R => RST
    );
\DATA_OUT_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(11),
      Q => DATA_OUT(70),
      R => RST
    );
\DATA_OUT_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_10_out(12),
      Q => DATA_OUT(71),
      R => RST
    );
\DATA_OUT_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(1),
      Q => DATA_OUT(72),
      R => RST
    );
\DATA_OUT_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(2),
      Q => DATA_OUT(73),
      R => RST
    );
\DATA_OUT_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(3),
      Q => DATA_OUT(74),
      R => RST
    );
\DATA_OUT_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(4),
      Q => DATA_OUT(75),
      R => RST
    );
\DATA_OUT_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(5),
      Q => DATA_OUT(76),
      R => RST
    );
\DATA_OUT_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(6),
      Q => DATA_OUT(77),
      R => RST
    );
\DATA_OUT_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(7),
      Q => DATA_OUT(78),
      R => RST
    );
\DATA_OUT_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(8),
      Q => DATA_OUT(79),
      R => RST
    );
\DATA_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(8),
      Q => DATA_OUT(7),
      R => RST
    );
\DATA_OUT_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(9),
      Q => DATA_OUT(80),
      R => RST
    );
\DATA_OUT_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(10),
      Q => DATA_OUT(81),
      R => RST
    );
\DATA_OUT_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(11),
      Q => DATA_OUT(82),
      R => RST
    );
\DATA_OUT_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_9_out(12),
      Q => DATA_OUT(83),
      R => RST
    );
\DATA_OUT_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(1),
      Q => DATA_OUT(84),
      R => RST
    );
\DATA_OUT_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(2),
      Q => DATA_OUT(85),
      R => RST
    );
\DATA_OUT_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(3),
      Q => DATA_OUT(86),
      R => RST
    );
\DATA_OUT_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(4),
      Q => DATA_OUT(87),
      R => RST
    );
\DATA_OUT_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(5),
      Q => DATA_OUT(88),
      R => RST
    );
\DATA_OUT_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(6),
      Q => DATA_OUT(89),
      R => RST
    );
\DATA_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(9),
      Q => DATA_OUT(8),
      R => RST
    );
\DATA_OUT_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(7),
      Q => DATA_OUT(90),
      R => RST
    );
\DATA_OUT_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(8),
      Q => DATA_OUT(91),
      R => RST
    );
\DATA_OUT_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(9),
      Q => DATA_OUT(92),
      R => RST
    );
\DATA_OUT_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(10),
      Q => DATA_OUT(93),
      R => RST
    );
\DATA_OUT_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(11),
      Q => DATA_OUT(94),
      R => RST
    );
\DATA_OUT_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_8_out(12),
      Q => DATA_OUT(95),
      R => RST
    );
\DATA_OUT_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(1),
      Q => DATA_OUT(96),
      R => RST
    );
\DATA_OUT_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(2),
      Q => DATA_OUT(97),
      R => RST
    );
\DATA_OUT_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(3),
      Q => DATA_OUT(98),
      R => RST
    );
\DATA_OUT_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_7_out(4),
      Q => DATA_OUT(99),
      R => RST
    );
\DATA_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \DATA_OUT[191]_i_1_n_0\,
      D => p_15_out(10),
      Q => DATA_OUT(9),
      R => RST
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD9B5502"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => sclk_rise,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => START,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6664"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => sclk_rise,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sclk_fall,
      I1 => state(1),
      I2 => \bit_cnt_reg_n_0_[3]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => RST
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => RST
    );
SAMPLE_VALID_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \DATA_OUT[191]_i_1_n_0\,
      Q => SAMPLE_VALID,
      R => RST
    );
\SCLK[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sclk_int_reg_n_0,
      I1 => \^cs\(0),
      O => SCLK(0)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => state(1),
      I2 => \bit_cnt_reg_n_0_[1]\,
      O => bit_cnt(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => state(1),
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => bit_cnt(2)
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000CA0000000A0"
    )
        port map (
      I0 => sclk_rise,
      I1 => \bit_cnt[3]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => RST,
      I5 => sclk_fall,
      O => \bit_cnt[3]_i_1_n_0\
    );
\bit_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => state(1),
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => bit_cnt(3)
    );
\bit_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      O => \bit_cnt[3]_i_3_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_cnt[3]_i_1_n_0\,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_cnt[3]_i_1_n_0\,
      D => bit_cnt(1),
      Q => \bit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_cnt[3]_i_1_n_0\,
      D => bit_cnt(2),
      Q => \bit_cnt_reg_n_0_[2]\,
      R => '0'
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_cnt[3]_i_1_n_0\,
      D => bit_cnt(3),
      Q => \bit_cnt_reg_n_0_[3]\,
      R => '0'
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => clk_cnt(2),
      I1 => clk_cnt(1),
      I2 => clk_cnt(0),
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => clk_cnt(0),
      I1 => clk_cnt(1),
      I2 => clk_cnt(2),
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => clk_cnt(0),
      I1 => clk_cnt(1),
      I2 => clk_cnt(2),
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_cnt[0]_i_1_n_0\,
      Q => clk_cnt(0),
      R => RST
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_cnt[1]_i_1_n_0\,
      Q => clk_cnt(1),
      R => RST
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_cnt[2]_i_1_n_0\,
      Q => clk_cnt(2),
      R => RST
    );
cs_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFC3"
    )
        port map (
      I0 => sclk_rise,
      I1 => state(1),
      I2 => state(0),
      I3 => \^cs\(0),
      O => cs_int_i_1_n_0
    );
cs_int_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => cs_int_i_1_n_0,
      Q => \^cs\(0),
      S => RST
    );
sclk_fall_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => RST,
      I1 => clk_cnt(2),
      I2 => clk_cnt(1),
      I3 => clk_cnt(0),
      O => sclk_fall_i_1_n_0
    );
sclk_fall_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sclk_fall_i_1_n_0,
      Q => sclk_fall,
      R => '0'
    );
sclk_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEECEEE"
    )
        port map (
      I0 => sclk_int_reg_n_0,
      I1 => RST,
      I2 => clk_cnt(2),
      I3 => clk_cnt(1),
      I4 => clk_cnt(0),
      O => sclk_int_i_1_n_0
    );
sclk_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => sclk_int_i_1_n_0,
      Q => sclk_int_reg_n_0,
      R => '0'
    );
sclk_rise_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => clk_cnt(2),
      I1 => clk_cnt(1),
      I2 => clk_cnt(0),
      O => sclk_int
    );
sclk_rise_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sclk_int,
      Q => sclk_rise,
      R => RST
    );
\shift_regs[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(0),
      I1 => sclk_rise,
      I2 => RST,
      I3 => state(1),
      O => \shift_regs[0][11]_i_1_n_0\
    );
\shift_regs_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(0),
      Q => p_15_out(1),
      R => '0'
    );
\shift_regs_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(10),
      Q => p_15_out(11),
      R => '0'
    );
\shift_regs_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(11),
      Q => p_15_out(12),
      R => '0'
    );
\shift_regs_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(1),
      Q => p_15_out(2),
      R => '0'
    );
\shift_regs_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(2),
      Q => p_15_out(3),
      R => '0'
    );
\shift_regs_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(3),
      Q => p_15_out(4),
      R => '0'
    );
\shift_regs_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(4),
      Q => p_15_out(5),
      R => '0'
    );
\shift_regs_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(5),
      Q => p_15_out(6),
      R => '0'
    );
\shift_regs_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(6),
      Q => p_15_out(7),
      R => '0'
    );
\shift_regs_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(7),
      Q => p_15_out(8),
      R => '0'
    );
\shift_regs_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(8),
      Q => p_15_out(9),
      R => '0'
    );
\shift_regs_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_15_out(9),
      Q => p_15_out(10),
      R => '0'
    );
\shift_regs_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(10),
      Q => p_5_out(1),
      R => '0'
    );
\shift_regs_reg[10][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(10),
      Q => p_5_out(11),
      R => '0'
    );
\shift_regs_reg[10][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(11),
      Q => p_5_out(12),
      R => '0'
    );
\shift_regs_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(1),
      Q => p_5_out(2),
      R => '0'
    );
\shift_regs_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(2),
      Q => p_5_out(3),
      R => '0'
    );
\shift_regs_reg[10][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(3),
      Q => p_5_out(4),
      R => '0'
    );
\shift_regs_reg[10][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(4),
      Q => p_5_out(5),
      R => '0'
    );
\shift_regs_reg[10][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(5),
      Q => p_5_out(6),
      R => '0'
    );
\shift_regs_reg[10][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(6),
      Q => p_5_out(7),
      R => '0'
    );
\shift_regs_reg[10][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(7),
      Q => p_5_out(8),
      R => '0'
    );
\shift_regs_reg[10][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(8),
      Q => p_5_out(9),
      R => '0'
    );
\shift_regs_reg[10][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_5_out(9),
      Q => p_5_out(10),
      R => '0'
    );
\shift_regs_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(11),
      Q => p_4_out(1),
      R => '0'
    );
\shift_regs_reg[11][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(10),
      Q => p_4_out(11),
      R => '0'
    );
\shift_regs_reg[11][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(11),
      Q => p_4_out(12),
      R => '0'
    );
\shift_regs_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(1),
      Q => p_4_out(2),
      R => '0'
    );
\shift_regs_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(2),
      Q => p_4_out(3),
      R => '0'
    );
\shift_regs_reg[11][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(3),
      Q => p_4_out(4),
      R => '0'
    );
\shift_regs_reg[11][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(4),
      Q => p_4_out(5),
      R => '0'
    );
\shift_regs_reg[11][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(5),
      Q => p_4_out(6),
      R => '0'
    );
\shift_regs_reg[11][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(6),
      Q => p_4_out(7),
      R => '0'
    );
\shift_regs_reg[11][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(7),
      Q => p_4_out(8),
      R => '0'
    );
\shift_regs_reg[11][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(8),
      Q => p_4_out(9),
      R => '0'
    );
\shift_regs_reg[11][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_4_out(9),
      Q => p_4_out(10),
      R => '0'
    );
\shift_regs_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(12),
      Q => p_3_out(1),
      R => '0'
    );
\shift_regs_reg[12][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(10),
      Q => p_3_out(11),
      R => '0'
    );
\shift_regs_reg[12][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(11),
      Q => p_3_out(12),
      R => '0'
    );
\shift_regs_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(1),
      Q => p_3_out(2),
      R => '0'
    );
\shift_regs_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(2),
      Q => p_3_out(3),
      R => '0'
    );
\shift_regs_reg[12][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(3),
      Q => p_3_out(4),
      R => '0'
    );
\shift_regs_reg[12][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(4),
      Q => p_3_out(5),
      R => '0'
    );
\shift_regs_reg[12][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(5),
      Q => p_3_out(6),
      R => '0'
    );
\shift_regs_reg[12][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(6),
      Q => p_3_out(7),
      R => '0'
    );
\shift_regs_reg[12][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(7),
      Q => p_3_out(8),
      R => '0'
    );
\shift_regs_reg[12][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(8),
      Q => p_3_out(9),
      R => '0'
    );
\shift_regs_reg[12][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_3_out(9),
      Q => p_3_out(10),
      R => '0'
    );
\shift_regs_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(13),
      Q => p_2_out(1),
      R => '0'
    );
\shift_regs_reg[13][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(10),
      Q => p_2_out(11),
      R => '0'
    );
\shift_regs_reg[13][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(11),
      Q => p_2_out(12),
      R => '0'
    );
\shift_regs_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(1),
      Q => p_2_out(2),
      R => '0'
    );
\shift_regs_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(2),
      Q => p_2_out(3),
      R => '0'
    );
\shift_regs_reg[13][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(3),
      Q => p_2_out(4),
      R => '0'
    );
\shift_regs_reg[13][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(4),
      Q => p_2_out(5),
      R => '0'
    );
\shift_regs_reg[13][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(5),
      Q => p_2_out(6),
      R => '0'
    );
\shift_regs_reg[13][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(6),
      Q => p_2_out(7),
      R => '0'
    );
\shift_regs_reg[13][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(7),
      Q => p_2_out(8),
      R => '0'
    );
\shift_regs_reg[13][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(8),
      Q => p_2_out(9),
      R => '0'
    );
\shift_regs_reg[13][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_2_out(9),
      Q => p_2_out(10),
      R => '0'
    );
\shift_regs_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(14),
      Q => p_1_out(1),
      R => '0'
    );
\shift_regs_reg[14][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(10),
      Q => p_1_out(11),
      R => '0'
    );
\shift_regs_reg[14][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(11),
      Q => p_1_out(12),
      R => '0'
    );
\shift_regs_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(1),
      Q => p_1_out(2),
      R => '0'
    );
\shift_regs_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(2),
      Q => p_1_out(3),
      R => '0'
    );
\shift_regs_reg[14][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(3),
      Q => p_1_out(4),
      R => '0'
    );
\shift_regs_reg[14][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(4),
      Q => p_1_out(5),
      R => '0'
    );
\shift_regs_reg[14][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(5),
      Q => p_1_out(6),
      R => '0'
    );
\shift_regs_reg[14][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(6),
      Q => p_1_out(7),
      R => '0'
    );
\shift_regs_reg[14][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(7),
      Q => p_1_out(8),
      R => '0'
    );
\shift_regs_reg[14][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(8),
      Q => p_1_out(9),
      R => '0'
    );
\shift_regs_reg[14][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_1_out(9),
      Q => p_1_out(10),
      R => '0'
    );
\shift_regs_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(15),
      Q => p_0_out(1),
      R => '0'
    );
\shift_regs_reg[15][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(10),
      Q => p_0_out(11),
      R => '0'
    );
\shift_regs_reg[15][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(11),
      Q => p_0_out(12),
      R => '0'
    );
\shift_regs_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(1),
      Q => p_0_out(2),
      R => '0'
    );
\shift_regs_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(2),
      Q => p_0_out(3),
      R => '0'
    );
\shift_regs_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(3),
      Q => p_0_out(4),
      R => '0'
    );
\shift_regs_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(4),
      Q => p_0_out(5),
      R => '0'
    );
\shift_regs_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(5),
      Q => p_0_out(6),
      R => '0'
    );
\shift_regs_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(6),
      Q => p_0_out(7),
      R => '0'
    );
\shift_regs_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(7),
      Q => p_0_out(8),
      R => '0'
    );
\shift_regs_reg[15][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(8),
      Q => p_0_out(9),
      R => '0'
    );
\shift_regs_reg[15][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_0_out(9),
      Q => p_0_out(10),
      R => '0'
    );
\shift_regs_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(1),
      Q => p_14_out(1),
      R => '0'
    );
\shift_regs_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(10),
      Q => p_14_out(11),
      R => '0'
    );
\shift_regs_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(11),
      Q => p_14_out(12),
      R => '0'
    );
\shift_regs_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(1),
      Q => p_14_out(2),
      R => '0'
    );
\shift_regs_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(2),
      Q => p_14_out(3),
      R => '0'
    );
\shift_regs_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(3),
      Q => p_14_out(4),
      R => '0'
    );
\shift_regs_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(4),
      Q => p_14_out(5),
      R => '0'
    );
\shift_regs_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(5),
      Q => p_14_out(6),
      R => '0'
    );
\shift_regs_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(6),
      Q => p_14_out(7),
      R => '0'
    );
\shift_regs_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(7),
      Q => p_14_out(8),
      R => '0'
    );
\shift_regs_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(8),
      Q => p_14_out(9),
      R => '0'
    );
\shift_regs_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_14_out(9),
      Q => p_14_out(10),
      R => '0'
    );
\shift_regs_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(2),
      Q => p_13_out(1),
      R => '0'
    );
\shift_regs_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(10),
      Q => p_13_out(11),
      R => '0'
    );
\shift_regs_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(11),
      Q => p_13_out(12),
      R => '0'
    );
\shift_regs_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(1),
      Q => p_13_out(2),
      R => '0'
    );
\shift_regs_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(2),
      Q => p_13_out(3),
      R => '0'
    );
\shift_regs_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(3),
      Q => p_13_out(4),
      R => '0'
    );
\shift_regs_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(4),
      Q => p_13_out(5),
      R => '0'
    );
\shift_regs_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(5),
      Q => p_13_out(6),
      R => '0'
    );
\shift_regs_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(6),
      Q => p_13_out(7),
      R => '0'
    );
\shift_regs_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(7),
      Q => p_13_out(8),
      R => '0'
    );
\shift_regs_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(8),
      Q => p_13_out(9),
      R => '0'
    );
\shift_regs_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_13_out(9),
      Q => p_13_out(10),
      R => '0'
    );
\shift_regs_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(3),
      Q => p_12_out(1),
      R => '0'
    );
\shift_regs_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(10),
      Q => p_12_out(11),
      R => '0'
    );
\shift_regs_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(11),
      Q => p_12_out(12),
      R => '0'
    );
\shift_regs_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(1),
      Q => p_12_out(2),
      R => '0'
    );
\shift_regs_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(2),
      Q => p_12_out(3),
      R => '0'
    );
\shift_regs_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(3),
      Q => p_12_out(4),
      R => '0'
    );
\shift_regs_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(4),
      Q => p_12_out(5),
      R => '0'
    );
\shift_regs_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(5),
      Q => p_12_out(6),
      R => '0'
    );
\shift_regs_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(6),
      Q => p_12_out(7),
      R => '0'
    );
\shift_regs_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(7),
      Q => p_12_out(8),
      R => '0'
    );
\shift_regs_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(8),
      Q => p_12_out(9),
      R => '0'
    );
\shift_regs_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_12_out(9),
      Q => p_12_out(10),
      R => '0'
    );
\shift_regs_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(4),
      Q => p_11_out(1),
      R => '0'
    );
\shift_regs_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(10),
      Q => p_11_out(11),
      R => '0'
    );
\shift_regs_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(11),
      Q => p_11_out(12),
      R => '0'
    );
\shift_regs_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(1),
      Q => p_11_out(2),
      R => '0'
    );
\shift_regs_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(2),
      Q => p_11_out(3),
      R => '0'
    );
\shift_regs_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(3),
      Q => p_11_out(4),
      R => '0'
    );
\shift_regs_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(4),
      Q => p_11_out(5),
      R => '0'
    );
\shift_regs_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(5),
      Q => p_11_out(6),
      R => '0'
    );
\shift_regs_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(6),
      Q => p_11_out(7),
      R => '0'
    );
\shift_regs_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(7),
      Q => p_11_out(8),
      R => '0'
    );
\shift_regs_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(8),
      Q => p_11_out(9),
      R => '0'
    );
\shift_regs_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_11_out(9),
      Q => p_11_out(10),
      R => '0'
    );
\shift_regs_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(5),
      Q => p_10_out(1),
      R => '0'
    );
\shift_regs_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(10),
      Q => p_10_out(11),
      R => '0'
    );
\shift_regs_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(11),
      Q => p_10_out(12),
      R => '0'
    );
\shift_regs_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(1),
      Q => p_10_out(2),
      R => '0'
    );
\shift_regs_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(2),
      Q => p_10_out(3),
      R => '0'
    );
\shift_regs_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(3),
      Q => p_10_out(4),
      R => '0'
    );
\shift_regs_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(4),
      Q => p_10_out(5),
      R => '0'
    );
\shift_regs_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(5),
      Q => p_10_out(6),
      R => '0'
    );
\shift_regs_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(6),
      Q => p_10_out(7),
      R => '0'
    );
\shift_regs_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(7),
      Q => p_10_out(8),
      R => '0'
    );
\shift_regs_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(8),
      Q => p_10_out(9),
      R => '0'
    );
\shift_regs_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_10_out(9),
      Q => p_10_out(10),
      R => '0'
    );
\shift_regs_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(6),
      Q => p_9_out(1),
      R => '0'
    );
\shift_regs_reg[6][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(10),
      Q => p_9_out(11),
      R => '0'
    );
\shift_regs_reg[6][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(11),
      Q => p_9_out(12),
      R => '0'
    );
\shift_regs_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(1),
      Q => p_9_out(2),
      R => '0'
    );
\shift_regs_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(2),
      Q => p_9_out(3),
      R => '0'
    );
\shift_regs_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(3),
      Q => p_9_out(4),
      R => '0'
    );
\shift_regs_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(4),
      Q => p_9_out(5),
      R => '0'
    );
\shift_regs_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(5),
      Q => p_9_out(6),
      R => '0'
    );
\shift_regs_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(6),
      Q => p_9_out(7),
      R => '0'
    );
\shift_regs_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(7),
      Q => p_9_out(8),
      R => '0'
    );
\shift_regs_reg[6][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(8),
      Q => p_9_out(9),
      R => '0'
    );
\shift_regs_reg[6][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_9_out(9),
      Q => p_9_out(10),
      R => '0'
    );
\shift_regs_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(7),
      Q => p_8_out(1),
      R => '0'
    );
\shift_regs_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(10),
      Q => p_8_out(11),
      R => '0'
    );
\shift_regs_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(11),
      Q => p_8_out(12),
      R => '0'
    );
\shift_regs_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(1),
      Q => p_8_out(2),
      R => '0'
    );
\shift_regs_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(2),
      Q => p_8_out(3),
      R => '0'
    );
\shift_regs_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(3),
      Q => p_8_out(4),
      R => '0'
    );
\shift_regs_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(4),
      Q => p_8_out(5),
      R => '0'
    );
\shift_regs_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(5),
      Q => p_8_out(6),
      R => '0'
    );
\shift_regs_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(6),
      Q => p_8_out(7),
      R => '0'
    );
\shift_regs_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(7),
      Q => p_8_out(8),
      R => '0'
    );
\shift_regs_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(8),
      Q => p_8_out(9),
      R => '0'
    );
\shift_regs_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_8_out(9),
      Q => p_8_out(10),
      R => '0'
    );
\shift_regs_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(8),
      Q => p_7_out(1),
      R => '0'
    );
\shift_regs_reg[8][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(10),
      Q => p_7_out(11),
      R => '0'
    );
\shift_regs_reg[8][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(11),
      Q => p_7_out(12),
      R => '0'
    );
\shift_regs_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(1),
      Q => p_7_out(2),
      R => '0'
    );
\shift_regs_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(2),
      Q => p_7_out(3),
      R => '0'
    );
\shift_regs_reg[8][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(3),
      Q => p_7_out(4),
      R => '0'
    );
\shift_regs_reg[8][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(4),
      Q => p_7_out(5),
      R => '0'
    );
\shift_regs_reg[8][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(5),
      Q => p_7_out(6),
      R => '0'
    );
\shift_regs_reg[8][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(6),
      Q => p_7_out(7),
      R => '0'
    );
\shift_regs_reg[8][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(7),
      Q => p_7_out(8),
      R => '0'
    );
\shift_regs_reg[8][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(8),
      Q => p_7_out(9),
      R => '0'
    );
\shift_regs_reg[8][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_7_out(9),
      Q => p_7_out(10),
      R => '0'
    );
\shift_regs_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => SDATA(9),
      Q => p_6_out(1),
      R => '0'
    );
\shift_regs_reg[9][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(10),
      Q => p_6_out(11),
      R => '0'
    );
\shift_regs_reg[9][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(11),
      Q => p_6_out(12),
      R => '0'
    );
\shift_regs_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(1),
      Q => p_6_out(2),
      R => '0'
    );
\shift_regs_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(2),
      Q => p_6_out(3),
      R => '0'
    );
\shift_regs_reg[9][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(3),
      Q => p_6_out(4),
      R => '0'
    );
\shift_regs_reg[9][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(4),
      Q => p_6_out(5),
      R => '0'
    );
\shift_regs_reg[9][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(5),
      Q => p_6_out(6),
      R => '0'
    );
\shift_regs_reg[9][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(6),
      Q => p_6_out(7),
      R => '0'
    );
\shift_regs_reg[9][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(7),
      Q => p_6_out(8),
      R => '0'
    );
\shift_regs_reg[9][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(8),
      Q => p_6_out(9),
      R => '0'
    );
\shift_regs_reg[9][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \shift_regs[0][11]_i_1_n_0\,
      D => p_6_out(9),
      Q => p_6_out(10),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AD1_mega_controller_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    START : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 191 downto 0 );
    SAMPLE_VALID : out STD_LOGIC;
    SDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SCLK : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CS : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AD1_mega_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AD1_mega_controller_0_0 : entity is "design_1_AD1_mega_controller_0_0,AD1_mega_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AD1_mega_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AD1_mega_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AD1_mega_controller_0_0 : entity is "AD1_mega_controller,Vivado 2024.2";
end design_1_AD1_mega_controller_0_0;

architecture STRUCTURE of design_1_AD1_mega_controller_0_0 is
  signal \^cs\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^sclk\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of CLK : signal is "slave CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sysclk, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_mode of RST : signal is "slave RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  CS(7) <= \^cs\(7);
  CS(6) <= \^cs\(7);
  CS(5) <= \^cs\(7);
  CS(4) <= \^cs\(7);
  CS(3) <= \^cs\(7);
  CS(2) <= \^cs\(7);
  CS(1) <= \^cs\(7);
  CS(0) <= \^cs\(7);
  SCLK(7) <= \^sclk\(7);
  SCLK(6) <= \^sclk\(7);
  SCLK(5) <= \^sclk\(7);
  SCLK(4) <= \^sclk\(7);
  SCLK(3) <= \^sclk\(7);
  SCLK(2) <= \^sclk\(7);
  SCLK(1) <= \^sclk\(7);
  SCLK(0) <= \^sclk\(7);
U0: entity work.design_1_AD1_mega_controller_0_0_AD1_mega_controller
     port map (
      CLK => CLK,
      CS(0) => \^cs\(7),
      DATA_OUT(191 downto 0) => DATA_OUT(191 downto 0),
      RST => RST,
      SAMPLE_VALID => SAMPLE_VALID,
      SCLK(0) => \^sclk\(7),
      SDATA(15 downto 0) => SDATA(15 downto 0),
      START => START
    );
end STRUCTURE;
