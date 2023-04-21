-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 21 00:32:29 2023
-- Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Files/Test_benches/MCDMA_TB/MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/tb_SimpleRxMCDMA_0_0_sim_netlist.vhdl
-- Design      : tb_SimpleRxMCDMA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku025-ffva1156-1-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    \n_remaining_channels_fu_92_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    mem_BVALID : in STD_LOGIC;
    channel_descr_enable_load_reg_348_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln1027_reg_367_pp0_iter2_reg : in STD_LOGIC;
    mem_AWREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    channel_descr_enable_load_reg_348 : in STD_LOGIC;
    icmp_ln1027_reg_367 : in STD_LOGIC;
    \n_remaining_channels_fu_92_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_data_V_reg_3230 : in STD_LOGIC;
    \n_remaining_channels_fu_92_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \n_remaining_channels_fu_92_reg[4]\ : in STD_LOGIC;
    \n_remaining_channels_fu_92_reg[6]\ : in STD_LOGIC;
    RX_stream_TVALID_int_regslice : in STD_LOGIC;
    \n_remaining_channels_fu_92_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init : entity is "SimpleRxMCDMA_flow_control_loop_pipe_sequential_init";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init is
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter3_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \n_remaining_channels_fu_92[7]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_92[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_92[7]_i_5\ : label is "soft_lutpair7";
begin
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  ap_done <= \^ap_done\;
  ap_enable_reg_pp0_iter3_reg <= \^ap_enable_reg_pp0_iter3_reg\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[3]\(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200020002000FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => mem_BVALID,
      I2 => channel_descr_enable_load_reg_348_pp0_iter2_reg,
      I3 => icmp_ln1027_reg_367_pp0_iter2_reg,
      I4 => \ap_CS_fsm[1]_i_5_n_0\,
      I5 => mem_AWREADY,
      O => \^ap_enable_reg_pp0_iter3_reg\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => channel_descr_enable_load_reg_348,
      I2 => icmp_ln1027_reg_367,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA0A2202"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(2),
      I1 => ap_done_cache,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => \^ap_cs_fsm_reg[1]\,
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD5D5FFD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => ap_loop_init_int,
      I4 => ap_loop_init_int_reg_0,
      I5 => ap_done_reg1,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => \^ap_cs_fsm_reg[1]\,
      O => ap_done_reg1
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A220A00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(2),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I2 => \^ap_cs_fsm_reg[1]\,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => ap_done_cache,
      O => \^ap_done\
    );
\mem_reg_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter3_reg\,
      I1 => Q(1),
      O => \^ap_cs_fsm_reg[1]\
    );
\n_remaining_channels_fu_92[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000BFFF"
    )
        port map (
      I0 => \n_remaining_channels_fu_92_reg[7]_0\(0),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => tmp_data_V_reg_3230,
      I4 => \n_remaining_channels_fu_92_reg[7]_1\(0),
      O => \n_remaining_channels_fu_92_reg[7]\(0)
    );
\n_remaining_channels_fu_92[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F999999909999999"
    )
        port map (
      I0 => \n_remaining_channels_fu_92_reg[7]_1\(1),
      I1 => \n_remaining_channels_fu_92_reg[7]_1\(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => tmp_data_V_reg_3230,
      I5 => \n_remaining_channels_fu_92_reg[7]_0\(1),
      O => \n_remaining_channels_fu_92_reg[7]\(1)
    );
\n_remaining_channels_fu_92[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE100E1"
    )
        port map (
      I0 => \n_remaining_channels_fu_92_reg[7]_1\(0),
      I1 => \n_remaining_channels_fu_92_reg[7]_1\(1),
      I2 => \n_remaining_channels_fu_92_reg[7]_1\(2),
      I3 => \n_remaining_channels_fu_92[7]_i_5_n_0\,
      I4 => \n_remaining_channels_fu_92_reg[7]_0\(2),
      O => \n_remaining_channels_fu_92_reg[7]\(2)
    );
\n_remaining_channels_fu_92[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => \n_remaining_channels_fu_92_reg[7]_0\(3),
      I1 => \n_remaining_channels_fu_92[7]_i_5_n_0\,
      I2 => \n_remaining_channels_fu_92_reg[7]_1\(3),
      I3 => \n_remaining_channels_fu_92_reg[7]_1\(2),
      I4 => \n_remaining_channels_fu_92_reg[7]_1\(1),
      I5 => \n_remaining_channels_fu_92_reg[7]_1\(0),
      O => \n_remaining_channels_fu_92_reg[7]\(3)
    );
\n_remaining_channels_fu_92[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F999999909999999"
    )
        port map (
      I0 => \n_remaining_channels_fu_92_reg[4]\,
      I1 => \n_remaining_channels_fu_92_reg[7]_1\(4),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => tmp_data_V_reg_3230,
      I5 => \n_remaining_channels_fu_92_reg[7]_0\(4),
      O => \n_remaining_channels_fu_92_reg[7]\(4)
    );
\n_remaining_channels_fu_92[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => \n_remaining_channels_fu_92_reg[7]_0\(5),
      I1 => \n_remaining_channels_fu_92[7]_i_5_n_0\,
      I2 => \n_remaining_channels_fu_92_reg[4]\,
      I3 => \n_remaining_channels_fu_92_reg[7]_1\(4),
      I4 => \n_remaining_channels_fu_92_reg[7]_1\(5),
      O => \n_remaining_channels_fu_92_reg[7]\(5)
    );
\n_remaining_channels_fu_92[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F999999909999999"
    )
        port map (
      I0 => \n_remaining_channels_fu_92_reg[7]_1\(6),
      I1 => \n_remaining_channels_fu_92_reg[6]\,
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => tmp_data_V_reg_3230,
      I5 => \n_remaining_channels_fu_92_reg[7]_0\(6),
      O => \n_remaining_channels_fu_92_reg[7]\(6)
    );
\n_remaining_channels_fu_92[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => RX_stream_TVALID_int_regslice,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \n_remaining_channels_fu_92_reg[0]\,
      O => E(0)
    );
\n_remaining_channels_fu_92[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => \n_remaining_channels_fu_92_reg[7]_1\(7),
      I1 => \n_remaining_channels_fu_92_reg[6]\,
      I2 => \n_remaining_channels_fu_92_reg[7]_1\(6),
      I3 => \n_remaining_channels_fu_92[7]_i_5_n_0\,
      I4 => \n_remaining_channels_fu_92_reg[7]_0\(7),
      O => \n_remaining_channels_fu_92_reg[7]\(7)
    );
\n_remaining_channels_fu_92[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => RX_stream_TVALID_int_regslice,
      O => \n_remaining_channels_fu_92[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_5 is
  port (
    \i_fu_60_reg[1]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \zext_ln31_reg_332_reg[1]\ : out STD_LOGIC;
    \i_fu_60_reg[0]\ : out STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln13_fu_145_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \i_fu_60_reg[1]_0\ : in STD_LOGIC;
    \i_fu_60_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\ : in STD_LOGIC;
    ap_loop_init_int_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_done_we0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_5 : entity is "SimpleRxMCDMA_flow_control_loop_pipe_sequential_init";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_5 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready : STD_LOGIC;
  signal \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_start_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^zext_ln31_reg_332_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_60[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_60[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_60[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_60[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_reg_i_10__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_reg_i_9__4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_56[7]_i_1\ : label is "soft_lutpair1";
begin
  grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg(0) <= \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_start_reg_reg\(0);
  \zext_ln31_reg_332_reg[1]\ <= \^zext_ln31_reg_332_reg[1]\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B000B000B00"
    )
        port map (
      I0 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      I1 => ap_done_cache,
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
      I3 => Q(1),
      I4 => Q(0),
      I5 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => Q(1),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
      I2 => ap_done_cache,
      I3 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \i_fu_60_reg[0]_0\,
      I4 => \i_fu_60_reg[1]_0\,
      O => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => \i_fu_60_reg[0]_0\,
      I3 => \i_fu_60_reg[1]_0\,
      I4 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      I5 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF0000000000"
    )
        port map (
      I0 => \i_fu_60_reg[1]_0\,
      I1 => \i_fu_60_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      I4 => ap_loop_init_int,
      I5 => ap_loop_init_int_reg_1,
      O => \i_fu_60_reg[1]\
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF57555555"
    )
        port map (
      I0 => ap_loop_init_int_reg_1,
      I1 => \i_fu_60_reg[1]_0\,
      I2 => \i_fu_60_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      I5 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      O => \ap_CS_fsm_reg[0]\
    );
\i_fu_60[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_60_reg[0]_0\,
      O => add_ln13_fu_145_p2(0)
    );
\i_fu_60[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \i_fu_60_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => \i_fu_60_reg[1]_0\,
      O => add_ln13_fu_145_p2(1)
    );
\i_fu_60[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCC8C"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \i_fu_60_reg[0]_0\,
      I4 => \i_fu_60_reg[1]_0\,
      O => ap_loop_init_int_reg_0
    );
\i_fu_60[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => \i_fu_60_reg[1]_0\,
      I2 => ap_loop_init_int,
      I3 => \i_fu_60_reg[0]_0\,
      O => add_ln13_fu_145_p2(2)
    );
\mem_reg_i_10__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => mem_reg(1),
      I1 => Q(2),
      I2 => \i_fu_60_reg[1]_0\,
      I3 => ap_loop_init_int,
      I4 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      O => \^zext_ln31_reg_332_reg[1]\
    );
\mem_reg_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080888000"
    )
        port map (
      I0 => \^zext_ln31_reg_332_reg[1]\,
      I1 => channel_descr_done_we0,
      I2 => mem_reg(0),
      I3 => Q(2),
      I4 => \i_fu_60_reg[0]_0\,
      I5 => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_start_reg_reg\(0),
      O => WEBWE(3)
    );
\mem_reg_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A202A00000000"
    )
        port map (
      I0 => \^zext_ln31_reg_332_reg[1]\,
      I1 => mem_reg(0),
      I2 => Q(2),
      I3 => \i_fu_60_reg[0]_0\,
      I4 => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_start_reg_reg\(0),
      I5 => channel_descr_done_we0,
      O => WEBWE(2)
    );
\mem_reg_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080808A80"
    )
        port map (
      I0 => channel_descr_done_we0,
      I1 => mem_reg(0),
      I2 => Q(2),
      I3 => \i_fu_60_reg[0]_0\,
      I4 => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_start_reg_reg\(0),
      I5 => \^zext_ln31_reg_332_reg[1]\,
      O => WEBWE(1)
    );
\mem_reg_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077470000"
    )
        port map (
      I0 => mem_reg(0),
      I1 => Q(2),
      I2 => \i_fu_60_reg[0]_0\,
      I3 => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_start_reg_reg\(0),
      I4 => channel_descr_done_we0,
      I5 => \^zext_ln31_reg_332_reg[1]\,
      O => WEBWE(0)
    );
\mem_reg_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_60_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      O => \i_fu_60_reg[0]\
    );
\n_remaining_channels_fu_56[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      I1 => ap_loop_init_int,
      O => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_start_reg_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\ is
  port (
    dout_vld_reg_0 : out STD_LOGIC;
    m_axi_mem_flush_done : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_AWREADY : in STD_LOGIC;
    flush : in STD_LOGIC;
    BREADYFromWriteUnit : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_flush_done_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\ is
  signal \dout_vld_i_1__7_n_0\ : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal full_n_reg_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__7\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \empty_n_i_2__8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \full_n_i_2__8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_4\ : label is "soft_lutpair86";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
\dout_vld_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^dout_vld_reg_0\,
      I2 => m_axi_mem_BVALID,
      I3 => BREADYFromWriteUnit,
      I4 => flush,
      O => \dout_vld_i_1__7_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__7_n_0\,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in,
      I1 => p_8_in,
      I2 => p_12_in,
      I3 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => p_0_in
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => pop,
      I1 => full_n_reg_n_0,
      I2 => flush,
      I3 => m_axi_mem_AWREADY,
      I4 => \mOutPtr_reg[0]_0\(0),
      O => p_8_in
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDDF5"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => p_1_in,
      I2 => full_n_reg_n_0,
      I3 => p_12_in,
      I4 => p_8_in,
      O => full_n_i_1_n_0
    );
\full_n_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => p_1_in
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => full_n_reg_n_0,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__8_n_0\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__8_n_0\
    );
\mOutPtr[2]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__8_n_0\
    );
\mOutPtr[3]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => p_12_in,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__8_n_0\
    );
\mOutPtr[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \mOutPtr_reg[0]_0\(0),
      I1 => m_axi_mem_AWREADY,
      I2 => flush,
      I3 => full_n_reg_n_0,
      I4 => pop,
      O => \mOutPtr[4]_i_1__6_n_0\
    );
\mOutPtr[4]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2__5_n_0\
    );
\mOutPtr[4]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FF0000"
    )
        port map (
      I0 => flush,
      I1 => BREADYFromWriteUnit,
      I2 => m_axi_mem_BVALID,
      I3 => \^dout_vld_reg_0\,
      I4 => empty_n_reg_n_0,
      O => pop
    );
\mOutPtr[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => full_n_reg_n_0,
      I1 => flush,
      I2 => m_axi_mem_AWREADY,
      I3 => \mOutPtr_reg[0]_0\(0),
      I4 => pop,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__6_n_0\,
      D => \mOutPtr[0]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__6_n_0\,
      D => \mOutPtr[1]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__6_n_0\,
      D => \mOutPtr[2]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__6_n_0\,
      D => \mOutPtr[3]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__6_n_0\,
      D => \mOutPtr[4]_i_2__5_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
s_axi_s_axi_ctrl_flush_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^dout_vld_reg_0\,
      I1 => s_axi_s_axi_ctrl_flush_done_reg,
      O => m_axi_mem_flush_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\ is
  port (
    dout_vld_reg_0 : out STD_LOGIC;
    ursp_ready : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \push__0\ : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    mem_BREADY : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\ is
  signal \dout_vld_i_1__2_n_0\ : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_7_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_8_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^ursp_ready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \empty_n_i_2__2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_5\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_8\ : label is "soft_lutpair112";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  ursp_ready <= \^ursp_ready\;
\dout_vld_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \^dout_vld_reg_0\,
      I2 => mem_BREADY,
      O => \dout_vld_i_1__2_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__2_n_0\,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBA00"
    )
        port map (
      I0 => \empty_n_i_2__2_n_0\,
      I1 => mem_BREADY,
      I2 => \^dout_vld_reg_0\,
      I3 => \^empty_n_reg_0\,
      I4 => \push__0\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \empty_n_i_2__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFF5FFF5FFDDF5"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => \full_n_i_2__0_n_0\,
      I2 => \^ursp_ready\,
      I3 => \push__0\,
      I4 => \mOutPtr[3]_i_7_n_0\,
      I5 => full_n_reg_1,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \full_n_i_2__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => \^ursp_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FF4F004F00B0FF"
    )
        port map (
      I0 => mem_BREADY,
      I1 => \^dout_vld_reg_0\,
      I2 => \^empty_n_reg_0\,
      I3 => \push__0\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__3_n_0\
    );
\mOutPtr[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE7EEEE11181111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => full_n_reg_1,
      I3 => \mOutPtr[3]_i_7_n_0\,
      I4 => \push__0\,
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__3_n_0\
    );
\mOutPtr[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65AA"
    )
        port map (
      I0 => \push__0\,
      I1 => mem_BREADY,
      I2 => \^dout_vld_reg_0\,
      I3 => \^empty_n_reg_0\,
      O => \mOutPtr[3]_i_1__3_n_0\
    );
\mOutPtr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54555755ABAAA8AA"
    )
        port map (
      I0 => \mOutPtr[3]_i_5_n_0\,
      I1 => full_n_reg_1,
      I2 => \mOutPtr[3]_i_7_n_0\,
      I3 => \push__0\,
      I4 => \mOutPtr[3]_i_8_n_0\,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_2__0_n_0\
    );
\mOutPtr[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[3]_i_5_n_0\
    );
\mOutPtr[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \^dout_vld_reg_0\,
      O => \mOutPtr[3]_i_7_n_0\
    );
\mOutPtr[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[3]_i_8_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__3_n_0\,
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__3_n_0\,
      D => \mOutPtr[1]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__3_n_0\,
      D => \mOutPtr[2]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__3_n_0\,
      D => \mOutPtr[3]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mem_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem_reg(1),
      I1 => mem_reg(0),
      O => \ap_CS_fsm_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\ is
  signal \dout_vld_i_1__8_n_0\ : STD_LOGIC;
  signal dout_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__3_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[5]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[6]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[7]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__8\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \empty_n_i_2__3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mOutPtr[6]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mOutPtr[7]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_4\ : label is "soft_lutpair95";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
\dout_vld_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_vld_reg_n_0,
      O => \dout_vld_i_1__8_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__8_n_0\,
      Q => dout_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0E0F0E0F0E0"
    )
        port map (
      I0 => \empty_n_i_2__3_n_0\,
      I1 => \empty_n_i_3__0_n_0\,
      I2 => empty_n_reg_n_0,
      I3 => dout_vld_reg_n_0,
      I4 => \^full_n_reg_0\,
      I5 => Q(0),
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[7]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \empty_n_i_2__3_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[8]\,
      I4 => \mOutPtr_reg_n_0_[6]\,
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF55FFFFDF55DF55"
    )
        port map (
      I0 => full_n_reg_1,
      I1 => \full_n_i_2__3_n_0\,
      I2 => Q(0),
      I3 => \^full_n_reg_0\,
      I4 => dout_vld_reg_n_0,
      I5 => empty_n_reg_n_0,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => full_n_i_3_n_0,
      I1 => \mOutPtr_reg_n_0_[5]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[8]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__3_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[7]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696999999999999"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => empty_n_reg_n_0,
      I3 => dout_vld_reg_n_0,
      I4 => \^full_n_reg_0\,
      I5 => Q(0),
      O => \mOutPtr[1]_i_1__4_n_0\
    );
\mOutPtr[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__4_n_0\
    );
\mOutPtr[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__4_n_0\
    );
\mOutPtr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => mOutPtr18_out,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_1__2_n_0\
    );
\mOutPtr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ED1"
    )
        port map (
      I0 => \mOutPtr[5]_i_2_n_0\,
      I1 => mOutPtr18_out,
      I2 => \mOutPtr[5]_i_3_n_0\,
      I3 => \mOutPtr_reg_n_0_[5]\,
      O => \mOutPtr[5]_i_1_n_0\
    );
\mOutPtr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[5]_i_2_n_0\
    );
\mOutPtr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[5]_i_3_n_0\
    );
\mOutPtr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ED1"
    )
        port map (
      I0 => \mOutPtr[8]_i_3_n_0\,
      I1 => mOutPtr18_out,
      I2 => \mOutPtr[8]_i_5_n_0\,
      I3 => \mOutPtr_reg_n_0_[6]\,
      O => \mOutPtr[6]_i_1_n_0\
    );
\mOutPtr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EFEC101"
    )
        port map (
      I0 => \mOutPtr[8]_i_3_n_0\,
      I1 => \mOutPtr_reg_n_0_[6]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr[8]_i_5_n_0\,
      I4 => \mOutPtr_reg_n_0_[7]\,
      O => \mOutPtr[7]_i_1_n_0\
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => Q(0),
      I2 => empty_n_reg_n_0,
      I3 => dout_vld_reg_n_0,
      O => \mOutPtr[8]_i_1_n_0\
    );
\mOutPtr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFEFFFEA0010001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[7]\,
      I1 => \mOutPtr[8]_i_3_n_0\,
      I2 => \mOutPtr_reg_n_0_[6]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr[8]_i_5_n_0\,
      I5 => \mOutPtr_reg_n_0_[8]\,
      O => \mOutPtr[8]_i_2_n_0\
    );
\mOutPtr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      I5 => \mOutPtr_reg_n_0_[5]\,
      O => \mOutPtr[8]_i_3_n_0\
    );
\mOutPtr[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(0),
      I1 => \^full_n_reg_0\,
      I2 => dout_vld_reg_n_0,
      I3 => empty_n_reg_n_0,
      O => mOutPtr18_out
    );
\mOutPtr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[8]_i_5_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[1]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[2]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[3]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[4]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[5]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[5]\,
      R => SR(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[6]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[6]\,
      R => SR(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[7]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[7]\,
      R => SR(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[8]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[8]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_mem is
  port (
    rnext : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    raddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pop : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    push : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_mem : entity is "SimpleRxMCDMA_mem_m_axi_mem";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_mem;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_mem is
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rnext\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDINA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDINB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDINPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDINPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-4 {cell *THIS*} {string 4}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 540;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/mem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 496;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \raddr_reg[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \raddr_reg[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_1\ : label is "soft_lutpair96";
begin
  rnext(3 downto 0) <= \^rnext\(3 downto 0);
mem_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"11111",
      ADDRARDADDR(8 downto 5) => raddr_reg(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 9) => B"11111",
      ADDRBWRADDR(8 downto 5) => Q(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => NLW_mem_reg_CASDINA_UNCONNECTED(15 downto 0),
      CASDINB(15 downto 0) => NLW_mem_reg_CASDINB_UNCONNECTED(15 downto 0),
      CASDINPA(1 downto 0) => NLW_mem_reg_CASDINPA_UNCONNECTED(1 downto 0),
      CASDINPB(1 downto 0) => NLW_mem_reg_CASDINPB_UNCONNECTED(1 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => din(15 downto 0),
      DINBDIN(15 downto 0) => din(31 downto 16),
      DINPADINP(1 downto 0) => B"11",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => dout(15 downto 0),
      DOUTBDOUT(15 downto 0) => dout(31 downto 16),
      DOUTPADOUTP(1 downto 0) => dout(33 downto 32),
      DOUTPBDOUTP(1 downto 0) => dout(35 downto 34),
      ENARDEN => mem_reg_0,
      ENBWREN => '1',
      REGCEAREGCE => mem_reg_1,
      REGCEB => '0',
      RSTRAMARSTRAM => SR(0),
      RSTRAMB => '0',
      RSTREGARSTREG => mem_reg_2,
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => push,
      WEBWE(2) => push,
      WEBWE(1) => push,
      WEBWE(0) => push
    );
\raddr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7F00"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => pop,
      I4 => raddr(0),
      O => \^rnext\(0)
    );
\raddr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFAA00"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(3),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(1),
      O => \^rnext\(1)
    );
\raddr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FF8800"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(3),
      I3 => pop,
      I4 => raddr(2),
      O => \^rnext\(2)
    );
\raddr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(3),
      O => \^rnext\(3)
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(1),
      Q => raddr_reg(1),
      R => '0'
    );
\raddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(2),
      Q => raddr_reg(2),
      R => '0'
    );
\raddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(3),
      Q => raddr_reg(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_p1_reg[62]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_cnt_reg[18]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[17]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[25]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    next_wreq : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    last_sect_buf_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    last_sect_buf_reg_0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_p2_reg[63]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC;
    \sect_cnt_reg[0]_0\ : in STD_LOGIC;
    \data_p2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice : entity is "SimpleRxMCDMA_mem_m_axi_reg_slice";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[62]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair35";
begin
  Q(0) <= \^q\(0);
  \data_p1_reg[62]_0\(31 downto 0) <= \^data_p1_reg[62]_0\(31 downto 0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => next_wreq,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C3F088"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => AWVALID_Dummy,
      I2 => next_wreq,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(8),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(9),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(10),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(11),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(12),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(13),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(14),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(15),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(16),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(17),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(18),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(19),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(20),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(21),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(22),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(23),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(24),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(25),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(26),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(27),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(0),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(28),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(29),
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(30),
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(1),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(2),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(3),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B08"
    )
        port map (
      I0 => next_wreq,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => AWVALID_Dummy,
      O => load_p1
    );
\data_p1[62]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[63]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(31),
      O => \data_p1[62]_i_2_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(4),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(5),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(6),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(7),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_0\,
      Q => \^data_p1_reg[62]_0\(29),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(30),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(1),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(2),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(3),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_2_n_0\,
      Q => \^data_p1_reg[62]_0\(31),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(4),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(5),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(6),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \^data_p1_reg[62]_0\(7),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(8),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(9),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(10),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(11),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(12),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(13),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(14),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(15),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(16),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(17),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(18),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(19),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(20),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(21),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(22),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(23),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(24),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(25),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(26),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(27),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(0),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(28),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(29),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(30),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(1),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(2),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(3),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(31),
      Q => \data_p2_reg_n_0_[63]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(4),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(5),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(6),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(7),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\end_addr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(15),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[17]_0\(7)
    );
\end_addr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(14),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[17]_0\(6)
    );
\end_addr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(13),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[17]_0\(5)
    );
\end_addr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(12),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[17]_0\(4)
    );
\end_addr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(11),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[17]_0\(3)
    );
\end_addr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(10),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[17]_0\(2)
    );
\end_addr0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(9),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[17]_0\(1)
    );
\end_addr0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(8),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[17]_0\(0)
    );
\end_addr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(23),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[25]_0\(7)
    );
\end_addr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(22),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[25]_0\(6)
    );
\end_addr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(21),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[25]_0\(5)
    );
\end_addr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(20),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[25]_0\(4)
    );
\end_addr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(19),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[25]_0\(3)
    );
\end_addr0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(18),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[25]_0\(2)
    );
\end_addr0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(17),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[25]_0\(1)
    );
\end_addr0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(16),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[25]_0\(0)
    );
\end_addr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(29),
      I1 => \^data_p1_reg[62]_0\(31),
      O => S(5)
    );
\end_addr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(28),
      I1 => \^data_p1_reg[62]_0\(31),
      O => S(4)
    );
\end_addr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(27),
      I1 => \^data_p1_reg[62]_0\(31),
      O => S(3)
    );
\end_addr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(26),
      I1 => \^data_p1_reg[62]_0\(31),
      O => S(2)
    );
\end_addr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(25),
      I1 => \^data_p1_reg[62]_0\(31),
      O => S(1)
    );
\end_addr0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(24),
      I1 => \^data_p1_reg[62]_0\(31),
      O => S(0)
    );
end_addr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(7),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[9]_0\(7)
    );
end_addr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(6),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[9]_0\(6)
    );
end_addr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(5),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[9]_0\(5)
    );
end_addr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(4),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[9]_0\(4)
    );
end_addr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(3),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[9]_0\(3)
    );
end_addr0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(2),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[9]_0\(2)
    );
end_addr0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(1),
      I1 => \^data_p1_reg[62]_0\(31),
      O => \data_p1_reg[9]_0\(1)
    );
end_addr0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(0),
      I1 => \^data_p1_reg[62]_0\(30),
      O => \data_p1_reg[9]_0\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_sect_buf_reg(18),
      I1 => last_sect_buf_reg_0(18),
      I2 => last_sect_buf_reg_0(19),
      I3 => last_sect_buf_reg(19),
      O => \sect_cnt_reg[18]\(6)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(16),
      I1 => last_sect_buf_reg_0(16),
      I2 => last_sect_buf_reg(15),
      I3 => last_sect_buf_reg_0(15),
      I4 => last_sect_buf_reg(17),
      I5 => last_sect_buf_reg_0(17),
      O => \sect_cnt_reg[18]\(5)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(13),
      I1 => last_sect_buf_reg_0(13),
      I2 => last_sect_buf_reg(12),
      I3 => last_sect_buf_reg_0(12),
      I4 => last_sect_buf_reg(14),
      I5 => last_sect_buf_reg_0(14),
      O => \sect_cnt_reg[18]\(4)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(10),
      I1 => last_sect_buf_reg_0(10),
      I2 => last_sect_buf_reg(9),
      I3 => last_sect_buf_reg_0(9),
      I4 => last_sect_buf_reg(11),
      I5 => last_sect_buf_reg_0(11),
      O => \sect_cnt_reg[18]\(3)
    );
last_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(7),
      I1 => last_sect_buf_reg_0(7),
      I2 => last_sect_buf_reg(6),
      I3 => last_sect_buf_reg_0(6),
      I4 => last_sect_buf_reg(8),
      I5 => last_sect_buf_reg_0(8),
      O => \sect_cnt_reg[18]\(2)
    );
last_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(4),
      I1 => last_sect_buf_reg_0(4),
      I2 => last_sect_buf_reg(3),
      I3 => last_sect_buf_reg_0(3),
      I4 => last_sect_buf_reg(5),
      I5 => last_sect_buf_reg_0(5),
      O => \sect_cnt_reg[18]\(1)
    );
last_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(1),
      I1 => last_sect_buf_reg_0(1),
      I2 => last_sect_buf_reg(0),
      I3 => last_sect_buf_reg_0(0),
      I4 => last_sect_buf_reg(2),
      I5 => last_sect_buf_reg_0(2),
      O => \sect_cnt_reg[18]\(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => AWVALID_Dummy,
      I2 => next_wreq,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(10),
      I1 => next_wreq,
      I2 => last_sect_buf_reg(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(20),
      I1 => next_wreq,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(21),
      I1 => next_wreq,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(22),
      I1 => next_wreq,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(23),
      I1 => next_wreq,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(24),
      I1 => next_wreq,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(25),
      I1 => next_wreq,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(26),
      I1 => next_wreq,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(27),
      I1 => next_wreq,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(28),
      I1 => next_wreq,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sect_cnt_reg[0]\,
      I2 => \sect_cnt_reg[0]_0\,
      O => E(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(29),
      I1 => next_wreq,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(11),
      I1 => next_wreq,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(12),
      I1 => next_wreq,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(13),
      I1 => next_wreq,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(14),
      I1 => next_wreq,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(15),
      I1 => next_wreq,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(16),
      I1 => next_wreq,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(17),
      I1 => next_wreq,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(18),
      I1 => next_wreq,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[62]_0\(19),
      I1 => next_wreq,
      I2 => sect_cnt0(8),
      O => D(9)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => next_wreq,
      I3 => AWVALID_Dummy,
      I4 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF75"
    )
        port map (
      I0 => \^q\(0),
      I1 => AWVALID_Dummy,
      I2 => state(1),
      I3 => next_wreq,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\ is
  port (
    rs_req_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_AWVALID : out STD_LOGIC;
    \data_p1_reg[35]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \rs_req_valid__0\ : in STD_LOGIC;
    flush : in STD_LOGIC;
    m_axi_mem_AWREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 33 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\ : entity is "SimpleRxMCDMA_mem_m_axi_reg_slice";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rs_req_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_mem_AWVALID_INST_0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair50";
begin
  Q(0) <= \^q\(0);
  rs_req_ready <= \^rs_req_ready\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2F300"
    )
        port map (
      I0 => \rs_req_valid__0\,
      I1 => m_axi_mem_AWREADY,
      I2 => flush,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030CF3030AA00"
    )
        port map (
      I0 => \^rs_req_ready\,
      I1 => flush,
      I2 => m_axi_mem_AWREADY,
      I3 => \rs_req_valid__0\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(8),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(9),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(10),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(11),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(12),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(13),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(14),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(15),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(16),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(17),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(18),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(19),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(20),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(21),
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(22),
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(23),
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(24),
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(25),
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(26),
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(27),
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(0),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(28),
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002030AA"
    )
        port map (
      I0 => \rs_req_valid__0\,
      I1 => flush,
      I2 => m_axi_mem_AWREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(29),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(30),
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[33]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(31),
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(32),
      O => \data_p1[34]_i_1__0_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[35]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(33),
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(1),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(2),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(3),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(4),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(5),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(6),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(7),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \data_p1_reg[35]_0\(29),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(30),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(31),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(32),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(33),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(1),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(2),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(3),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(4),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(5),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(6),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(7),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(33),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
m_axi_mem_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => flush,
      O => m_axi_mem_AWVALID
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0C5D00FFFF"
    )
        port map (
      I0 => \rs_req_valid__0\,
      I1 => m_axi_mem_AWREADY,
      I2 => flush,
      I3 => \^rs_req_ready\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^rs_req_ready\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5FF88880000"
    )
        port map (
      I0 => state(1),
      I1 => \^rs_req_ready\,
      I2 => flush,
      I3 => m_axi_mem_AWREADY,
      I4 => \rs_req_valid__0\,
      I5 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55F5DDFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => m_axi_mem_AWREADY,
      I3 => flush,
      I4 => \rs_req_valid__0\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\ : entity is "SimpleRxMCDMA_mem_m_axi_reg_slice";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair28";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair28";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => m_axi_mem_BVALID,
      I1 => \resp_ready__1\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C3CCA0"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \resp_ready__1\,
      I2 => m_axi_mem_BVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => m_axi_mem_BVALID,
      I2 => \resp_ready__1\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => \resp_ready__1\,
      I3 => m_axi_mem_BVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => \resp_ready__1\,
      I3 => m_axi_mem_BVALID,
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\ : entity is "SimpleRxMCDMA_mem_m_axi_reg_slice";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__2_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__2\ : label is "soft_lutpair13";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => m_axi_mem_RVALID,
      I1 => RREADY_Dummy,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E02300C"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => RREADY_Dummy,
      I4 => m_axi_mem_RVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\s_ready_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => m_axi_mem_RVALID,
      I1 => RREADY_Dummy,
      I2 => \^s_ready_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \s_ready_t_i_1__2_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__2_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => RREADY_Dummy,
      I3 => m_axi_mem_RVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1__2_n_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => RREADY_Dummy,
      I3 => m_axi_mem_RVALID,
      O => \state[1]_i_1__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__2_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl is
  port (
    pop : out STD_LOGIC;
    push : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \dout_reg[32]_0\ : out STD_LOGIC;
    wrsp_ready : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \dout_reg[32]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \mem_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][10]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][11]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][12]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][13]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][14]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][15]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][16]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][17]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][18]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][19]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][1]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][20]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][21]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][22]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][23]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][24]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][25]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][26]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][27]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][28]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][29]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][2]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][32]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][7]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][8]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][9]_srl4_n_0\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_1\ : label is "soft_lutpair103";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[3][0]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[3][0]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][10]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][10]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][10]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][11]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][11]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][11]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][12]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][12]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][12]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][13]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][13]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][13]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][14]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][14]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][14]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][15]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][15]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][15]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][16]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][16]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][16]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][17]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][17]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][17]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][18]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][18]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][18]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][19]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][19]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][19]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][1]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][1]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][1]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][20]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][20]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][20]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][21]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][21]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][21]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][22]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][22]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][23]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][23]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][24]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][24]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][25]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][25]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][26]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][26]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][26]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][27]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][27]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][27]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][28]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][28]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][28]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][29]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][29]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][29]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][2]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][2]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][2]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][32]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][32]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][3]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][3]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][3]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][4]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][4]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][5]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][5]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][6]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][6]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][7]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][7]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][8]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][8]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][9]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][9]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of tmp_valid_i_1 : label is "soft_lutpair103";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  pop <= \^pop\;
\dout[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2FF0000"
    )
        port map (
      I0 => wrsp_ready,
      I1 => tmp_valid_reg,
      I2 => AWREADY_Dummy,
      I3 => \dout_reg[0]_0\,
      I4 => \dout_reg[0]_1\,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][0]_srl4_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][10]_srl4_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][11]_srl4_n_0\,
      Q => \^q\(11),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][12]_srl4_n_0\,
      Q => \^q\(12),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][13]_srl4_n_0\,
      Q => \^q\(13),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][14]_srl4_n_0\,
      Q => \^q\(14),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][15]_srl4_n_0\,
      Q => \^q\(15),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][16]_srl4_n_0\,
      Q => \^q\(16),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][17]_srl4_n_0\,
      Q => \^q\(17),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][18]_srl4_n_0\,
      Q => \^q\(18),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][19]_srl4_n_0\,
      Q => \^q\(19),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][1]_srl4_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][20]_srl4_n_0\,
      Q => \^q\(20),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][21]_srl4_n_0\,
      Q => \^q\(21),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][22]_srl4_n_0\,
      Q => \^q\(22),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][23]_srl4_n_0\,
      Q => \^q\(23),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][24]_srl4_n_0\,
      Q => \^q\(24),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][25]_srl4_n_0\,
      Q => \^q\(25),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][26]_srl4_n_0\,
      Q => \^q\(26),
      R => SR(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][27]_srl4_n_0\,
      Q => \^q\(27),
      R => SR(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][28]_srl4_n_0\,
      Q => \^q\(28),
      R => SR(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][29]_srl4_n_0\,
      Q => \^q\(29),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][2]_srl4_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][32]_srl4_n_0\,
      Q => \^q\(30),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][3]_srl4_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][4]_srl4_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][5]_srl4_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][6]_srl4_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][7]_srl4_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][8]_srl4_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][9]_srl4_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => AWREADY_Dummy,
      I1 => tmp_valid_reg,
      I2 => \dout_reg[0]_0\,
      I3 => wrsp_ready,
      O => push
    );
\mem_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[3][0]_srl4_n_0\
    );
\mem_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[3][10]_srl4_n_0\
    );
\mem_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[3][11]_srl4_n_0\
    );
\mem_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[3][12]_srl4_n_0\
    );
\mem_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[3][13]_srl4_n_0\
    );
\mem_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[3][14]_srl4_n_0\
    );
\mem_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[3][15]_srl4_n_0\
    );
\mem_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[3][16]_srl4_n_0\
    );
\mem_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[3][17]_srl4_n_0\
    );
\mem_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[3][18]_srl4_n_0\
    );
\mem_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[3][19]_srl4_n_0\
    );
\mem_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[3][1]_srl4_n_0\
    );
\mem_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[3][20]_srl4_n_0\
    );
\mem_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[3][21]_srl4_n_0\
    );
\mem_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[3][22]_srl4_n_0\
    );
\mem_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[3][23]_srl4_n_0\
    );
\mem_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[3][24]_srl4_n_0\
    );
\mem_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[3][25]_srl4_n_0\
    );
\mem_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[3][26]_srl4_n_0\
    );
\mem_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[3][27]_srl4_n_0\
    );
\mem_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[3][28]_srl4_n_0\
    );
\mem_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[3][29]_srl4_n_0\
    );
\mem_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[3][2]_srl4_n_0\
    );
\mem_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[3][32]_srl4_n_0\
    );
\mem_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[3][3]_srl4_n_0\
    );
\mem_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[3][4]_srl4_n_0\
    );
\mem_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[3][5]_srl4_n_0\
    );
\mem_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[3][6]_srl4_n_0\
    );
\mem_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[3][7]_srl4_n_0\
    );
\mem_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[3][8]_srl4_n_0\
    );
\mem_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[3][9]_srl4_n_0\
    );
tmp_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => S(0)
    );
tmp_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF80"
    )
        port map (
      I0 => \^q\(30),
      I1 => wrsp_ready,
      I2 => \dout_reg[0]_0\,
      I3 => tmp_valid_reg,
      I4 => AWREADY_Dummy,
      O => \dout_reg[32]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\ is
  port (
    \dout_reg[0]_0\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raddr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mOutPtr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \push__0\ : out STD_LOGIC;
    \resp_ready__1\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    next_wreq : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    wreq_valid : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    wrsp_valid : in STD_LOGIC;
    need_wrsp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\ is
  signal \^dout_reg[0]_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3\ : label is "soft_lutpair105";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \raddr[3]_i_3\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \raddr[3]_i_4\ : label is "soft_lutpair108";
begin
  \dout_reg[0]_0\ <= \^dout_reg[0]_0\;
  pop <= \^pop\;
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^dout_reg[0]_0\,
      I1 => dout_vld_reg_0,
      I2 => last_resp,
      I3 => need_wrsp,
      O => \resp_ready__1\
    );
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222FFFF00000000"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => \^dout_reg[0]_0\,
      I2 => dout_vld_reg_1(0),
      I3 => last_resp,
      I4 => wrsp_valid,
      I5 => dout_vld_reg,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^dout_reg[0]_0\,
      R => SR(0)
    );
\dout_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAAAAFFFFAAAA"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => last_resp,
      I2 => dout_vld_reg_1(0),
      I3 => \^dout_reg[0]_0\,
      I4 => wrsp_valid,
      I5 => dout_vld_reg_0,
      O => empty_n_reg
    );
\full_n_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => full_n_reg_1,
      I2 => next_wreq,
      I3 => \mOutPtr_reg[0]\,
      I4 => \^pop\,
      O => full_n_reg
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      O => \mOutPtr_reg[3]\(0)
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(0),
      I1 => \mOutPtr_reg[4]\(1),
      I2 => p_12_in,
      I3 => \mOutPtr_reg[4]\(2),
      O => \mOutPtr_reg[3]\(1)
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(1),
      I1 => \mOutPtr_reg[4]\(0),
      I2 => \mOutPtr_reg[4]\(2),
      I3 => p_12_in,
      I4 => \mOutPtr_reg[4]\(3),
      O => \mOutPtr_reg[3]\(2)
    );
\mOutPtr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080808"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => wrsp_valid,
      I2 => \^dout_reg[0]_0\,
      I3 => dout_vld_reg_1(0),
      I4 => last_resp,
      O => \push__0\
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFB000"
    )
        port map (
      I0 => AWREADY_Dummy,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => wreq_valid,
      I3 => \mOutPtr_reg[0]\,
      I4 => \^pop\,
      O => E(0)
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(3),
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      I3 => \mOutPtr_reg[4]\(2),
      I4 => p_12_in,
      I5 => \mOutPtr_reg[4]\(4),
      O => \mOutPtr_reg[3]\(3)
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008808"
    )
        port map (
      I0 => \mOutPtr_reg[0]\,
      I1 => wreq_valid,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => AWREADY_Dummy,
      I4 => \^pop\,
      O => p_12_in
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[0]_1\(0),
      A1 => \dout_reg[0]_1\(1),
      A2 => \dout_reg[0]_1\(2),
      A3 => \dout_reg[0]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => Q(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \dout_reg[0]_1\(0),
      I1 => dout_vld_reg,
      I2 => p_12_in,
      I3 => \dout_reg[0]_1\(1),
      O => D(0)
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => p_12_in,
      I1 => dout_vld_reg,
      I2 => \dout_reg[0]_1\(0),
      I3 => \dout_reg[0]_1\(2),
      I4 => \dout_reg[0]_1\(1),
      O => D(1)
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \dout_reg[0]_1\(0),
      I1 => \dout_reg[0]_1\(1),
      I2 => \dout_reg[0]_1\(3),
      I3 => \dout_reg[0]_1\(2),
      I4 => p_8_in,
      I5 => raddr113_out,
      O => \raddr_reg[0]\(0)
    );
\raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => \dout_reg[0]_1\(1),
      I1 => p_12_in,
      I2 => dout_vld_reg,
      I3 => \dout_reg[0]_1\(0),
      I4 => \dout_reg[0]_1\(3),
      I5 => \dout_reg[0]_1\(2),
      O => D(2)
    );
\raddr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AAA2A"
    )
        port map (
      I0 => \^pop\,
      I1 => \mOutPtr_reg[0]\,
      I2 => wreq_valid,
      I3 => \mOutPtr_reg[0]_0\,
      I4 => AWREADY_Dummy,
      O => p_8_in
    );
\raddr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_12_in,
      I1 => dout_vld_reg,
      O => raddr113_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_4\ is
  port (
    last_resp : out STD_LOGIC;
    pop : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    sel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    full_n_reg_2 : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    \dout_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_4\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_4\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_4\ is
  signal aw2b_info : STD_LOGIC;
  signal \^last_resp\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 ";
begin
  last_resp <= \^last_resp\;
  pop <= \^pop\;
\dout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF00000000"
    )
        port map (
      I0 => wrsp_type,
      I1 => ursp_ready,
      I2 => \^last_resp\,
      I3 => dout_vld_reg(0),
      I4 => dout_vld_reg_0,
      I5 => dout_vld_reg_1,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^last_resp\,
      R => SR(0)
    );
\dout_vld_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEEEAEEEAEEEAE"
    )
        port map (
      I0 => dout_vld_reg_1,
      I1 => dout_vld_reg_0,
      I2 => dout_vld_reg(0),
      I3 => \^last_resp\,
      I4 => ursp_ready,
      I5 => wrsp_type,
      O => empty_n_reg
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => full_n_reg_1,
      I2 => \could_multi_bursts.next_loop\,
      I3 => full_n_reg_2,
      I4 => \^pop\,
      O => full_n_reg
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => aw2b_info,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \dout_reg[0]_1\,
      I2 => \dout_reg[0]_2\,
      O => aw2b_info
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\ is
  port (
    full_n_reg : out STD_LOGIC;
    pop_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mOutPtr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \len_cnt_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    full_n_reg_0 : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \raddr_reg[0]\ : in STD_LOGIC;
    \raddr_reg[0]_0\ : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \raddr17_in__1\ : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WVALID_Dummy : in STD_LOGIC;
    WLAST_Dummy_reg : in STD_LOGIC;
    WREADY_Dummy : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.awlen_buf_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    sel : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\ is
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^len_cnt_reg[2]\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal \^pop_0\ : STD_LOGIC;
  signal \^sect_len_buf_reg[5]\ : STD_LOGIC;
  signal \^sect_len_buf_reg[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__1\ : label is "soft_lutpair15";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_2\ : label is "soft_lutpair17";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][1]_srl15_i_1\ : label is "soft_lutpair17";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][2]_srl15_i_1__0\ : label is "soft_lutpair16";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][3]_srl15_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair14";
begin
  \in\(3 downto 0) <= \^in\(3 downto 0);
  \len_cnt_reg[2]\ <= \^len_cnt_reg[2]\;
  pop_0 <= \^pop_0\;
  \sect_len_buf_reg[5]\ <= \^sect_len_buf_reg[5]\;
  \sect_len_buf_reg[8]\ <= \^sect_len_buf_reg[8]\;
WLAST_Dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^len_cnt_reg[2]\,
      I1 => WLAST_Dummy_reg,
      I2 => WREADY_Dummy,
      I3 => WLAST_Dummy_reg_0,
      O => WVALID_Dummy_reg
    );
\dout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^len_cnt_reg[2]\,
      I1 => \dout_reg[0]_0\,
      I2 => dout_vld_reg,
      O => \^pop_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => \dout[3]_i_3_n_0\,
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout_reg_n_0_[2]\,
      I3 => \dout[3]_i_2_0\(1),
      I4 => \dout_reg_n_0_[1]\,
      I5 => \dout[3]_i_4_n_0\,
      O => \^len_cnt_reg[2]\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100000001000"
    )
        port map (
      I0 => \dout[3]_i_2_0\(7),
      I1 => \dout[3]_i_2_0\(6),
      I2 => WVALID_Dummy,
      I3 => \dout_reg[0]_0\,
      I4 => WLAST_Dummy_reg,
      I5 => WREADY_Dummy,
      O => \dout[3]_i_3_n_0\
    );
\dout[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \dout_reg_n_0_[3]\,
      I1 => \dout[3]_i_2_0\(3),
      I2 => \dout_reg_n_0_[0]\,
      I3 => \dout[3]_i_2_0\(0),
      I4 => \dout[3]_i_2_0\(4),
      I5 => \dout[3]_i_2_0\(5),
      O => \dout[3]_i_4_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \dout_reg_n_0_[0]\,
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => \dout_reg_n_0_[1]\,
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \dout_reg_n_0_[2]\,
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \dout_reg_n_0_[3]\,
      R => SR(0)
    );
\dout_vld_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => \dout_reg[0]_0\,
      I2 => \^len_cnt_reg[2]\,
      O => empty_n_reg_0
    );
\full_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => full_n_reg_1,
      I2 => \raddr_reg[0]\,
      I3 => \raddr_reg[0]_0\,
      I4 => \^pop_0\,
      O => full_n_reg
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      O => \mOutPtr_reg[3]\(0)
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(0),
      I1 => \mOutPtr_reg[4]\(1),
      I2 => p_12_in,
      I3 => \mOutPtr_reg[4]\(2),
      O => \mOutPtr_reg[3]\(1)
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(1),
      I1 => \mOutPtr_reg[4]\(0),
      I2 => \mOutPtr_reg[4]\(2),
      I3 => p_12_in,
      I4 => \mOutPtr_reg[4]\(3),
      O => \mOutPtr_reg[3]\(2)
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFFB0000000"
    )
        port map (
      I0 => AWREADY_Dummy_0,
      I1 => \mOutPtr_reg[0]\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => fifo_resp_ready,
      I4 => \raddr_reg[0]_0\,
      I5 => \^pop_0\,
      O => E(0)
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(3),
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      I3 => \mOutPtr_reg[4]\(2),
      I4 => p_12_in,
      I5 => \mOutPtr_reg[4]\(4),
      O => \mOutPtr_reg[3]\(3)
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \raddr_reg[0]_0\,
      I1 => fifo_resp_ready,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \mOutPtr_reg[0]\,
      I4 => AWREADY_Dummy_0,
      I5 => \^pop_0\,
      O => p_12_in
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^sect_len_buf_reg[8]\,
      I1 => \^sect_len_buf_reg[5]\,
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(0),
      O => \^in\(0)
    );
\mem_reg[14][0]_srl15_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(8),
      I1 => \could_multi_bursts.awlen_buf_reg[0]_0\(4),
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(7),
      I3 => \could_multi_bursts.awlen_buf_reg[0]_0\(3),
      I4 => \could_multi_bursts.awlen_buf_reg[0]_0\(5),
      I5 => \could_multi_bursts.awlen_buf_reg[0]\(9),
      O => \^sect_len_buf_reg[8]\
    );
\mem_reg[14][0]_srl15_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(5),
      I1 => \could_multi_bursts.awlen_buf_reg[0]_0\(1),
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(4),
      I3 => \could_multi_bursts.awlen_buf_reg[0]_0\(0),
      I4 => \could_multi_bursts.awlen_buf_reg[0]_0\(2),
      I5 => \could_multi_bursts.awlen_buf_reg[0]\(6),
      O => \^sect_len_buf_reg[5]\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^sect_len_buf_reg[8]\,
      I1 => \^sect_len_buf_reg[5]\,
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(1),
      O => \^in\(1)
    );
\mem_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][2]_srl15_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^sect_len_buf_reg[8]\,
      I1 => \^sect_len_buf_reg[5]\,
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(2),
      O => \^in\(2)
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => sel,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][3]_srl15_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^sect_len_buf_reg[8]\,
      I1 => \^sect_len_buf_reg[5]\,
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(3),
      O => \^in\(3)
    );
\raddr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => Q(0),
      I1 => dout_vld_reg,
      I2 => p_12_in,
      I3 => Q(1),
      O => D(0)
    );
\raddr[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => p_12_in,
      I1 => dout_vld_reg,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => D(1)
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAAC000"
    )
        port map (
      I0 => \raddr17_in__1\,
      I1 => dout_vld_reg,
      I2 => \raddr_reg[0]\,
      I3 => \raddr_reg[0]_0\,
      I4 => \^pop_0\,
      O => empty_n_reg(0)
    );
\raddr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => Q(1),
      I1 => p_12_in,
      I2 => dout_vld_reg,
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\ is
  port (
    sel : out STD_LOGIC;
    pop : out STD_LOGIC;
    \last_cnt_reg[4]\ : out STD_LOGIC;
    push : out STD_LOGIC;
    \dout_reg[35]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \dout_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \req_en__0\ : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \dout_reg[2]_0\ : in STD_LOGIC;
    \dout_reg[2]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    \dout_reg[35]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\ is
  signal \mem_reg[14][10]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][11]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][12]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][13]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][14]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][15]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][16]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][17]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][18]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][19]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][20]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][21]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][22]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][23]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][24]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][25]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][26]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][27]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][28]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][29]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][30]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][31]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][32]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][33]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][34]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][35]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][6]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][7]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][8]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][9]_srl15_n_0\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][10]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][10]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][11]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][11]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][12]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][12]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][13]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][13]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][14]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][14]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][15]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][15]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][16]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][16]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][17]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][17]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][18]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][18]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][19]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][19]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][20]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][20]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][21]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][21]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][22]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][22]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][23]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][23]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][24]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][24]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][25]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][25]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][26]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][26]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][27]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][27]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][28]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][28]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][29]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][29]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][30]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][30]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][31]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][31]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][32]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][32]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][33]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][33]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][34]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][34]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][35]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][35]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][4]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][4]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][5]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][5]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][6]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][6]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][7]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][7]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][8]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][8]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][9]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][9]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 ";
begin
  pop <= \^pop\;
  push <= \^push\;
\dout[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \req_en__0\,
      I1 => rs_req_ready,
      I2 => \dout_reg[2]_0\,
      I3 => \dout_reg[2]_1\,
      O => \^pop\
    );
\dout[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \last_cnt_reg[4]\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \dout_reg[35]_0\(8),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \dout_reg[35]_0\(9),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \dout_reg[35]_0\(10),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \dout_reg[35]_0\(11),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \dout_reg[35]_0\(12),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \dout_reg[35]_0\(13),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \dout_reg[35]_0\(14),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \dout_reg[35]_0\(15),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \dout_reg[35]_0\(16),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \dout_reg[35]_0\(17),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \dout_reg[35]_0\(18),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \dout_reg[35]_0\(19),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \dout_reg[35]_0\(20),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \dout_reg[35]_0\(21),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \dout_reg[35]_0\(22),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \dout_reg[35]_0\(23),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \dout_reg[35]_0\(24),
      R => SR(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \dout_reg[35]_0\(25),
      R => SR(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \dout_reg[35]_0\(26),
      R => SR(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \dout_reg[35]_0\(27),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \dout_reg[35]_0\(0),
      R => SR(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \dout_reg[35]_0\(28),
      R => SR(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \dout_reg[35]_0\(29),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \dout_reg[35]_0\(30),
      R => SR(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \dout_reg[35]_0\(31),
      R => SR(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \dout_reg[35]_0\(32),
      R => SR(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \dout_reg[35]_0\(33),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \dout_reg[35]_0\(1),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \dout_reg[35]_0\(2),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \dout_reg[35]_0\(3),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \dout_reg[35]_0\(4),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \dout_reg[35]_0\(5),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \dout_reg[35]_0\(6),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \dout_reg[35]_0\(7),
      R => SR(0)
    );
\mem_reg[14][0]_srl15_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000000"
    )
        port map (
      I0 => \dout_reg[0]\,
      I1 => \dout_reg[0]_0\,
      I2 => \dout_reg[0]_1\,
      I3 => fifo_resp_ready,
      I4 => fifo_burst_ready,
      O => sel
    );
\mem_reg[14][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[14][10]_srl15_n_0\
    );
\mem_reg[14][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[14][11]_srl15_n_0\
    );
\mem_reg[14][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[14][12]_srl15_n_0\
    );
\mem_reg[14][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[14][13]_srl15_n_0\
    );
\mem_reg[14][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[14][14]_srl15_n_0\
    );
\mem_reg[14][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[14][15]_srl15_n_0\
    );
\mem_reg[14][16]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[14][16]_srl15_n_0\
    );
\mem_reg[14][17]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[14][17]_srl15_n_0\
    );
\mem_reg[14][18]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[14][18]_srl15_n_0\
    );
\mem_reg[14][19]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[14][19]_srl15_n_0\
    );
\mem_reg[14][20]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[14][20]_srl15_n_0\
    );
\mem_reg[14][21]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[14][21]_srl15_n_0\
    );
\mem_reg[14][22]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[14][22]_srl15_n_0\
    );
\mem_reg[14][23]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[14][23]_srl15_n_0\
    );
\mem_reg[14][24]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[14][24]_srl15_n_0\
    );
\mem_reg[14][25]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[14][25]_srl15_n_0\
    );
\mem_reg[14][26]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[14][26]_srl15_n_0\
    );
\mem_reg[14][27]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[14][27]_srl15_n_0\
    );
\mem_reg[14][28]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[14][28]_srl15_n_0\
    );
\mem_reg[14][29]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[14][29]_srl15_n_0\
    );
\mem_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][2]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dout_reg[0]\,
      I1 => \dout_reg[0]_0\,
      O => \^push\
    );
\mem_reg[14][30]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[14][30]_srl15_n_0\
    );
\mem_reg[14][31]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[14][31]_srl15_n_0\
    );
\mem_reg[14][32]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[14][32]_srl15_n_0\
    );
\mem_reg[14][33]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[14][33]_srl15_n_0\
    );
\mem_reg[14][34]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[14][34]_srl15_n_0\
    );
\mem_reg[14][35]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[14][35]_srl15_n_0\
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[14][4]_srl15_n_0\
    );
\mem_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[14][5]_srl15_n_0\
    );
\mem_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[14][6]_srl15_n_0\
    );
\mem_reg[14][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[14][7]_srl15_n_0\
    );
\mem_reg[14][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[14][8]_srl15_n_0\
    );
\mem_reg[14][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[35]_1\(0),
      A1 => \dout_reg[35]_1\(1),
      A2 => \dout_reg[35]_1\(2),
      A3 => \dout_reg[35]_1\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ready_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rs_req_valid__0\ : out STD_LOGIC;
    \req_en__0\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    \data_en__3\ : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    push_1 : out STD_LOGIC;
    \dout_reg[36]_0\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs_req_ready : in STD_LOGIC;
    req_fifo_valid : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[2]_0\ : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    fifo_valid : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    \last_cnt_reg[0]\ : in STD_LOGIC;
    \last_cnt_reg[0]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 36 downto 0 );
    \dout_reg[36]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\ is
  signal \^data_en__3\ : STD_LOGIC;
  signal \^dout_reg[36]_0\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \last_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][10]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][11]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][12]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][13]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][14]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][15]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][16]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][17]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][18]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][19]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][20]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][21]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][22]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][23]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][24]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][25]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][26]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][27]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][28]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][29]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][30]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][31]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][32]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][33]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][34]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][35]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][36]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][6]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][7]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][8]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][9]_srl15_n_0\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \^push_1\ : STD_LOGIC;
  signal \^req_en__0\ : STD_LOGIC;
  signal \^rs_req_valid__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p2[35]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of flying_req_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \last_cnt[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \last_cnt[4]_i_2\ : label is "soft_lutpair40";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][10]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][10]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][11]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][11]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][12]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][12]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][13]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][13]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][14]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][14]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][15]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][15]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][16]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][16]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][17]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][17]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][18]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][18]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][19]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][19]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][20]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][20]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][21]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][21]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][22]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][22]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][23]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][23]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][24]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][24]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][25]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][25]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][26]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][26]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][27]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][27]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][28]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][28]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][29]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][29]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][30]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][30]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][31]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][31]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][32]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][32]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][33]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][33]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][34]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][34]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][35]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][35]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][36]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][36]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][4]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][4]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][5]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][5]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][6]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][6]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][7]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][7]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][8]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][8]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][9]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][9]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 ";
begin
  \data_en__3\ <= \^data_en__3\;
  \dout_reg[36]_0\(36 downto 0) <= \^dout_reg[36]_0\(36 downto 0);
  pop <= \^pop\;
  push_1 <= \^push_1\;
  \req_en__0\ <= \^req_en__0\;
  \rs_req_valid__0\ <= \^rs_req_valid__0\;
\data_p1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^req_en__0\,
      I1 => req_fifo_valid,
      O => \^rs_req_valid__0\
    );
\data_p2[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs_req_valid__0\,
      I1 => rs_req_ready,
      O => s_ready_t_reg(0)
    );
\dout[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => m_axi_mem_WREADY,
      I1 => \dout_reg[0]_0\,
      I2 => \^data_en__3\,
      I3 => fifo_valid,
      I4 => \dout_reg[0]_1\,
      O => \^pop\
    );
\dout[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB3BBB0"
    )
        port map (
      I0 => p_8_in,
      I1 => \dout_reg[0]_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \dout_reg[2]_0\,
      O => \^req_en__0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(10),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(11),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(12),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(13),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(14),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(15),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(16),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(17),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(18),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(19),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(1),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(20),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(21),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(22),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(23),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(24),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(25),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(26),
      R => SR(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(27),
      R => SR(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(28),
      R => SR(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(29),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(2),
      R => SR(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(30),
      R => SR(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(31),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(32),
      R => SR(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(33),
      R => SR(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(34),
      R => SR(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(35),
      R => SR(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][36]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(36),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(3),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(4),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(5),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(6),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(7),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(8),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(9),
      R => SR(0)
    );
flying_req_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^rs_req_valid__0\,
      I1 => rs_req_ready,
      I2 => p_8_in,
      I3 => \dout_reg[0]_0\,
      O => s_ready_t_reg_0
    );
\last_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA65555555"
    )
        port map (
      I0 => Q(0),
      I1 => p_8_in,
      I2 => \last_cnt_reg[0]\,
      I3 => \last_cnt_reg[0]_0\,
      I4 => \in\(36),
      I5 => Q(1),
      O => D(0)
    );
\last_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FF0800F7"
    )
        port map (
      I0 => \in\(36),
      I1 => \^push_1\,
      I2 => p_8_in,
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => D(1)
    );
\last_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => Q(1),
      I1 => \last_cnt[4]_i_4_n_0\,
      I2 => Q(3),
      I3 => Q(2),
      O => D(2)
    );
\last_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_8_in,
      I1 => \last_cnt_reg[0]\,
      I2 => \last_cnt_reg[0]_0\,
      I3 => \in\(36),
      O => WVALID_Dummy_reg(0)
    );
\last_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => Q(1),
      I1 => \last_cnt[4]_i_4_n_0\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(3),
      O => D(3)
    );
\last_cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => fifo_valid,
      I1 => \^dout_reg[36]_0\(36),
      I2 => \^data_en__3\,
      I3 => \dout_reg[0]_0\,
      I4 => m_axi_mem_WREADY,
      O => p_8_in
    );
\last_cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000BAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => p_8_in,
      I2 => \last_cnt_reg[0]\,
      I3 => \last_cnt_reg[0]_0\,
      I4 => \in\(36),
      I5 => Q(1),
      O => \last_cnt[4]_i_4_n_0\
    );
m_axi_mem_WVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      O => \^data_en__3\
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_cnt_reg[0]_0\,
      I1 => \last_cnt_reg[0]\,
      O => \^push_1\
    );
\mem_reg[14][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[14][10]_srl15_n_0\
    );
\mem_reg[14][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[14][11]_srl15_n_0\
    );
\mem_reg[14][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[14][12]_srl15_n_0\
    );
\mem_reg[14][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[14][13]_srl15_n_0\
    );
\mem_reg[14][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[14][14]_srl15_n_0\
    );
\mem_reg[14][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[14][15]_srl15_n_0\
    );
\mem_reg[14][16]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[14][16]_srl15_n_0\
    );
\mem_reg[14][17]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[14][17]_srl15_n_0\
    );
\mem_reg[14][18]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[14][18]_srl15_n_0\
    );
\mem_reg[14][19]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[14][19]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][20]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[14][20]_srl15_n_0\
    );
\mem_reg[14][21]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[14][21]_srl15_n_0\
    );
\mem_reg[14][22]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[14][22]_srl15_n_0\
    );
\mem_reg[14][23]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[14][23]_srl15_n_0\
    );
\mem_reg[14][24]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[14][24]_srl15_n_0\
    );
\mem_reg[14][25]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[14][25]_srl15_n_0\
    );
\mem_reg[14][26]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[14][26]_srl15_n_0\
    );
\mem_reg[14][27]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[14][27]_srl15_n_0\
    );
\mem_reg[14][28]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[14][28]_srl15_n_0\
    );
\mem_reg[14][29]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[14][29]_srl15_n_0\
    );
\mem_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][30]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[14][30]_srl15_n_0\
    );
\mem_reg[14][31]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[14][31]_srl15_n_0\
    );
\mem_reg[14][32]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[14][32]_srl15_n_0\
    );
\mem_reg[14][33]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[14][33]_srl15_n_0\
    );
\mem_reg[14][34]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(34),
      Q => \mem_reg[14][34]_srl15_n_0\
    );
\mem_reg[14][35]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(35),
      Q => \mem_reg[14][35]_srl15_n_0\
    );
\mem_reg[14][36]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(36),
      Q => \mem_reg[14][36]_srl15_n_0\
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[14][4]_srl15_n_0\
    );
\mem_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[14][5]_srl15_n_0\
    );
\mem_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[14][6]_srl15_n_0\
    );
\mem_reg[14][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[14][7]_srl15_n_0\
    );
\mem_reg[14][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[14][8]_srl15_n_0\
    );
\mem_reg[14][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => \^push_1\,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    RX_stream_TVALID_int_regslice : out STD_LOGIC;
    tmp_data_V_reg_3230 : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RX_stream_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg : in STD_LOGIC;
    \tmp_data_V_reg_323_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both : entity is "SimpleRxMCDMA_regslice_both";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^rx_stream_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[10]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[11]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[12]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[13]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[14]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[15]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[16]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[17]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[18]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[19]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[20]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[21]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[22]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[23]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[24]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[25]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[26]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[27]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[28]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[29]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[30]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[31]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[31]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[5]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[7]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[8]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_323[9]_i_1\ : label is "soft_lutpair119";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  RX_stream_TVALID_int_regslice <= \^rx_stream_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^rx_stream_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^rx_stream_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^rx_stream_tvalid_int_regslice\,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I2 => \tmp_data_V_reg_323_reg[31]\(0),
      I3 => Q(0),
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => RX_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => RX_stream_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => \^rx_stream_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^rx_stream_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => RX_stream_TVALID,
      I3 => B_V_data_1_sel0,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^rx_stream_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SR(0)
    );
\tmp_data_V_reg_323[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\tmp_data_V_reg_323[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(10)
    );
\tmp_data_V_reg_323[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(11)
    );
\tmp_data_V_reg_323[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(12)
    );
\tmp_data_V_reg_323[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(13)
    );
\tmp_data_V_reg_323[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(14)
    );
\tmp_data_V_reg_323[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(15)
    );
\tmp_data_V_reg_323[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(16)
    );
\tmp_data_V_reg_323[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(17)
    );
\tmp_data_V_reg_323[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(18)
    );
\tmp_data_V_reg_323[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(19)
    );
\tmp_data_V_reg_323[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\tmp_data_V_reg_323[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(20)
    );
\tmp_data_V_reg_323[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(21)
    );
\tmp_data_V_reg_323[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(22)
    );
\tmp_data_V_reg_323[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(23)
    );
\tmp_data_V_reg_323[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(24)
    );
\tmp_data_V_reg_323[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(25)
    );
\tmp_data_V_reg_323[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(26)
    );
\tmp_data_V_reg_323[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(27)
    );
\tmp_data_V_reg_323[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(28)
    );
\tmp_data_V_reg_323[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(29)
    );
\tmp_data_V_reg_323[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\tmp_data_V_reg_323[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(30)
    );
\tmp_data_V_reg_323[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^rx_stream_tvalid_int_regslice\,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I2 => \tmp_data_V_reg_323_reg[31]\(0),
      O => tmp_data_V_reg_3230
    );
\tmp_data_V_reg_323[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(31)
    );
\tmp_data_V_reg_323[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\tmp_data_V_reg_323[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\tmp_data_V_reg_323[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\tmp_data_V_reg_323[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\tmp_data_V_reg_323[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\tmp_data_V_reg_323[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(8)
    );
\tmp_data_V_reg_323[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized1\ is
  port (
    RX_stream_TLAST_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RX_stream_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    RX_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized1\ : entity is "SimpleRxMCDMA_regslice_both";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized1\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_328[0]_i_1\ : label is "soft_lutpair134";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => RX_stream_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => RX_stream_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => RX_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => RX_stream_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => RX_stream_TVALID,
      I3 => B_V_data_1_sel0,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => SR(0)
    );
\tmp_last_V_reg_328[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => RX_stream_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_B_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RX_stream_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_channel_descr_enable_shift0_reg[1]\ : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    \int_channel_descr_enable_shift0_reg[0]\ : in STD_LOGIC;
    RX_stream_TDEST : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized2\ : entity is "SimpleRxMCDMA_regslice_both";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized2\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \zext_ln31_reg_332[1]_i_1\ : label is "soft_lutpair132";
begin
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => RX_stream_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDEST(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDEST(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => RX_stream_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => RX_stream_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => RX_stream_TVALID,
      I3 => B_V_data_1_sel0,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => SR(0)
    );
\int_channel_descr_enable_shift0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => Q(0),
      I4 => \int_channel_descr_enable_shift0_reg[0]\,
      I5 => ap_loop_init,
      O => D(0)
    );
\int_channel_descr_enable_shift0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => Q(0),
      I4 => \int_channel_descr_enable_shift0_reg[1]\,
      I5 => ap_loop_init,
      O => D(1)
    );
\zext_ln31_reg_332[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_B_reg[1]_0\(0)
    );
\zext_ln31_reg_332[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_B_reg[1]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_43_in : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram is
  signal int_channel_descr_addr_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_addr_ce1 : STD_LOGIC;
  signal mem_reg_n_100 : STD_LOGIC;
  signal mem_reg_n_101 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/s_axi_ctrl_s_axi_U/int_channel_descr_addr/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 1020;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_i_10__1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mem_reg_i_11__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mem_reg_i_12__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mem_reg_i_5__1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mem_reg_i_6__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mem_reg_i_7__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \mem_reg_i_8__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mem_reg_i_9__1\ : label is "soft_lutpair136";
begin
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 7) => B"11111111",
      ADDRARDADDR(6 downto 5) => ADDRARDADDR(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 7) => B"11111111",
      ADDRBWRADDR(6 downto 5) => Q(1 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_s_axi_ctrl_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => DOUTADOUT(31 downto 0),
      DOUTBDOUT(31) => mem_reg_n_100,
      DOUTBDOUT(30) => mem_reg_n_101,
      DOUTBDOUT(29 downto 0) => mem_reg_0(29 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_channel_descr_addr_ce1,
      ENBWREN => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_channel_descr_addr_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WVALID,
      I1 => mem_reg_1,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => int_channel_descr_addr_ce1
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_43_in,
      I2 => mem_reg_1,
      I3 => s_axi_s_axi_ctrl_WDATA(26),
      O => p_1_in(26)
    );
\mem_reg_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_43_in,
      I2 => mem_reg_1,
      I3 => s_axi_s_axi_ctrl_WDATA(25),
      O => p_1_in(25)
    );
\mem_reg_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_43_in,
      I2 => mem_reg_1,
      I3 => s_axi_s_axi_ctrl_WDATA(24),
      O => p_1_in(24)
    );
\mem_reg_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => ar_hs,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_WVALID,
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_addr_be1(3)
    );
\mem_reg_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => ar_hs,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_WVALID,
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_addr_be1(2)
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => ar_hs,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_WVALID,
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_addr_be1(1)
    );
mem_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => ar_hs,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_WVALID,
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_addr_be1(0)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_43_in,
      I2 => mem_reg_1,
      I3 => s_axi_s_axi_ctrl_WDATA(31),
      O => p_1_in(31)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_43_in,
      I2 => mem_reg_1,
      I3 => s_axi_s_axi_ctrl_WDATA(30),
      O => p_1_in(30)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_43_in,
      I2 => mem_reg_1,
      I3 => s_axi_s_axi_ctrl_WDATA(29),
      O => p_1_in(29)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_43_in,
      I2 => mem_reg_1,
      I3 => s_axi_s_axi_ctrl_WDATA(28),
      O => p_1_in(28)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_43_in,
      I2 => mem_reg_1,
      I3 => s_axi_s_axi_ctrl_WDATA(27),
      O => p_1_in(27)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln1027_fu_250_p2_carry__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ar_hs : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_43_in : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1 : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1 is
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal channel_descr_len_q0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal int_channel_descr_len_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_len_ce1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/s_axi_ctrl_s_axi_U/int_channel_descr_len/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 1020;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_i_10__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mem_reg_i_3__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mem_reg_i_4__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \mem_reg_i_5__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mem_reg_i_6__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mem_reg_i_7__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mem_reg_i_8__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mem_reg_i_9__0\ : label is "soft_lutpair143";
begin
  DOUTBDOUT(1 downto 0) <= \^doutbdout\(1 downto 0);
\icmp_ln1019_fu_267_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(31),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(30),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(29),
      I3 => channel_descr_len_q0(30),
      O => mem_reg_3(2)
    );
\icmp_ln1019_fu_267_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => channel_descr_len_q0(27),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(26),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(28),
      I3 => channel_descr_len_q0(29),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(27),
      I5 => channel_descr_len_q0(28),
      O => mem_reg_3(1)
    );
\icmp_ln1019_fu_267_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => channel_descr_len_q0(25),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(24),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(23),
      I3 => channel_descr_len_q0(24),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(25),
      I5 => channel_descr_len_q0(26),
      O => mem_reg_3(0)
    );
icmp_ln1019_fu_267_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => channel_descr_len_q0(22),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(21),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(20),
      I3 => channel_descr_len_q0(21),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(22),
      I5 => channel_descr_len_q0(23),
      O => mem_reg_0(7)
    );
icmp_ln1019_fu_267_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => channel_descr_len_q0(19),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(18),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(17),
      I3 => channel_descr_len_q0(18),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(19),
      I5 => channel_descr_len_q0(20),
      O => mem_reg_0(6)
    );
icmp_ln1019_fu_267_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => channel_descr_len_q0(15),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(14),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(16),
      I3 => channel_descr_len_q0(17),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(15),
      I5 => channel_descr_len_q0(16),
      O => mem_reg_0(5)
    );
icmp_ln1019_fu_267_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => channel_descr_len_q0(13),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(12),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(11),
      I3 => channel_descr_len_q0(12),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(13),
      I5 => channel_descr_len_q0(14),
      O => mem_reg_0(4)
    );
icmp_ln1019_fu_267_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => channel_descr_len_q0(9),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(8),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(9),
      I3 => channel_descr_len_q0(10),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(10),
      I5 => channel_descr_len_q0(11),
      O => mem_reg_0(3)
    );
icmp_ln1019_fu_267_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => channel_descr_len_q0(7),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(6),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(5),
      I3 => channel_descr_len_q0(6),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(7),
      I5 => channel_descr_len_q0(8),
      O => mem_reg_0(2)
    );
icmp_ln1019_fu_267_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => channel_descr_len_q0(4),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(3),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(2),
      I3 => channel_descr_len_q0(3),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(4),
      I5 => channel_descr_len_q0(5),
      O => mem_reg_0(1)
    );
icmp_ln1019_fu_267_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \icmp_ln1027_fu_250_p2_carry__0\(0),
      I1 => \^doutbdout\(0),
      I2 => \^doutbdout\(1),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(0),
      I4 => channel_descr_len_q0(2),
      I5 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(1),
      O => mem_reg_0(0)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(30),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(30),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(31),
      I3 => channel_descr_len_q0(31),
      O => mem_reg_1(7)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(29),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(29),
      I2 => channel_descr_len_q0(28),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(28),
      O => mem_reg_2(6)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(27),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(27),
      I2 => channel_descr_len_q0(26),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(26),
      O => mem_reg_2(5)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(25),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(25),
      I2 => channel_descr_len_q0(24),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(24),
      O => mem_reg_2(4)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(23),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(23),
      I2 => channel_descr_len_q0(22),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(22),
      O => mem_reg_2(3)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(21),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(21),
      I2 => channel_descr_len_q0(20),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(20),
      O => mem_reg_2(2)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(19),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(19),
      I2 => channel_descr_len_q0(18),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(18),
      O => mem_reg_2(1)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(17),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(17),
      I2 => channel_descr_len_q0(16),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(16),
      O => mem_reg_2(0)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(28),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(28),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(29),
      I3 => channel_descr_len_q0(29),
      O => mem_reg_1(6)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(26),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(26),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(27),
      I3 => channel_descr_len_q0(27),
      O => mem_reg_1(5)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(24),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(24),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(25),
      I3 => channel_descr_len_q0(25),
      O => mem_reg_1(4)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(22),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(22),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(23),
      I3 => channel_descr_len_q0(23),
      O => mem_reg_1(3)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(20),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(20),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(21),
      I3 => channel_descr_len_q0(21),
      O => mem_reg_1(2)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(18),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(18),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(19),
      I3 => channel_descr_len_q0(19),
      O => mem_reg_1(1)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(16),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(16),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(17),
      I3 => channel_descr_len_q0(17),
      O => mem_reg_1(0)
    );
\icmp_ln1027_fu_250_p2_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(31),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(31),
      I2 => channel_descr_len_q0(30),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(30),
      O => mem_reg_2(7)
    );
icmp_ln1027_fu_250_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(14),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(14),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(15),
      I3 => channel_descr_len_q0(15),
      O => DI(7)
    );
icmp_ln1027_fu_250_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(13),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(13),
      I2 => channel_descr_len_q0(12),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(12),
      O => S(5)
    );
icmp_ln1027_fu_250_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(11),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(11),
      I2 => channel_descr_len_q0(10),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(10),
      O => S(4)
    );
icmp_ln1027_fu_250_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(9),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(9),
      I2 => channel_descr_len_q0(8),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(8),
      O => S(3)
    );
icmp_ln1027_fu_250_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(7),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(7),
      I2 => channel_descr_len_q0(6),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(6),
      O => S(2)
    );
icmp_ln1027_fu_250_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(5),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(5),
      I2 => channel_descr_len_q0(4),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(4),
      O => S(1)
    );
icmp_ln1027_fu_250_p2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(3),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(3),
      I2 => channel_descr_len_q0(2),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(2),
      O => S(0)
    );
icmp_ln1027_fu_250_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(12),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(12),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(13),
      I3 => channel_descr_len_q0(13),
      O => DI(6)
    );
icmp_ln1027_fu_250_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(10),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(10),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(11),
      I3 => channel_descr_len_q0(11),
      O => DI(5)
    );
icmp_ln1027_fu_250_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(8),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(8),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(9),
      I3 => channel_descr_len_q0(9),
      O => DI(4)
    );
icmp_ln1027_fu_250_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(6),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(6),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(7),
      I3 => channel_descr_len_q0(7),
      O => DI(3)
    );
icmp_ln1027_fu_250_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(4),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(4),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(5),
      I3 => channel_descr_len_q0(5),
      O => DI(2)
    );
icmp_ln1027_fu_250_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => channel_descr_len_q0(2),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(2),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(3),
      I3 => channel_descr_len_q0(3),
      O => DI(1)
    );
icmp_ln1027_fu_250_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^doutbdout\(0),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(0),
      I2 => \icmp_ln1027_fu_250_p2_carry__0\(1),
      I3 => \^doutbdout\(1),
      O => DI(0)
    );
icmp_ln1027_fu_250_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => channel_descr_len_q0(15),
      I1 => \icmp_ln1027_fu_250_p2_carry__0\(15),
      I2 => channel_descr_len_q0(14),
      I3 => \icmp_ln1027_fu_250_p2_carry__0\(14),
      O => S(6)
    );
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 7) => B"11111111",
      ADDRARDADDR(6 downto 5) => ADDRARDADDR(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 7) => B"11111111",
      ADDRBWRADDR(6 downto 5) => Q(1 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_s_axi_ctrl_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => DOUTADOUT(31 downto 0),
      DOUTBDOUT(31 downto 2) => channel_descr_len_q0(31 downto 2),
      DOUTBDOUT(1 downto 0) => \^doutbdout\(1 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_channel_descr_len_ce1,
      ENBWREN => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_channel_descr_len_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(24),
      O => p_1_in(24)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_4,
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_len_be1(3)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_4,
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_len_be1(2)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_4,
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_len_be1(1)
    );
\mem_reg_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_4,
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_len_be1(0)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WVALID,
      I1 => mem_reg_4,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => int_channel_descr_len_ce1
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(31),
      O => p_1_in(31)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(30),
      O => p_1_in(30)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(29),
      O => p_1_in(29)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(28),
      O => p_1_in(28)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(27),
      O => p_1_in(27)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(26),
      O => p_1_in(26)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(25),
      O => p_1_in(25)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_channel_descr_len_read_reg : out STD_LOGIC;
    int_channel_descr_len_read_reg_0 : out STD_LOGIC;
    int_channel_descr_len_read_reg_1 : out STD_LOGIC;
    int_channel_descr_len_read_reg_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    int_channel_descr_len_read_reg_3 : out STD_LOGIC;
    int_channel_descr_len_read_reg_4 : out STD_LOGIC;
    int_channel_descr_len_read_reg_5 : out STD_LOGIC;
    int_channel_descr_len_read_reg_6 : out STD_LOGIC;
    int_channel_descr_len_read_reg_7 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_descr_enable_q0 : in STD_LOGIC;
    \channel_descr_transfered_data_addr_reg_357_reg[1]\ : in STD_LOGIC;
    int_channel_descr_len_read : in STD_LOGIC;
    int_channel_descr_enable_read : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_channel_descr_addr_read : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[4]\ : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    \rdata_reg[10]\ : in STD_LOGIC;
    \rdata_reg[11]\ : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[13]\ : in STD_LOGIC;
    \rdata_reg[14]\ : in STD_LOGIC;
    \rdata_reg[15]\ : in STD_LOGIC;
    \rdata_reg[16]\ : in STD_LOGIC;
    \rdata_reg[17]\ : in STD_LOGIC;
    \rdata_reg[18]\ : in STD_LOGIC;
    \rdata_reg[19]\ : in STD_LOGIC;
    \rdata_reg[20]\ : in STD_LOGIC;
    \rdata_reg[21]\ : in STD_LOGIC;
    \rdata_reg[22]\ : in STD_LOGIC;
    \rdata_reg[23]\ : in STD_LOGIC;
    \rdata_reg[24]\ : in STD_LOGIC;
    \rdata_reg[25]\ : in STD_LOGIC;
    \rdata_reg[26]\ : in STD_LOGIC;
    \rdata_reg[27]\ : in STD_LOGIC;
    \rdata_reg[28]\ : in STD_LOGIC;
    \rdata_reg[29]\ : in STD_LOGIC;
    \rdata_reg[30]\ : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_43_in : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ is
  signal int_channel_descr_enable_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_enable_ce1 : STD_LOGIC;
  signal int_channel_descr_enable_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_reg_n_100 : STD_LOGIC;
  signal mem_reg_n_101 : STD_LOGIC;
  signal mem_reg_n_102 : STD_LOGIC;
  signal mem_reg_n_103 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_110 : STD_LOGIC;
  signal mem_reg_n_111 : STD_LOGIC;
  signal mem_reg_n_112 : STD_LOGIC;
  signal mem_reg_n_113 : STD_LOGIC;
  signal mem_reg_n_114 : STD_LOGIC;
  signal mem_reg_n_116 : STD_LOGIC;
  signal mem_reg_n_117 : STD_LOGIC;
  signal mem_reg_n_118 : STD_LOGIC;
  signal mem_reg_n_119 : STD_LOGIC;
  signal mem_reg_n_120 : STD_LOGIC;
  signal mem_reg_n_121 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_126 : STD_LOGIC;
  signal mem_reg_n_127 : STD_LOGIC;
  signal mem_reg_n_128 : STD_LOGIC;
  signal mem_reg_n_129 : STD_LOGIC;
  signal mem_reg_n_130 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/s_axi_ctrl_s_axi_U/int_channel_descr_enable/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 1022;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_i_10 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of mem_reg_i_3 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of mem_reg_i_4 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of mem_reg_i_5 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of mem_reg_i_6 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of mem_reg_i_7 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of mem_reg_i_8 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of mem_reg_i_9 : label is "soft_lutpair139";
begin
\channel_descr_transfered_data_addr_reg_357[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => channel_descr_enable_q0,
      I1 => \channel_descr_transfered_data_addr_reg_357_reg[1]\,
      O => mem_reg_0(0)
    );
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 6) => B"111111111",
      ADDRARDADDR(5) => ADDRARDADDR(0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 0) => B"111111111011111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_s_axi_ctrl_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => int_channel_descr_enable_q1(31 downto 0),
      DOUTBDOUT(31) => mem_reg_n_100,
      DOUTBDOUT(30) => mem_reg_n_101,
      DOUTBDOUT(29) => mem_reg_n_102,
      DOUTBDOUT(28) => mem_reg_n_103,
      DOUTBDOUT(27) => mem_reg_n_104,
      DOUTBDOUT(26) => mem_reg_n_105,
      DOUTBDOUT(25) => mem_reg_n_106,
      DOUTBDOUT(24) => DOUTBDOUT(3),
      DOUTBDOUT(23) => mem_reg_n_108,
      DOUTBDOUT(22) => mem_reg_n_109,
      DOUTBDOUT(21) => mem_reg_n_110,
      DOUTBDOUT(20) => mem_reg_n_111,
      DOUTBDOUT(19) => mem_reg_n_112,
      DOUTBDOUT(18) => mem_reg_n_113,
      DOUTBDOUT(17) => mem_reg_n_114,
      DOUTBDOUT(16) => DOUTBDOUT(2),
      DOUTBDOUT(15) => mem_reg_n_116,
      DOUTBDOUT(14) => mem_reg_n_117,
      DOUTBDOUT(13) => mem_reg_n_118,
      DOUTBDOUT(12) => mem_reg_n_119,
      DOUTBDOUT(11) => mem_reg_n_120,
      DOUTBDOUT(10) => mem_reg_n_121,
      DOUTBDOUT(9) => mem_reg_n_122,
      DOUTBDOUT(8) => DOUTBDOUT(1),
      DOUTBDOUT(7) => mem_reg_n_124,
      DOUTBDOUT(6) => mem_reg_n_125,
      DOUTBDOUT(5) => mem_reg_n_126,
      DOUTBDOUT(4) => mem_reg_n_127,
      DOUTBDOUT(3) => mem_reg_n_128,
      DOUTBDOUT(2) => mem_reg_n_129,
      DOUTBDOUT(1) => mem_reg_n_130,
      DOUTBDOUT(0) => DOUTBDOUT(0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_channel_descr_enable_ce1,
      ENBWREN => E(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_channel_descr_enable_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_1,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(24),
      O => p_1_in(24)
    );
mem_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_1,
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_enable_be1(3)
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_1,
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_enable_be1(2)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_1,
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_enable_be1(1)
    );
mem_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_1,
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_enable_be1(0)
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WVALID,
      I1 => mem_reg_1,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => int_channel_descr_enable_ce1
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_1,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(31),
      O => p_1_in(31)
    );
mem_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_1,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(30),
      O => p_1_in(30)
    );
mem_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_1,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(29),
      O => p_1_in(29)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_1,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(28),
      O => p_1_in(28)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_1,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(27),
      O => p_1_in(27)
    );
mem_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_1,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(26),
      O => p_1_in(26)
    );
mem_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_1,
      I2 => p_43_in,
      I3 => s_axi_s_axi_ctrl_WDATA(25),
      O => p_1_in(25)
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(0),
      I3 => DOUTADOUT(0),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(0),
      O => int_channel_descr_len_read_reg
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata_reg[10]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(1)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(10),
      I3 => DOUTADOUT(10),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(10),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata_reg[11]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(2)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(11),
      I3 => DOUTADOUT(11),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(11),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata_reg[12]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(3)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(12),
      I3 => DOUTADOUT(12),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(12),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata_reg[13]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(4)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(13),
      I3 => DOUTADOUT(13),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(13),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata_reg[14]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(5)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(14),
      I3 => DOUTADOUT(14),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(14),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \rdata_reg[15]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(6)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(15),
      I3 => DOUTADOUT(15),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(15),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => \rdata_reg[16]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(7)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(16),
      I3 => DOUTADOUT(16),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(16),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => \rdata_reg[17]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(8)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(17),
      I3 => DOUTADOUT(17),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(17),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => \rdata_reg[18]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(9)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(18),
      I3 => DOUTADOUT(18),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(18),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => \rdata_reg[19]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(10)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(19),
      I3 => DOUTADOUT(19),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(19),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(1),
      I3 => DOUTADOUT(1),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(1),
      O => int_channel_descr_len_read_reg_0
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => \rdata_reg[20]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(11)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(20),
      I3 => DOUTADOUT(20),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(20),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => \rdata_reg[21]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(12)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(21),
      I3 => DOUTADOUT(21),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(21),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => \rdata_reg[22]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(13)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(22),
      I3 => DOUTADOUT(22),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(22),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => \rdata_reg[23]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(14)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(23),
      I3 => DOUTADOUT(23),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(23),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => \rdata_reg[24]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(15)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(24),
      I3 => DOUTADOUT(24),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(24),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => \rdata_reg[25]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(16)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(25),
      I3 => DOUTADOUT(25),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(25),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => \rdata_reg[26]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(17)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(26),
      I3 => DOUTADOUT(26),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(26),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => \rdata_reg[27]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(18)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(27),
      I3 => DOUTADOUT(27),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(27),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => \rdata_reg[28]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(19)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(28),
      I3 => DOUTADOUT(28),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(28),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => \rdata_reg[29]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(20)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(29),
      I3 => DOUTADOUT(29),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(29),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(2),
      I3 => DOUTADOUT(2),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(2),
      O => int_channel_descr_len_read_reg_1
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => \rdata_reg[30]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(21)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(30),
      I3 => DOUTADOUT(30),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(30),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata_reg[31]_0\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(22)
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(31),
      I3 => DOUTADOUT(31),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(31),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(3),
      I3 => DOUTADOUT(3),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(3),
      O => int_channel_descr_len_read_reg_2
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A03"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata_reg[4]\,
      I2 => ar_hs,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => D(0)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(4),
      I3 => DOUTADOUT(4),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(5),
      I3 => DOUTADOUT(5),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(5),
      O => int_channel_descr_len_read_reg_3
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(6),
      I3 => DOUTADOUT(6),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(6),
      O => int_channel_descr_len_read_reg_4
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(7),
      I3 => DOUTADOUT(7),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(7),
      O => int_channel_descr_len_read_reg_5
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(8),
      I3 => DOUTADOUT(8),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(8),
      O => int_channel_descr_len_read_reg_6
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_enable_q1(9),
      I3 => DOUTADOUT(9),
      I4 => int_channel_descr_addr_read,
      I5 => \rdata_reg[31]\(9),
      O => int_channel_descr_len_read_reg_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\ is
  port (
    mem_reg_0 : out STD_LOGIC_VECTOR ( 22 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    channel_descr_done_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DINBDIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[0]_2\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[5]_0\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[6]_0\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[8]_0\ : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    \rdata_reg[9]_0\ : in STD_LOGIC;
    int_channel_descr_done_read : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \rdata_reg[9]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    int_channel_descr_error_read : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\ : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\ is
  signal int_channel_descr_done_q1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASDINA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDINB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDINPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDINPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/s_axi_ctrl_s_axi_U/int_channel_descr_done/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 510;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
mem_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 6) => B"11111111",
      ADDRARDADDR(5) => ADDRARDADDR(0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 0) => B"11111111011111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => NLW_mem_reg_CASDINA_UNCONNECTED(15 downto 0),
      CASDINB(15 downto 0) => NLW_mem_reg_CASDINB_UNCONNECTED(15 downto 0),
      CASDINPA(1 downto 0) => NLW_mem_reg_CASDINPA_UNCONNECTED(1 downto 0),
      CASDINPB(1 downto 0) => NLW_mem_reg_CASDINPB_UNCONNECTED(1 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 9) => B"0000000",
      DINADIN(8) => DINBDIN(0),
      DINADIN(7 downto 1) => B"0000000",
      DINADIN(0) => DINBDIN(0),
      DINBDIN(15 downto 9) => B"0000000",
      DINBDIN(8) => DINBDIN(1),
      DINBDIN(7 downto 1) => B"0000000",
      DINBDIN(0) => DINBDIN(0),
      DINPADINP(1 downto 0) => B"11",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 10) => mem_reg_0(6 downto 1),
      DOUTADOUT(9 downto 5) => int_channel_descr_done_q1(9 downto 5),
      DOUTADOUT(4) => mem_reg_0(0),
      DOUTADOUT(3 downto 0) => int_channel_descr_done_q1(3 downto 0),
      DOUTBDOUT(15 downto 0) => mem_reg_0(22 downto 7),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => ar_hs,
      ENBWREN => channel_descr_done_ce0,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => WEBWE(3 downto 0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata_reg[0]\,
      I2 => \rdata_reg[0]_0\,
      I3 => \rdata_reg[0]_1\,
      I4 => \rdata_reg[0]_2\,
      O => D(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A280A2A28080"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_done_q1(0),
      I3 => DOUTADOUT(0),
      I4 => \rdata_reg[9]_1\(0),
      I5 => int_channel_descr_error_read,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata_reg[1]\,
      I2 => \rdata_reg[1]_0\,
      I3 => \rdata_reg[0]_2\,
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A280A2A28080"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_done_q1(1),
      I3 => DOUTADOUT(1),
      I4 => \rdata_reg[9]_1\(1),
      I5 => int_channel_descr_error_read,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata_reg[0]_2\,
      I2 => \rdata_reg[2]\,
      I3 => p_0_in(0),
      I4 => \rdata_reg[2]_0\,
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A280A2A28080"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_done_q1(2),
      I3 => DOUTADOUT(2),
      I4 => \rdata_reg[9]_1\(2),
      I5 => int_channel_descr_error_read,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata_reg[0]_2\,
      I2 => \rdata_reg[3]\,
      I3 => int_ap_ready,
      I4 => \rdata_reg[2]_0\,
      O => D(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A280A2A28080"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_done_q1(3),
      I3 => DOUTADOUT(3),
      I4 => \rdata_reg[9]_1\(3),
      I5 => int_channel_descr_error_read,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata_reg[0]_2\,
      I2 => \rdata_reg[5]\,
      I3 => \rdata_reg[5]_0\,
      I4 => \rdata_reg[2]_0\,
      O => D(4)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A280A2A28080"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_done_q1(5),
      I3 => DOUTADOUT(4),
      I4 => \rdata_reg[9]_1\(4),
      I5 => int_channel_descr_error_read,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata_reg[0]_2\,
      I2 => \rdata_reg[6]\,
      I3 => \rdata_reg[6]_0\,
      I4 => \rdata_reg[2]_0\,
      O => D(5)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A280A2A28080"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_done_q1(6),
      I3 => DOUTADOUT(5),
      I4 => \rdata_reg[9]_1\(5),
      I5 => int_channel_descr_error_read,
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata_reg[0]_2\,
      I2 => \rdata_reg[7]\,
      I3 => p_0_in(1),
      I4 => \rdata_reg[2]_0\,
      O => D(6)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A280A2A28080"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_done_q1(7),
      I3 => DOUTADOUT(6),
      I4 => \rdata_reg[9]_1\(6),
      I5 => int_channel_descr_error_read,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata_reg[0]_2\,
      I2 => \rdata_reg[8]\,
      I3 => \rdata_reg[8]_0\,
      I4 => \rdata_reg[2]_0\,
      O => D(7)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A280A2A28080"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_done_q1(8),
      I3 => DOUTADOUT(7),
      I4 => \rdata_reg[9]_1\(7),
      I5 => int_channel_descr_error_read,
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata_reg[0]_2\,
      I2 => \rdata_reg[9]\,
      I3 => interrupt,
      I4 => \rdata_reg[2]_0\,
      O => D(8)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A280A2A28080"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_done_q1(9),
      I3 => DOUTADOUT(8),
      I4 => \rdata_reg[9]_1\(8),
      I5 => int_channel_descr_error_read,
      O => \rdata[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\ is
  port (
    int_channel_descr_error_q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    channel_descr_error_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DINBDIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\ : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\ is
  signal NLW_mem_reg_CASDINA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDINB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDINPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDINPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/s_axi_ctrl_s_axi_U/int_channel_descr_error/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 510;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
mem_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 6) => B"11111111",
      ADDRARDADDR(5) => ADDRARDADDR(0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 0) => B"11111111011111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => NLW_mem_reg_CASDINA_UNCONNECTED(15 downto 0),
      CASDINB(15 downto 0) => NLW_mem_reg_CASDINB_UNCONNECTED(15 downto 0),
      CASDINPA(1 downto 0) => NLW_mem_reg_CASDINPA_UNCONNECTED(1 downto 0),
      CASDINPB(1 downto 0) => NLW_mem_reg_CASDINPB_UNCONNECTED(1 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 9) => B"0000000",
      DINADIN(8) => DINBDIN(0),
      DINADIN(7 downto 1) => B"0000000",
      DINADIN(0) => DINBDIN(0),
      DINBDIN(15 downto 9) => B"0000000",
      DINBDIN(8) => DINBDIN(1),
      DINBDIN(7 downto 1) => B"0000000",
      DINBDIN(0) => DINBDIN(0),
      DINPADINP(1 downto 0) => B"11",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => int_channel_descr_error_q1(15 downto 0),
      DOUTBDOUT(15 downto 0) => int_channel_descr_error_q1(31 downto 16),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => ar_hs,
      ENBWREN => channel_descr_error_ce0,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => mem_reg_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\ is
  port (
    mem_reg_0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_channel_descr_error_read_reg : out STD_LOGIC;
    int_channel_descr_error_read_reg_0 : out STD_LOGIC;
    int_channel_descr_error_read_reg_1 : out STD_LOGIC;
    int_channel_descr_error_read_reg_2 : out STD_LOGIC;
    int_channel_descr_error_read_reg_3 : out STD_LOGIC;
    int_channel_descr_error_read_reg_4 : out STD_LOGIC;
    int_channel_descr_error_read_reg_5 : out STD_LOGIC;
    int_channel_descr_error_read_reg_6 : out STD_LOGIC;
    int_channel_descr_error_read_reg_7 : out STD_LOGIC;
    int_channel_descr_error_read_reg_8 : out STD_LOGIC;
    int_channel_descr_error_read_reg_9 : out STD_LOGIC;
    int_channel_descr_error_read_reg_10 : out STD_LOGIC;
    int_channel_descr_error_read_reg_11 : out STD_LOGIC;
    int_channel_descr_error_read_reg_12 : out STD_LOGIC;
    int_channel_descr_error_read_reg_13 : out STD_LOGIC;
    int_channel_descr_error_read_reg_14 : out STD_LOGIC;
    int_channel_descr_error_read_reg_15 : out STD_LOGIC;
    int_channel_descr_error_read_reg_16 : out STD_LOGIC;
    int_channel_descr_error_read_reg_17 : out STD_LOGIC;
    int_channel_descr_error_read_reg_18 : out STD_LOGIC;
    int_channel_descr_error_read_reg_19 : out STD_LOGIC;
    int_channel_descr_error_read_reg_20 : out STD_LOGIC;
    int_channel_descr_error_read_reg_21 : out STD_LOGIC;
    ar_hs : out STD_LOGIC;
    p_43_in : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    channel_descr_transfered_data_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_channel_descr_error_read : in STD_LOGIC;
    int_channel_descr_error_q1 : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    int_channel_descr_done_read : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\ : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\ is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ar_hs\ : STD_LOGIC;
  signal channel_descr_transfered_data_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal int_channel_descr_transfered_data_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_transfered_data_ce1 : STD_LOGIC;
  signal int_channel_descr_transfered_data_q1 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \^mem_reg_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_reg_i_50_n_2 : STD_LOGIC;
  signal mem_reg_i_50_n_3 : STD_LOGIC;
  signal mem_reg_i_50_n_4 : STD_LOGIC;
  signal mem_reg_i_50_n_5 : STD_LOGIC;
  signal mem_reg_i_50_n_6 : STD_LOGIC;
  signal mem_reg_i_50_n_7 : STD_LOGIC;
  signal mem_reg_i_51_n_0 : STD_LOGIC;
  signal mem_reg_i_51_n_1 : STD_LOGIC;
  signal mem_reg_i_51_n_2 : STD_LOGIC;
  signal mem_reg_i_51_n_3 : STD_LOGIC;
  signal mem_reg_i_51_n_4 : STD_LOGIC;
  signal mem_reg_i_51_n_5 : STD_LOGIC;
  signal mem_reg_i_51_n_6 : STD_LOGIC;
  signal mem_reg_i_51_n_7 : STD_LOGIC;
  signal mem_reg_i_52_n_0 : STD_LOGIC;
  signal mem_reg_i_52_n_1 : STD_LOGIC;
  signal mem_reg_i_52_n_2 : STD_LOGIC;
  signal mem_reg_i_52_n_3 : STD_LOGIC;
  signal mem_reg_i_52_n_4 : STD_LOGIC;
  signal mem_reg_i_52_n_5 : STD_LOGIC;
  signal mem_reg_i_52_n_6 : STD_LOGIC;
  signal mem_reg_i_52_n_7 : STD_LOGIC;
  signal mem_reg_i_53_n_0 : STD_LOGIC;
  signal mem_reg_i_53_n_1 : STD_LOGIC;
  signal mem_reg_i_53_n_2 : STD_LOGIC;
  signal mem_reg_i_53_n_3 : STD_LOGIC;
  signal mem_reg_i_53_n_4 : STD_LOGIC;
  signal mem_reg_i_53_n_5 : STD_LOGIC;
  signal mem_reg_i_53_n_6 : STD_LOGIC;
  signal mem_reg_i_53_n_7 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \^p_43_in\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_i_50_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_mem_reg_i_50_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/s_axi_ctrl_s_axi_U/int_channel_descr_transfered_data/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 1020;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_i_10__2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mem_reg_i_11__2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mem_reg_i_12__2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mem_reg_i_13__2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \mem_reg_i_14__2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \mem_reg_i_15__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \mem_reg_i_16__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \mem_reg_i_17__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \mem_reg_i_18__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of mem_reg_i_19 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mem_reg_i_1__3\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of mem_reg_i_20 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of mem_reg_i_21 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of mem_reg_i_22 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of mem_reg_i_23 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of mem_reg_i_24 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of mem_reg_i_25 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of mem_reg_i_26 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of mem_reg_i_27 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of mem_reg_i_28 : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of mem_reg_i_29 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of mem_reg_i_30 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of mem_reg_i_31 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of mem_reg_i_32 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of mem_reg_i_33 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of mem_reg_i_34 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of mem_reg_i_35 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of mem_reg_i_36 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of mem_reg_i_37 : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of mem_reg_i_38 : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of mem_reg_i_39 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of mem_reg_i_40 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of mem_reg_i_41 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of mem_reg_i_42 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of mem_reg_i_43 : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of mem_reg_i_44 : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \mem_reg_i_4__1\ : label is "soft_lutpair147";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_reg_i_50 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_i_51 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_i_52 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_i_53 : label is 35;
  attribute SOFT_HLUTNM of \mem_reg_i_5__2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mem_reg_i_6__2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mem_reg_i_7__2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mem_reg_i_8__2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mem_reg_i_9__2\ : label is "soft_lutpair149";
begin
  ADDRARDADDR(1 downto 0) <= \^addrardaddr\(1 downto 0);
  ar_hs <= \^ar_hs\;
  grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(30 downto 0) <= \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(30 downto 0);
  mem_reg_1(31 downto 0) <= \^mem_reg_1\(31 downto 0);
  p_43_in <= \^p_43_in\;
icmp_ln1027_fu_250_p2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_1\(1),
      I1 => DOUTBDOUT(1),
      I2 => \^mem_reg_1\(0),
      I3 => DOUTBDOUT(0),
      O => S(0)
    );
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 7) => B"11111111",
      ADDRARDADDR(6 downto 5) => \^addrardaddr\(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 7) => B"11111111",
      ADDRBWRADDR(6 downto 5) => ADDRBWRADDR(1 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_2_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_s_axi_ctrl_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => channel_descr_transfered_data_d0(31 downto 0),
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 10) => int_channel_descr_transfered_data_q1(31 downto 10),
      DOUTADOUT(9 downto 5) => mem_reg_0(8 downto 4),
      DOUTADOUT(4) => int_channel_descr_transfered_data_q1(4),
      DOUTADOUT(3 downto 0) => mem_reg_0(3 downto 0),
      DOUTBDOUT(31 downto 0) => \^mem_reg_1\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_channel_descr_transfered_data_ce1,
      ENBWREN => channel_descr_transfered_data_ce0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_channel_descr_transfered_data_be1(3 downto 0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => mem_reg_2(0),
      WEBWE(2) => mem_reg_2(0),
      WEBWE(1) => mem_reg_2(0),
      WEBWE(0) => mem_reg_2(0)
    );
\mem_reg_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => \^p_43_in\,
      I3 => s_axi_s_axi_ctrl_WDATA(26),
      O => p_2_in(26)
    );
\mem_reg_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => \^p_43_in\,
      I3 => s_axi_s_axi_ctrl_WDATA(25),
      O => p_2_in(25)
    );
\mem_reg_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => \^p_43_in\,
      I3 => s_axi_s_axi_ctrl_WDATA(24),
      O => p_2_in(24)
    );
\mem_reg_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(30),
      O => channel_descr_transfered_data_d0(31)
    );
\mem_reg_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(29),
      O => channel_descr_transfered_data_d0(30)
    );
\mem_reg_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(28),
      O => channel_descr_transfered_data_d0(29)
    );
\mem_reg_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(27),
      O => channel_descr_transfered_data_d0(28)
    );
\mem_reg_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(26),
      O => channel_descr_transfered_data_d0(27)
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB0000000000"
    )
        port map (
      I0 => rstate(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WVALID,
      O => \^p_43_in\
    );
\mem_reg_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(25),
      O => channel_descr_transfered_data_d0(26)
    );
mem_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(24),
      O => channel_descr_transfered_data_d0(25)
    );
\mem_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WVALID,
      I1 => mem_reg_4,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => int_channel_descr_transfered_data_ce1
    );
\mem_reg_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      O => \^ar_hs\
    );
mem_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(23),
      O => channel_descr_transfered_data_d0(24)
    );
mem_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(22),
      O => channel_descr_transfered_data_d0(23)
    );
mem_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(21),
      O => channel_descr_transfered_data_d0(22)
    );
mem_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(20),
      O => channel_descr_transfered_data_d0(21)
    );
mem_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(19),
      O => channel_descr_transfered_data_d0(20)
    );
mem_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(18),
      O => channel_descr_transfered_data_d0(19)
    );
mem_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(17),
      O => channel_descr_transfered_data_d0(18)
    );
mem_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(16),
      O => channel_descr_transfered_data_d0(17)
    );
mem_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(15),
      O => channel_descr_transfered_data_d0(16)
    );
mem_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(14),
      O => channel_descr_transfered_data_d0(15)
    );
mem_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(13),
      O => channel_descr_transfered_data_d0(14)
    );
mem_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(12),
      O => channel_descr_transfered_data_d0(13)
    );
mem_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(11),
      O => channel_descr_transfered_data_d0(12)
    );
mem_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(10),
      O => channel_descr_transfered_data_d0(11)
    );
mem_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(9),
      O => channel_descr_transfered_data_d0(10)
    );
mem_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(8),
      O => channel_descr_transfered_data_d0(9)
    );
mem_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(7),
      O => channel_descr_transfered_data_d0(8)
    );
mem_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(6),
      O => channel_descr_transfered_data_d0(7)
    );
mem_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(5),
      O => channel_descr_transfered_data_d0(6)
    );
mem_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(4),
      O => channel_descr_transfered_data_d0(5)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => rstate(1),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => rstate(0),
      I4 => Q(1),
      O => \^addrardaddr\(1)
    );
mem_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(3),
      O => channel_descr_transfered_data_d0(4)
    );
mem_reg_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(2),
      O => channel_descr_transfered_data_d0(3)
    );
mem_reg_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(1),
      O => channel_descr_transfered_data_d0(2)
    );
mem_reg_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(0),
      O => channel_descr_transfered_data_d0(1)
    );
mem_reg_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_3(0),
      I1 => \^mem_reg_1\(0),
      O => channel_descr_transfered_data_d0(0)
    );
mem_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^ar_hs\,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_4,
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_transfered_data_be1(3)
    );
mem_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^ar_hs\,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_4,
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_transfered_data_be1(2)
    );
mem_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^ar_hs\,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_4,
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_transfered_data_be1(1)
    );
mem_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^ar_hs\,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_4,
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_transfered_data_be1(0)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(0),
      I1 => rstate(1),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => rstate(0),
      I4 => Q(0),
      O => \^addrardaddr\(0)
    );
mem_reg_i_50: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_i_51_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => NLW_mem_reg_i_50_CO_UNCONNECTED(7 downto 6),
      CO(5) => mem_reg_i_50_n_2,
      CO(4) => mem_reg_i_50_n_3,
      CO(3) => mem_reg_i_50_n_4,
      CO(2) => mem_reg_i_50_n_5,
      CO(1) => mem_reg_i_50_n_6,
      CO(0) => mem_reg_i_50_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => NLW_mem_reg_i_50_O_UNCONNECTED(7),
      O(6 downto 0) => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(30 downto 24),
      S(7) => '0',
      S(6 downto 0) => \^mem_reg_1\(31 downto 25)
    );
mem_reg_i_51: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_i_52_n_0,
      CI_TOP => '0',
      CO(7) => mem_reg_i_51_n_0,
      CO(6) => mem_reg_i_51_n_1,
      CO(5) => mem_reg_i_51_n_2,
      CO(4) => mem_reg_i_51_n_3,
      CO(3) => mem_reg_i_51_n_4,
      CO(2) => mem_reg_i_51_n_5,
      CO(1) => mem_reg_i_51_n_6,
      CO(0) => mem_reg_i_51_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(23 downto 16),
      S(7 downto 0) => \^mem_reg_1\(24 downto 17)
    );
mem_reg_i_52: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_i_53_n_0,
      CI_TOP => '0',
      CO(7) => mem_reg_i_52_n_0,
      CO(6) => mem_reg_i_52_n_1,
      CO(5) => mem_reg_i_52_n_2,
      CO(4) => mem_reg_i_52_n_3,
      CO(3) => mem_reg_i_52_n_4,
      CO(2) => mem_reg_i_52_n_5,
      CO(1) => mem_reg_i_52_n_6,
      CO(0) => mem_reg_i_52_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(15 downto 8),
      S(7 downto 0) => \^mem_reg_1\(16 downto 9)
    );
mem_reg_i_53: unisim.vcomponents.CARRY8
     port map (
      CI => \^mem_reg_1\(0),
      CI_TOP => '0',
      CO(7) => mem_reg_i_53_n_0,
      CO(6) => mem_reg_i_53_n_1,
      CO(5) => mem_reg_i_53_n_2,
      CO(4) => mem_reg_i_53_n_3,
      CO(3) => mem_reg_i_53_n_4,
      CO(2) => mem_reg_i_53_n_5,
      CO(1) => mem_reg_i_53_n_6,
      CO(0) => mem_reg_i_53_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(7 downto 0),
      S(7 downto 0) => \^mem_reg_1\(8 downto 1)
    );
\mem_reg_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => \^p_43_in\,
      I3 => s_axi_s_axi_ctrl_WDATA(31),
      O => p_2_in(31)
    );
\mem_reg_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => \^p_43_in\,
      I3 => s_axi_s_axi_ctrl_WDATA(30),
      O => p_2_in(30)
    );
\mem_reg_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => \^p_43_in\,
      I3 => s_axi_s_axi_ctrl_WDATA(29),
      O => p_2_in(29)
    );
\mem_reg_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => \^p_43_in\,
      I3 => s_axi_s_axi_ctrl_WDATA(28),
      O => p_2_in(28)
    );
\mem_reg_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => mem_reg_4,
      I2 => \^p_43_in\,
      I3 => s_axi_s_axi_ctrl_WDATA(27),
      O => p_2_in(27)
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(10),
      I2 => int_channel_descr_error_q1(1),
      I3 => \rdata_reg[31]\(1),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_0
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(11),
      I2 => int_channel_descr_error_q1(2),
      I3 => \rdata_reg[31]\(2),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_1
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(12),
      I2 => int_channel_descr_error_q1(3),
      I3 => \rdata_reg[31]\(3),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_2
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(13),
      I2 => int_channel_descr_error_q1(4),
      I3 => \rdata_reg[31]\(4),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_3
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(14),
      I2 => int_channel_descr_error_q1(5),
      I3 => \rdata_reg[31]\(5),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_4
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(15),
      I2 => int_channel_descr_error_q1(6),
      I3 => \rdata_reg[31]\(6),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_5
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(16),
      I2 => int_channel_descr_error_q1(7),
      I3 => \rdata_reg[31]\(7),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_6
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(17),
      I2 => int_channel_descr_error_q1(8),
      I3 => \rdata_reg[31]\(8),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_7
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(18),
      I2 => int_channel_descr_error_q1(9),
      I3 => \rdata_reg[31]\(9),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_8
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(19),
      I2 => int_channel_descr_error_q1(10),
      I3 => \rdata_reg[31]\(10),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_9
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(20),
      I2 => int_channel_descr_error_q1(11),
      I3 => \rdata_reg[31]\(11),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_10
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(21),
      I2 => int_channel_descr_error_q1(12),
      I3 => \rdata_reg[31]\(12),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_11
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(22),
      I2 => int_channel_descr_error_q1(13),
      I3 => \rdata_reg[31]\(13),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_12
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(23),
      I2 => int_channel_descr_error_q1(14),
      I3 => \rdata_reg[31]\(14),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_13
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(24),
      I2 => int_channel_descr_error_q1(15),
      I3 => \rdata_reg[31]\(15),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_14
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(25),
      I2 => int_channel_descr_error_q1(16),
      I3 => \rdata_reg[31]\(16),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_15
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(26),
      I2 => int_channel_descr_error_q1(17),
      I3 => \rdata_reg[31]\(17),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_16
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(27),
      I2 => int_channel_descr_error_q1(18),
      I3 => \rdata_reg[31]\(18),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_17
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(28),
      I2 => int_channel_descr_error_q1(19),
      I3 => \rdata_reg[31]\(19),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_18
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(29),
      I2 => int_channel_descr_error_q1(20),
      I3 => \rdata_reg[31]\(20),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_19
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(30),
      I2 => int_channel_descr_error_q1(21),
      I3 => \rdata_reg[31]\(21),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_20
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(31),
      I2 => int_channel_descr_error_q1(22),
      I3 => \rdata_reg[31]\(22),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg_21
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_transfered_data_q1(4),
      I2 => int_channel_descr_error_q1(0),
      I3 => \rdata_reg[31]\(0),
      I4 => int_channel_descr_done_read,
      O => int_channel_descr_error_read_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \i_fu_60_reg[1]_0\ : out STD_LOGIC;
    \i_fu_60_reg[0]_0\ : out STD_LOGIC;
    icmp_ln13_fu_139_p20_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_done_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_60_reg[0]_1\ : out STD_LOGIC;
    ap_loop_init : out STD_LOGIC;
    \n_remaining_channels_fu_56_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    channel_descr_enable_q0 : in STD_LOGIC;
    \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\ : in STD_LOGIC;
    ap_loop_init_int_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_done_we0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1 : entity is "SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1 is
  signal add_ln13_fu_145_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln17_fu_171_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal \^i_fu_60_reg[0]_0\ : STD_LOGIC;
  signal \^i_fu_60_reg[1]_0\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal \^icmp_ln13_fu_139_p20_in\ : STD_LOGIC;
  signal n_remaining_channels_fu_56 : STD_LOGIC;
  signal \n_remaining_channels_fu_56[7]_i_4_n_0\ : STD_LOGIC;
  signal \^n_remaining_channels_fu_56_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_56[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_56[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_56[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_56[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_56[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_56[7]_i_3\ : label is "soft_lutpair5";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  ap_loop_init <= \^ap_loop_init\;
  \i_fu_60_reg[0]_0\ <= \^i_fu_60_reg[0]_0\;
  \i_fu_60_reg[1]_0\ <= \^i_fu_60_reg[1]_0\;
  icmp_ln13_fu_139_p20_in <= \^icmp_ln13_fu_139_p20_in\;
  \n_remaining_channels_fu_56_reg[7]_0\(7 downto 0) <= \^n_remaining_channels_fu_56_reg[7]_0\(7 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_5
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      WEBWE(3 downto 0) => WEBWE(3 downto 0),
      add_ln13_fu_145_p2(2 downto 0) => add_ln13_fu_145_p2(2 downto 0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => \i_fu_60_reg_n_0_[2]\,
      ap_loop_init_int_reg_0 => \^icmp_ln13_fu_139_p20_in\,
      ap_loop_init_int_reg_1 => ap_loop_init_int_reg,
      ap_start => ap_start,
      channel_descr_done_we0 => channel_descr_done_we0,
      \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\ => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg(0) => \^ap_loop_init\,
      \i_fu_60_reg[0]\ => \i_fu_60_reg[0]_1\,
      \i_fu_60_reg[0]_0\ => \^i_fu_60_reg[0]_0\,
      \i_fu_60_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_0,
      \i_fu_60_reg[1]_0\ => \^i_fu_60_reg[1]_0\,
      mem_reg(1 downto 0) => mem_reg(1 downto 0),
      \zext_ln31_reg_332_reg[1]\ => channel_descr_done_address0(0)
    );
\i_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^icmp_ln13_fu_139_p20_in\,
      D => add_ln13_fu_145_p2(0),
      Q => \^i_fu_60_reg[0]_0\,
      R => '0'
    );
\i_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^icmp_ln13_fu_139_p20_in\,
      D => add_ln13_fu_145_p2(1),
      Q => \^i_fu_60_reg[1]_0\,
      R => '0'
    );
\i_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^icmp_ln13_fu_139_p20_in\,
      D => add_ln13_fu_145_p2(2),
      Q => \i_fu_60_reg_n_0_[2]\,
      R => '0'
    );
\n_remaining_channels_fu_56[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^n_remaining_channels_fu_56_reg[7]_0\(0),
      O => add_ln17_fu_171_p2(0)
    );
\n_remaining_channels_fu_56[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^n_remaining_channels_fu_56_reg[7]_0\(0),
      I1 => \^n_remaining_channels_fu_56_reg[7]_0\(1),
      O => add_ln17_fu_171_p2(1)
    );
\n_remaining_channels_fu_56[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^n_remaining_channels_fu_56_reg[7]_0\(2),
      I1 => \^n_remaining_channels_fu_56_reg[7]_0\(1),
      I2 => \^n_remaining_channels_fu_56_reg[7]_0\(0),
      O => add_ln17_fu_171_p2(2)
    );
\n_remaining_channels_fu_56[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^n_remaining_channels_fu_56_reg[7]_0\(3),
      I1 => \^n_remaining_channels_fu_56_reg[7]_0\(2),
      I2 => \^n_remaining_channels_fu_56_reg[7]_0\(0),
      I3 => \^n_remaining_channels_fu_56_reg[7]_0\(1),
      O => add_ln17_fu_171_p2(3)
    );
\n_remaining_channels_fu_56[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^n_remaining_channels_fu_56_reg[7]_0\(4),
      I1 => \^n_remaining_channels_fu_56_reg[7]_0\(3),
      I2 => \^n_remaining_channels_fu_56_reg[7]_0\(1),
      I3 => \^n_remaining_channels_fu_56_reg[7]_0\(0),
      I4 => \^n_remaining_channels_fu_56_reg[7]_0\(2),
      O => add_ln17_fu_171_p2(4)
    );
\n_remaining_channels_fu_56[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^n_remaining_channels_fu_56_reg[7]_0\(5),
      I1 => \^n_remaining_channels_fu_56_reg[7]_0\(4),
      I2 => \^n_remaining_channels_fu_56_reg[7]_0\(2),
      I3 => \^n_remaining_channels_fu_56_reg[7]_0\(0),
      I4 => \^n_remaining_channels_fu_56_reg[7]_0\(1),
      I5 => \^n_remaining_channels_fu_56_reg[7]_0\(3),
      O => add_ln17_fu_171_p2(5)
    );
\n_remaining_channels_fu_56[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \n_remaining_channels_fu_56[7]_i_4_n_0\,
      I1 => \^n_remaining_channels_fu_56_reg[7]_0\(6),
      O => add_ln17_fu_171_p2(6)
    );
\n_remaining_channels_fu_56[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => channel_descr_enable_q0,
      O => n_remaining_channels_fu_56
    );
\n_remaining_channels_fu_56[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^n_remaining_channels_fu_56_reg[7]_0\(7),
      I1 => \n_remaining_channels_fu_56[7]_i_4_n_0\,
      I2 => \^n_remaining_channels_fu_56_reg[7]_0\(6),
      O => add_ln17_fu_171_p2(7)
    );
\n_remaining_channels_fu_56[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^n_remaining_channels_fu_56_reg[7]_0\(4),
      I1 => \^n_remaining_channels_fu_56_reg[7]_0\(2),
      I2 => \^n_remaining_channels_fu_56_reg[7]_0\(0),
      I3 => \^n_remaining_channels_fu_56_reg[7]_0\(1),
      I4 => \^n_remaining_channels_fu_56_reg[7]_0\(3),
      I5 => \^n_remaining_channels_fu_56_reg[7]_0\(5),
      O => \n_remaining_channels_fu_56[7]_i_4_n_0\
    );
\n_remaining_channels_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_56,
      D => add_ln17_fu_171_p2(0),
      Q => \^n_remaining_channels_fu_56_reg[7]_0\(0),
      R => \^ap_loop_init\
    );
\n_remaining_channels_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_56,
      D => add_ln17_fu_171_p2(1),
      Q => \^n_remaining_channels_fu_56_reg[7]_0\(1),
      R => \^ap_loop_init\
    );
\n_remaining_channels_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_56,
      D => add_ln17_fu_171_p2(2),
      Q => \^n_remaining_channels_fu_56_reg[7]_0\(2),
      R => \^ap_loop_init\
    );
\n_remaining_channels_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_56,
      D => add_ln17_fu_171_p2(3),
      Q => \^n_remaining_channels_fu_56_reg[7]_0\(3),
      R => \^ap_loop_init\
    );
\n_remaining_channels_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_56,
      D => add_ln17_fu_171_p2(4),
      Q => \^n_remaining_channels_fu_56_reg[7]_0\(4),
      R => \^ap_loop_init\
    );
\n_remaining_channels_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_56,
      D => add_ln17_fu_171_p2(5),
      Q => \^n_remaining_channels_fu_56_reg[7]_0\(5),
      R => \^ap_loop_init\
    );
\n_remaining_channels_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_56,
      D => add_ln17_fu_171_p2(6),
      Q => \^n_remaining_channels_fu_56_reg[7]_0\(6),
      R => \^ap_loop_init\
    );
\n_remaining_channels_fu_56_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_56,
      D => add_ln17_fu_171_p2(7),
      Q => \^n_remaining_channels_fu_56_reg[7]_0\(7),
      R => \^ap_loop_init\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2 is
  port (
    DINBDIN : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \zext_ln31_reg_332_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    channel_descr_done_we0 : out STD_LOGIC;
    push : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_BREADY : out STD_LOGIC;
    channel_descr_error_ce0 : out STD_LOGIC;
    channel_descr_transfered_data_ce0 : out STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel0 : out STD_LOGIC;
    channel_descr_done_ce0 : out STD_LOGIC;
    \zext_ln31_reg_332_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \add_ln1541_reg_404_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_descr_enable_q0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_data_V_reg_3230 : in STD_LOGIC;
    RX_stream_TLAST_int_regslice : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln1541_reg_381_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln1541_reg_381_reg[0]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln1019_fu_267_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \n_remaining_channels_fu_92[7]_i_3_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    channel_descr_done_address0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_AWREADY : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    mem_WREADY : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    icmp_ln13_fu_139_p20_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    mem_BVALID : in STD_LOGIC;
    \n_remaining_channels_fu_92_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\ : in STD_LOGIC;
    RX_stream_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \add_ln1541_reg_404_reg[29]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \tmp_data_V_reg_323_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \zext_ln31_reg_332_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \channel_descr_transfered_data_addr_reg_357_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2 : entity is "SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2 is
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln1541_fu_300_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal add_ln1541_reg_4040 : STD_LOGIC;
  signal \add_ln1541_reg_404[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[23]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[23]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[23]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[23]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[23]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[23]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[23]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[23]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[29]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[29]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[29]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[29]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[29]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[29]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[29]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[29]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[29]_i_2_n_7\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln1541_reg_404_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_5_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0 : STD_LOGIC;
  signal \^channel_descr_done_we0\ : STD_LOGIC;
  signal channel_descr_enable_load_reg_348 : STD_LOGIC;
  signal channel_descr_enable_load_reg_3480 : STD_LOGIC;
  signal channel_descr_enable_load_reg_348_pp0_iter1_reg : STD_LOGIC;
  signal channel_descr_enable_load_reg_348_pp0_iter2_reg : STD_LOGIC;
  signal channel_descr_transfered_data_addr_reg_357 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^channel_descr_transfered_data_ce0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready : STD_LOGIC;
  signal \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\ : STD_LOGIC;
  signal icmp_ln1019_fu_267_p2 : STD_LOGIC;
  signal \icmp_ln1019_fu_267_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1019_fu_267_p2_carry__0_n_7\ : STD_LOGIC;
  signal icmp_ln1019_fu_267_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln1019_fu_267_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1019_fu_267_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1019_fu_267_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1019_fu_267_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1019_fu_267_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1019_fu_267_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1019_fu_267_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln1027_fu_250_p2 : STD_LOGIC;
  signal \icmp_ln1027_fu_250_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln1027_fu_250_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln1027_fu_250_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1027_fu_250_p2_carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln1027_fu_250_p2_carry__0_n_5\ : STD_LOGIC;
  signal \icmp_ln1027_fu_250_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln1027_fu_250_p2_carry__0_n_7\ : STD_LOGIC;
  signal icmp_ln1027_fu_250_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln1027_fu_250_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1027_fu_250_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1027_fu_250_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1027_fu_250_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1027_fu_250_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1027_fu_250_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1027_fu_250_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln1027_reg_367 : STD_LOGIC;
  signal \icmp_ln1027_reg_367[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln1027_reg_367_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln1027_reg_367_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln57_fu_290_p2 : STD_LOGIC;
  signal \icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal icmp_ln57_reg_400_pp0_iter2_reg : STD_LOGIC;
  signal mem_reg_i_17_n_0 : STD_LOGIC;
  signal \mem_reg_i_7__3_n_0\ : STD_LOGIC;
  signal \mem_reg_i_8__3_n_0\ : STD_LOGIC;
  signal \mem_reg_i_8__4_n_0\ : STD_LOGIC;
  signal n_remaining_channels_fu_92 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \n_remaining_channels_fu_92[5]_i_2_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_92[7]_i_3_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_92[7]_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_data_V_reg_323 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_last_V_reg_328 : STD_LOGIC;
  signal trunc_ln1541_reg_381 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal trunc_ln1541_reg_3810 : STD_LOGIC;
  signal \NLW_add_ln1541_reg_404_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_add_ln1541_reg_404_reg[29]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_icmp_ln1019_fu_267_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln1019_fu_267_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_icmp_ln1019_fu_267_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_icmp_ln1027_fu_250_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln1027_fu_250_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln1541_reg_404_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln1541_reg_404_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln1541_reg_404_reg[29]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln1541_reg_404_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair9";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_4 : label is "soft_lutpair12";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln1027_fu_250_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1027_fu_250_p2_carry__0\ : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109/icmp_ln57_reg_400_pp0_iter1_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109/icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of mem_reg_i_17 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mem_reg_i_2__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem_reg_i_2__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_92[5]_i_2\ : label is "soft_lutpair12";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  channel_descr_done_we0 <= \^channel_descr_done_we0\;
  channel_descr_transfered_data_ce0 <= \^channel_descr_transfered_data_ce0\;
  grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 <= \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\;
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(3),
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => RX_stream_TVALID_int_regslice,
      O => \^b_v_data_1_sel0\
    );
\add_ln1541_reg_404[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(15),
      I1 => trunc_ln1541_reg_381(15),
      O => \add_ln1541_reg_404[15]_i_2_n_0\
    );
\add_ln1541_reg_404[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(14),
      I1 => trunc_ln1541_reg_381(14),
      O => \add_ln1541_reg_404[15]_i_3_n_0\
    );
\add_ln1541_reg_404[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(13),
      I1 => trunc_ln1541_reg_381(13),
      O => \add_ln1541_reg_404[15]_i_4_n_0\
    );
\add_ln1541_reg_404[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(12),
      I1 => trunc_ln1541_reg_381(12),
      O => \add_ln1541_reg_404[15]_i_5_n_0\
    );
\add_ln1541_reg_404[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(11),
      I1 => trunc_ln1541_reg_381(11),
      O => \add_ln1541_reg_404[15]_i_6_n_0\
    );
\add_ln1541_reg_404[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(10),
      I1 => trunc_ln1541_reg_381(10),
      O => \add_ln1541_reg_404[15]_i_7_n_0\
    );
\add_ln1541_reg_404[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(9),
      I1 => trunc_ln1541_reg_381(9),
      O => \add_ln1541_reg_404[15]_i_8_n_0\
    );
\add_ln1541_reg_404[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(8),
      I1 => trunc_ln1541_reg_381(8),
      O => \add_ln1541_reg_404[15]_i_9_n_0\
    );
\add_ln1541_reg_404[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(23),
      I1 => trunc_ln1541_reg_381(23),
      O => \add_ln1541_reg_404[23]_i_2_n_0\
    );
\add_ln1541_reg_404[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(22),
      I1 => trunc_ln1541_reg_381(22),
      O => \add_ln1541_reg_404[23]_i_3_n_0\
    );
\add_ln1541_reg_404[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(21),
      I1 => trunc_ln1541_reg_381(21),
      O => \add_ln1541_reg_404[23]_i_4_n_0\
    );
\add_ln1541_reg_404[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(20),
      I1 => trunc_ln1541_reg_381(20),
      O => \add_ln1541_reg_404[23]_i_5_n_0\
    );
\add_ln1541_reg_404[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(19),
      I1 => trunc_ln1541_reg_381(19),
      O => \add_ln1541_reg_404[23]_i_6_n_0\
    );
\add_ln1541_reg_404[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(18),
      I1 => trunc_ln1541_reg_381(18),
      O => \add_ln1541_reg_404[23]_i_7_n_0\
    );
\add_ln1541_reg_404[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(17),
      I1 => trunc_ln1541_reg_381(17),
      O => \add_ln1541_reg_404[23]_i_8_n_0\
    );
\add_ln1541_reg_404[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(16),
      I1 => trunc_ln1541_reg_381(16),
      O => \add_ln1541_reg_404[23]_i_9_n_0\
    );
\add_ln1541_reg_404[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => channel_descr_enable_load_reg_348,
      I1 => icmp_ln1027_reg_367,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I4 => RX_stream_TVALID_int_regslice,
      O => add_ln1541_reg_4040
    );
\add_ln1541_reg_404[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(29),
      I1 => trunc_ln1541_reg_381(29),
      O => \add_ln1541_reg_404[29]_i_3_n_0\
    );
\add_ln1541_reg_404[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(28),
      I1 => trunc_ln1541_reg_381(28),
      O => \add_ln1541_reg_404[29]_i_4_n_0\
    );
\add_ln1541_reg_404[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(27),
      I1 => trunc_ln1541_reg_381(27),
      O => \add_ln1541_reg_404[29]_i_5_n_0\
    );
\add_ln1541_reg_404[29]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(26),
      I1 => trunc_ln1541_reg_381(26),
      O => \add_ln1541_reg_404[29]_i_6_n_0\
    );
\add_ln1541_reg_404[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(25),
      I1 => trunc_ln1541_reg_381(25),
      O => \add_ln1541_reg_404[29]_i_7_n_0\
    );
\add_ln1541_reg_404[29]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(24),
      I1 => trunc_ln1541_reg_381(24),
      O => \add_ln1541_reg_404[29]_i_8_n_0\
    );
\add_ln1541_reg_404[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(7),
      I1 => trunc_ln1541_reg_381(7),
      O => \add_ln1541_reg_404[7]_i_2_n_0\
    );
\add_ln1541_reg_404[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(6),
      I1 => trunc_ln1541_reg_381(6),
      O => \add_ln1541_reg_404[7]_i_3_n_0\
    );
\add_ln1541_reg_404[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(5),
      I1 => trunc_ln1541_reg_381(5),
      O => \add_ln1541_reg_404[7]_i_4_n_0\
    );
\add_ln1541_reg_404[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(4),
      I1 => trunc_ln1541_reg_381(4),
      O => \add_ln1541_reg_404[7]_i_5_n_0\
    );
\add_ln1541_reg_404[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(3),
      I1 => trunc_ln1541_reg_381(3),
      O => \add_ln1541_reg_404[7]_i_6_n_0\
    );
\add_ln1541_reg_404[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(2),
      I1 => trunc_ln1541_reg_381(2),
      O => \add_ln1541_reg_404[7]_i_7_n_0\
    );
\add_ln1541_reg_404[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(1),
      I1 => trunc_ln1541_reg_381(1),
      O => \add_ln1541_reg_404[7]_i_8_n_0\
    );
\add_ln1541_reg_404[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln1541_reg_404_reg[29]_1\(0),
      I1 => trunc_ln1541_reg_381(0),
      O => \add_ln1541_reg_404[7]_i_9_n_0\
    );
\add_ln1541_reg_404_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(0),
      Q => \add_ln1541_reg_404_reg[29]_0\(0),
      R => '0'
    );
\add_ln1541_reg_404_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(10),
      Q => \add_ln1541_reg_404_reg[29]_0\(10),
      R => '0'
    );
\add_ln1541_reg_404_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(11),
      Q => \add_ln1541_reg_404_reg[29]_0\(11),
      R => '0'
    );
\add_ln1541_reg_404_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(12),
      Q => \add_ln1541_reg_404_reg[29]_0\(12),
      R => '0'
    );
\add_ln1541_reg_404_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(13),
      Q => \add_ln1541_reg_404_reg[29]_0\(13),
      R => '0'
    );
\add_ln1541_reg_404_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(14),
      Q => \add_ln1541_reg_404_reg[29]_0\(14),
      R => '0'
    );
\add_ln1541_reg_404_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(15),
      Q => \add_ln1541_reg_404_reg[29]_0\(15),
      R => '0'
    );
\add_ln1541_reg_404_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln1541_reg_404_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \add_ln1541_reg_404_reg[15]_i_1_n_0\,
      CO(6) => \add_ln1541_reg_404_reg[15]_i_1_n_1\,
      CO(5) => \add_ln1541_reg_404_reg[15]_i_1_n_2\,
      CO(4) => \add_ln1541_reg_404_reg[15]_i_1_n_3\,
      CO(3) => \add_ln1541_reg_404_reg[15]_i_1_n_4\,
      CO(2) => \add_ln1541_reg_404_reg[15]_i_1_n_5\,
      CO(1) => \add_ln1541_reg_404_reg[15]_i_1_n_6\,
      CO(0) => \add_ln1541_reg_404_reg[15]_i_1_n_7\,
      DI(7 downto 0) => \add_ln1541_reg_404_reg[29]_1\(15 downto 8),
      O(7 downto 0) => add_ln1541_fu_300_p2(15 downto 8),
      S(7) => \add_ln1541_reg_404[15]_i_2_n_0\,
      S(6) => \add_ln1541_reg_404[15]_i_3_n_0\,
      S(5) => \add_ln1541_reg_404[15]_i_4_n_0\,
      S(4) => \add_ln1541_reg_404[15]_i_5_n_0\,
      S(3) => \add_ln1541_reg_404[15]_i_6_n_0\,
      S(2) => \add_ln1541_reg_404[15]_i_7_n_0\,
      S(1) => \add_ln1541_reg_404[15]_i_8_n_0\,
      S(0) => \add_ln1541_reg_404[15]_i_9_n_0\
    );
\add_ln1541_reg_404_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(16),
      Q => \add_ln1541_reg_404_reg[29]_0\(16),
      R => '0'
    );
\add_ln1541_reg_404_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(17),
      Q => \add_ln1541_reg_404_reg[29]_0\(17),
      R => '0'
    );
\add_ln1541_reg_404_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(18),
      Q => \add_ln1541_reg_404_reg[29]_0\(18),
      R => '0'
    );
\add_ln1541_reg_404_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(19),
      Q => \add_ln1541_reg_404_reg[29]_0\(19),
      R => '0'
    );
\add_ln1541_reg_404_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(1),
      Q => \add_ln1541_reg_404_reg[29]_0\(1),
      R => '0'
    );
\add_ln1541_reg_404_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(20),
      Q => \add_ln1541_reg_404_reg[29]_0\(20),
      R => '0'
    );
\add_ln1541_reg_404_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(21),
      Q => \add_ln1541_reg_404_reg[29]_0\(21),
      R => '0'
    );
\add_ln1541_reg_404_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(22),
      Q => \add_ln1541_reg_404_reg[29]_0\(22),
      R => '0'
    );
\add_ln1541_reg_404_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(23),
      Q => \add_ln1541_reg_404_reg[29]_0\(23),
      R => '0'
    );
\add_ln1541_reg_404_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln1541_reg_404_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \add_ln1541_reg_404_reg[23]_i_1_n_0\,
      CO(6) => \add_ln1541_reg_404_reg[23]_i_1_n_1\,
      CO(5) => \add_ln1541_reg_404_reg[23]_i_1_n_2\,
      CO(4) => \add_ln1541_reg_404_reg[23]_i_1_n_3\,
      CO(3) => \add_ln1541_reg_404_reg[23]_i_1_n_4\,
      CO(2) => \add_ln1541_reg_404_reg[23]_i_1_n_5\,
      CO(1) => \add_ln1541_reg_404_reg[23]_i_1_n_6\,
      CO(0) => \add_ln1541_reg_404_reg[23]_i_1_n_7\,
      DI(7 downto 0) => \add_ln1541_reg_404_reg[29]_1\(23 downto 16),
      O(7 downto 0) => add_ln1541_fu_300_p2(23 downto 16),
      S(7) => \add_ln1541_reg_404[23]_i_2_n_0\,
      S(6) => \add_ln1541_reg_404[23]_i_3_n_0\,
      S(5) => \add_ln1541_reg_404[23]_i_4_n_0\,
      S(4) => \add_ln1541_reg_404[23]_i_5_n_0\,
      S(3) => \add_ln1541_reg_404[23]_i_6_n_0\,
      S(2) => \add_ln1541_reg_404[23]_i_7_n_0\,
      S(1) => \add_ln1541_reg_404[23]_i_8_n_0\,
      S(0) => \add_ln1541_reg_404[23]_i_9_n_0\
    );
\add_ln1541_reg_404_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(24),
      Q => \add_ln1541_reg_404_reg[29]_0\(24),
      R => '0'
    );
\add_ln1541_reg_404_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(25),
      Q => \add_ln1541_reg_404_reg[29]_0\(25),
      R => '0'
    );
\add_ln1541_reg_404_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(26),
      Q => \add_ln1541_reg_404_reg[29]_0\(26),
      R => '0'
    );
\add_ln1541_reg_404_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(27),
      Q => \add_ln1541_reg_404_reg[29]_0\(27),
      R => '0'
    );
\add_ln1541_reg_404_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(28),
      Q => \add_ln1541_reg_404_reg[29]_0\(28),
      R => '0'
    );
\add_ln1541_reg_404_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(29),
      Q => \add_ln1541_reg_404_reg[29]_0\(29),
      R => '0'
    );
\add_ln1541_reg_404_reg[29]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln1541_reg_404_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_add_ln1541_reg_404_reg[29]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \add_ln1541_reg_404_reg[29]_i_2_n_3\,
      CO(3) => \add_ln1541_reg_404_reg[29]_i_2_n_4\,
      CO(2) => \add_ln1541_reg_404_reg[29]_i_2_n_5\,
      CO(1) => \add_ln1541_reg_404_reg[29]_i_2_n_6\,
      CO(0) => \add_ln1541_reg_404_reg[29]_i_2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => \add_ln1541_reg_404_reg[29]_1\(28 downto 24),
      O(7 downto 6) => \NLW_add_ln1541_reg_404_reg[29]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => add_ln1541_fu_300_p2(29 downto 24),
      S(7 downto 6) => B"00",
      S(5) => \add_ln1541_reg_404[29]_i_3_n_0\,
      S(4) => \add_ln1541_reg_404[29]_i_4_n_0\,
      S(3) => \add_ln1541_reg_404[29]_i_5_n_0\,
      S(2) => \add_ln1541_reg_404[29]_i_6_n_0\,
      S(1) => \add_ln1541_reg_404[29]_i_7_n_0\,
      S(0) => \add_ln1541_reg_404[29]_i_8_n_0\
    );
\add_ln1541_reg_404_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(2),
      Q => \add_ln1541_reg_404_reg[29]_0\(2),
      R => '0'
    );
\add_ln1541_reg_404_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(3),
      Q => \add_ln1541_reg_404_reg[29]_0\(3),
      R => '0'
    );
\add_ln1541_reg_404_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(4),
      Q => \add_ln1541_reg_404_reg[29]_0\(4),
      R => '0'
    );
\add_ln1541_reg_404_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(5),
      Q => \add_ln1541_reg_404_reg[29]_0\(5),
      R => '0'
    );
\add_ln1541_reg_404_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(6),
      Q => \add_ln1541_reg_404_reg[29]_0\(6),
      R => '0'
    );
\add_ln1541_reg_404_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(7),
      Q => \add_ln1541_reg_404_reg[29]_0\(7),
      R => '0'
    );
\add_ln1541_reg_404_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln1541_reg_404_reg[7]_i_1_n_0\,
      CO(6) => \add_ln1541_reg_404_reg[7]_i_1_n_1\,
      CO(5) => \add_ln1541_reg_404_reg[7]_i_1_n_2\,
      CO(4) => \add_ln1541_reg_404_reg[7]_i_1_n_3\,
      CO(3) => \add_ln1541_reg_404_reg[7]_i_1_n_4\,
      CO(2) => \add_ln1541_reg_404_reg[7]_i_1_n_5\,
      CO(1) => \add_ln1541_reg_404_reg[7]_i_1_n_6\,
      CO(0) => \add_ln1541_reg_404_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \add_ln1541_reg_404_reg[29]_1\(7 downto 0),
      O(7 downto 0) => add_ln1541_fu_300_p2(7 downto 0),
      S(7) => \add_ln1541_reg_404[7]_i_2_n_0\,
      S(6) => \add_ln1541_reg_404[7]_i_3_n_0\,
      S(5) => \add_ln1541_reg_404[7]_i_4_n_0\,
      S(4) => \add_ln1541_reg_404[7]_i_5_n_0\,
      S(3) => \add_ln1541_reg_404[7]_i_6_n_0\,
      S(2) => \add_ln1541_reg_404[7]_i_7_n_0\,
      S(1) => \add_ln1541_reg_404[7]_i_8_n_0\,
      S(0) => \add_ln1541_reg_404[7]_i_9_n_0\
    );
\add_ln1541_reg_404_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(8),
      Q => \add_ln1541_reg_404_reg[29]_0\(8),
      R => '0'
    );
\add_ln1541_reg_404_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln1541_reg_4040,
      D => add_ln1541_fu_300_p2(9),
      Q => \add_ln1541_reg_404_reg[29]_0\(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEFAFAFAFAF"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[0]_i_2_n_0\,
      I2 => mem_reg_i_17_n_0,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready,
      I5 => \^ap_cs_fsm_reg[0]_0\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => RX_stream_TVALID_int_regslice,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready,
      I2 => tmp_data_V_reg_3230,
      I3 => flow_control_loop_pipe_sequential_init_U_n_4,
      I4 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_4_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F111"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \ap_CS_fsm[2]_i_2__0_n_0\,
      I3 => ap_CS_fsm_pp0_stage2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => mem_WREADY,
      I1 => channel_descr_enable_load_reg_348_pp0_iter1_reg,
      I2 => icmp_ln1027_reg_367,
      I3 => ap_enable_reg_pp0_iter1_0,
      O => \ap_CS_fsm[2]_i_2__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter1_0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => ap_enable_reg_pp0_iter1_0,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0004040"
    )
        port map (
      I0 => mem_reg_i_17_n_0,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter3_reg_0,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln57_reg_400_pp0_iter2_reg,
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => ap_enable_reg_pp0_iter3,
      O => ap_NS_fsm1
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000002000002"
    )
        port map (
      I0 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_i_5_n_0,
      I4 => n_remaining_channels_fu_92(0),
      I5 => n_remaining_channels_fu_92(2),
      O => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready
    );
ap_loop_exit_ready_pp0_iter1_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_remaining_channels_fu_92(7),
      I1 => n_remaining_channels_fu_92(6),
      I2 => n_remaining_channels_fu_92(5),
      I3 => n_remaining_channels_fu_92(4),
      O => ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFA"
    )
        port map (
      I0 => n_remaining_channels_fu_92(3),
      I1 => n_remaining_channels_fu_92(0),
      I2 => n_remaining_channels_fu_92(1),
      I3 => n_remaining_channels_fu_92(2),
      O => ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => channel_descr_enable_load_reg_348,
      I2 => icmp_ln1019_fu_267_p2,
      I3 => icmp_ln1027_fu_250_p2,
      I4 => ap_enable_reg_pp0_iter0,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_5_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => ap_NS_fsm1
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => ap_NS_fsm1
    );
ap_loop_exit_ready_pp0_iter3_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45404500"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => mem_reg_i_17_n_0,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => \^ap_cs_fsm_reg[1]_0\,
      O => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
\channel_descr_enable_load_reg_348[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      O => channel_descr_enable_load_reg_3480
    );
\channel_descr_enable_load_reg_348_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => channel_descr_enable_load_reg_3480,
      D => channel_descr_enable_load_reg_348,
      Q => channel_descr_enable_load_reg_348_pp0_iter1_reg,
      R => '0'
    );
\channel_descr_enable_load_reg_348_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => channel_descr_enable_load_reg_3480,
      D => channel_descr_enable_load_reg_348_pp0_iter1_reg,
      Q => channel_descr_enable_load_reg_348_pp0_iter2_reg,
      R => '0'
    );
\channel_descr_enable_load_reg_348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => channel_descr_enable_load_reg_3480,
      D => channel_descr_enable_q0,
      Q => channel_descr_enable_load_reg_348,
      R => '0'
    );
\channel_descr_transfered_data_addr_reg_357_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \channel_descr_transfered_data_addr_reg_357_reg[1]_0\(0),
      D => \^q\(0),
      Q => channel_descr_transfered_data_addr_reg_357(0),
      R => '0'
    );
\channel_descr_transfered_data_addr_reg_357_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \channel_descr_transfered_data_addr_reg_357_reg[1]_0\(0),
      D => \^q\(1),
      Q => channel_descr_transfered_data_addr_reg_357(1),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      RX_stream_TVALID_int_regslice => RX_stream_TVALID_int_regslice,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[1]\ => \^ap_cs_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[3]\(2 downto 1) => \ap_CS_fsm_reg[3]\(3 downto 2),
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => flow_control_loop_pipe_sequential_init_U_n_4,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_init_int_reg_0 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      channel_descr_enable_load_reg_348 => channel_descr_enable_load_reg_348,
      channel_descr_enable_load_reg_348_pp0_iter2_reg => channel_descr_enable_load_reg_348_pp0_iter2_reg,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      icmp_ln1027_reg_367 => icmp_ln1027_reg_367,
      icmp_ln1027_reg_367_pp0_iter2_reg => icmp_ln1027_reg_367_pp0_iter2_reg,
      mem_AWREADY => mem_AWREADY,
      mem_BVALID => mem_BVALID,
      \n_remaining_channels_fu_92_reg[0]\ => \n_remaining_channels_fu_92[7]_i_3_n_0\,
      \n_remaining_channels_fu_92_reg[4]\ => \n_remaining_channels_fu_92[5]_i_2_n_0\,
      \n_remaining_channels_fu_92_reg[6]\ => \n_remaining_channels_fu_92[7]_i_4_n_0\,
      \n_remaining_channels_fu_92_reg[7]\(7 downto 0) => p_1_in(7 downto 0),
      \n_remaining_channels_fu_92_reg[7]_0\(7 downto 0) => \n_remaining_channels_fu_92_reg[7]_0\(7 downto 0),
      \n_remaining_channels_fu_92_reg[7]_1\(7 downto 0) => n_remaining_channels_fu_92(7 downto 0),
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      tmp_data_V_reg_3230 => tmp_data_V_reg_3230
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(2),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready,
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
icmp_ln1019_fu_267_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => icmp_ln1019_fu_267_p2_carry_n_0,
      CO(6) => icmp_ln1019_fu_267_p2_carry_n_1,
      CO(5) => icmp_ln1019_fu_267_p2_carry_n_2,
      CO(4) => icmp_ln1019_fu_267_p2_carry_n_3,
      CO(3) => icmp_ln1019_fu_267_p2_carry_n_4,
      CO(2) => icmp_ln1019_fu_267_p2_carry_n_5,
      CO(1) => icmp_ln1019_fu_267_p2_carry_n_6,
      CO(0) => icmp_ln1019_fu_267_p2_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_icmp_ln1019_fu_267_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 0) => \icmp_ln1019_fu_267_p2_carry__0_0\(7 downto 0)
    );
\icmp_ln1019_fu_267_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln1019_fu_267_p2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_icmp_ln1019_fu_267_p2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => icmp_ln1019_fu_267_p2,
      CO(1) => \icmp_ln1019_fu_267_p2_carry__0_n_6\,
      CO(0) => \icmp_ln1019_fu_267_p2_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_icmp_ln1019_fu_267_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \n_remaining_channels_fu_92[7]_i_3_0\(2 downto 0)
    );
icmp_ln1027_fu_250_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln1027_fu_250_p2_carry_n_0,
      CO(6) => icmp_ln1027_fu_250_p2_carry_n_1,
      CO(5) => icmp_ln1027_fu_250_p2_carry_n_2,
      CO(4) => icmp_ln1027_fu_250_p2_carry_n_3,
      CO(3) => icmp_ln1027_fu_250_p2_carry_n_4,
      CO(2) => icmp_ln1027_fu_250_p2_carry_n_5,
      CO(1) => icmp_ln1027_fu_250_p2_carry_n_6,
      CO(0) => icmp_ln1027_fu_250_p2_carry_n_7,
      DI(7 downto 0) => DI(7 downto 0),
      O(7 downto 0) => NLW_icmp_ln1027_fu_250_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 0) => S(7 downto 0)
    );
\icmp_ln1027_fu_250_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln1027_fu_250_p2_carry_n_0,
      CI_TOP => '0',
      CO(7) => icmp_ln1027_fu_250_p2,
      CO(6) => \icmp_ln1027_fu_250_p2_carry__0_n_1\,
      CO(5) => \icmp_ln1027_fu_250_p2_carry__0_n_2\,
      CO(4) => \icmp_ln1027_fu_250_p2_carry__0_n_3\,
      CO(3) => \icmp_ln1027_fu_250_p2_carry__0_n_4\,
      CO(2) => \icmp_ln1027_fu_250_p2_carry__0_n_5\,
      CO(1) => \icmp_ln1027_fu_250_p2_carry__0_n_6\,
      CO(0) => \icmp_ln1027_fu_250_p2_carry__0_n_7\,
      DI(7 downto 0) => \trunc_ln1541_reg_381_reg[0]_0\(7 downto 0),
      O(7 downto 0) => \NLW_icmp_ln1027_fu_250_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => \trunc_ln1541_reg_381_reg[0]_1\(7 downto 0)
    );
\icmp_ln1027_reg_367[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln1027_fu_250_p2,
      I1 => channel_descr_enable_load_reg_348,
      I2 => mem_reg_i_17_n_0,
      I3 => icmp_ln1027_reg_367,
      O => \icmp_ln1027_reg_367[0]_i_1_n_0\
    );
\icmp_ln1027_reg_367_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => mem_WREADY,
      I2 => channel_descr_enable_load_reg_348_pp0_iter1_reg,
      I3 => icmp_ln1027_reg_367,
      I4 => ap_enable_reg_pp0_iter1_0,
      O => ap_enable_reg_pp0_iter10
    );
\icmp_ln1027_reg_367_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => icmp_ln1027_reg_367,
      Q => icmp_ln1027_reg_367_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln1027_reg_367_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => icmp_ln1027_reg_367_pp0_iter1_reg,
      Q => icmp_ln1027_reg_367_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln1027_reg_367_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1027_reg_367[0]_i_1_n_0\,
      Q => icmp_ln1027_reg_367,
      R => '0'
    );
\icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_enable_reg_pp0_iter10,
      CLK => ap_clk,
      D => icmp_ln57_fu_290_p2,
      Q => \icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2_n_0\
    );
\icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000041"
    )
        port map (
      I0 => n_remaining_channels_fu_92(2),
      I1 => n_remaining_channels_fu_92(0),
      I2 => ap_loop_exit_ready_pp0_iter1_reg_i_5_n_0,
      I3 => n_remaining_channels_fu_92(3),
      I4 => n_remaining_channels_fu_92(1),
      I5 => ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0,
      O => icmp_ln57_fu_290_p2
    );
\icmp_ln57_reg_400_pp0_iter2_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2_n_0\,
      Q => icmp_ln57_reg_400_pp0_iter2_reg,
      R => '0'
    );
\mOutPtr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(3),
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => channel_descr_enable_load_reg_348_pp0_iter2_reg,
      I3 => icmp_ln1027_reg_367_pp0_iter2_reg,
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => ap_enable_reg_pp0_iter3,
      O => mem_BREADY
    );
\mOutPtr[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => full_n_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => icmp_ln1027_reg_367_pp0_iter2_reg,
      I4 => channel_descr_enable_load_reg_348_pp0_iter2_reg,
      I5 => mem_reg,
      O => empty_n_reg
    );
\mem_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => mem_AWREADY,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => icmp_ln1027_reg_367,
      I3 => channel_descr_enable_load_reg_348,
      I4 => ap_enable_reg_pp0_iter1_0,
      I5 => mem_reg,
      O => push
    );
mem_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => icmp_ln1027_reg_367,
      I2 => channel_descr_enable_load_reg_348_pp0_iter1_reg,
      I3 => mem_WREADY,
      I4 => ap_CS_fsm_pp0_stage2,
      O => mem_reg_i_17_n_0
    );
\mem_reg_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \^channel_descr_transfered_data_ce0\,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => \ap_CS_fsm_reg[3]\(3),
      I3 => tmp_data_V_reg_3230,
      I4 => \mem_reg_i_7__3_n_0\,
      O => channel_descr_error_ce0
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mem_reg_i_7__3_n_0\,
      I2 => \mem_reg_i_8__3_n_0\,
      I3 => channel_descr_done_address0(0),
      I4 => \ap_CS_fsm_reg[3]\(3),
      O => DINBDIN(0)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00E20000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[3]\(3),
      I5 => \mem_reg_i_8__4_n_0\,
      O => \^channel_descr_transfered_data_ce0\
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0
    );
\mem_reg_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      I2 => \ap_CS_fsm_reg[3]\(3),
      I3 => \^b_v_data_1_sel0\,
      O => E(0)
    );
\mem_reg_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => tmp_data_V_reg_3230,
      I1 => \ap_CS_fsm_reg[3]\(3),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => \mem_reg_i_8__4_n_0\,
      O => channel_descr_done_ce0
    );
\mem_reg_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => mem_reg_i_17_n_0,
      O => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\
    );
\mem_reg_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800A8A8A8000000"
    )
        port map (
      I0 => channel_descr_done_address0(0),
      I1 => \mem_reg_i_8__3_n_0\,
      I2 => \mem_reg_i_7__3_n_0\,
      I3 => \^q\(0),
      I4 => \ap_CS_fsm_reg[3]\(3),
      I5 => mem_reg_2,
      O => \zext_ln31_reg_332_reg[0]_1\(3)
    );
\mem_reg_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^channel_descr_done_we0\,
      I2 => channel_descr_done_address0(0),
      I3 => \ap_CS_fsm_reg[3]\(3),
      O => \zext_ln31_reg_332_reg[0]_0\(0)
    );
\mem_reg_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44F0440044F044"
    )
        port map (
      I0 => ap_loop_init,
      I1 => mem_reg_0,
      I2 => \^q\(1),
      I3 => \ap_CS_fsm_reg[3]\(3),
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => channel_descr_transfered_data_addr_reg_357(1),
      O => ADDRBWRADDR(1)
    );
mem_reg_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F000"
    )
        port map (
      I0 => trunc_ln1541_reg_3810,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln13_fu_139_p20_in,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => \ap_CS_fsm_reg[3]\(3),
      O => WEBWE(0)
    );
\mem_reg_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A202A0000"
    )
        port map (
      I0 => channel_descr_done_address0(0),
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[3]\(3),
      I3 => mem_reg_2,
      I4 => \mem_reg_i_8__3_n_0\,
      I5 => \mem_reg_i_7__3_n_0\,
      O => \zext_ln31_reg_332_reg[0]_1\(2)
    );
\mem_reg_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => icmp_ln1027_reg_367,
      I2 => channel_descr_enable_load_reg_348_pp0_iter1_reg,
      I3 => mem_WREADY,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => mem_reg,
      O => push_0
    );
\mem_reg_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44F0440044F044"
    )
        port map (
      I0 => ap_loop_init,
      I1 => mem_reg_1,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg[3]\(3),
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => channel_descr_transfered_data_addr_reg_357(0),
      O => ADDRBWRADDR(0)
    );
\mem_reg_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0EEE000"
    )
        port map (
      I0 => \mem_reg_i_8__3_n_0\,
      I1 => \mem_reg_i_7__3_n_0\,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg[3]\(3),
      I4 => mem_reg_2,
      I5 => channel_descr_done_address0(0),
      O => \zext_ln31_reg_332_reg[0]_1\(1)
    );
\mem_reg_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047474700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[3]\(3),
      I2 => mem_reg_2,
      I3 => \mem_reg_i_8__3_n_0\,
      I4 => \mem_reg_i_7__3_n_0\,
      I5 => channel_descr_done_address0(0),
      O => \zext_ln31_reg_332_reg[0]_1\(0)
    );
\mem_reg_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA020202020202"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(3),
      I1 => tmp_last_V_reg_328,
      I2 => \n_remaining_channels_fu_92[7]_i_3_n_0\,
      I3 => icmp_ln1027_fu_250_p2,
      I4 => channel_descr_enable_load_reg_348,
      I5 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      O => \mem_reg_i_7__3_n_0\
    );
\mem_reg_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => channel_descr_enable_q0,
      I3 => icmp_ln13_fu_139_p20_in,
      I4 => \ap_CS_fsm_reg[3]\(1),
      I5 => \ap_CS_fsm_reg[3]\(3),
      O => \mem_reg_i_8__3_n_0\
    );
\mem_reg_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      I1 => \ap_CS_fsm_reg[3]\(3),
      I2 => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => \mem_reg_i_8__4_n_0\
    );
\mem_reg_i_9__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => \n_remaining_channels_fu_92[7]_i_3_n_0\,
      I1 => icmp_ln13_fu_139_p20_in,
      I2 => \ap_CS_fsm_reg[3]\(1),
      I3 => \ap_CS_fsm_reg[3]\(3),
      O => \^channel_descr_done_we0\
    );
\n_remaining_channels_fu_92[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_remaining_channels_fu_92(0),
      I1 => n_remaining_channels_fu_92(1),
      I2 => n_remaining_channels_fu_92(2),
      I3 => n_remaining_channels_fu_92(3),
      O => \n_remaining_channels_fu_92[5]_i_2_n_0\
    );
\n_remaining_channels_fu_92[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln1027_fu_250_p2,
      I3 => icmp_ln1019_fu_267_p2,
      I4 => channel_descr_enable_load_reg_348,
      I5 => ap_CS_fsm_pp0_stage2,
      O => \n_remaining_channels_fu_92[7]_i_3_n_0\
    );
\n_remaining_channels_fu_92[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => n_remaining_channels_fu_92(5),
      I1 => n_remaining_channels_fu_92(4),
      I2 => n_remaining_channels_fu_92(3),
      I3 => n_remaining_channels_fu_92(2),
      I4 => n_remaining_channels_fu_92(1),
      I5 => n_remaining_channels_fu_92(0),
      O => \n_remaining_channels_fu_92[7]_i_4_n_0\
    );
\n_remaining_channels_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_13,
      D => p_1_in(0),
      Q => n_remaining_channels_fu_92(0),
      R => '0'
    );
\n_remaining_channels_fu_92_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_13,
      D => p_1_in(1),
      Q => n_remaining_channels_fu_92(1),
      R => '0'
    );
\n_remaining_channels_fu_92_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_13,
      D => p_1_in(2),
      Q => n_remaining_channels_fu_92(2),
      R => '0'
    );
\n_remaining_channels_fu_92_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_13,
      D => p_1_in(3),
      Q => n_remaining_channels_fu_92(3),
      R => '0'
    );
\n_remaining_channels_fu_92_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_13,
      D => p_1_in(4),
      Q => n_remaining_channels_fu_92(4),
      R => '0'
    );
\n_remaining_channels_fu_92_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_13,
      D => p_1_in(5),
      Q => n_remaining_channels_fu_92(5),
      R => '0'
    );
\n_remaining_channels_fu_92_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_13,
      D => p_1_in(6),
      Q => n_remaining_channels_fu_92(6),
      R => '0'
    );
\n_remaining_channels_fu_92_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_13,
      D => p_1_in(7),
      Q => n_remaining_channels_fu_92(7),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(0),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(0),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(10),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(10),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(11),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(11),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(12),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(12),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(13),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(13),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(14),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(14),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(15),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(15),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(16),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(16),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(17),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(17),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(18),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(18),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(19),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(19),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(1),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(1),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(20),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(20),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(21),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(21),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(22),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(22),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(23),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(23),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(24),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(24),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(25),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(25),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(26),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(26),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(27),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(27),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(28),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(28),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(29),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(29),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(2),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(2),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(30),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(30),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(31),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(31),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(3),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(3),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(4),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(4),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(5),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(5),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(6),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(6),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(7),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(7),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(8),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(8),
      R => '0'
    );
\tmp_data_V_reg_323_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => tmp_data_V_reg_323(9),
      Q => \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(9),
      R => '0'
    );
\tmp_data_V_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(0),
      Q => tmp_data_V_reg_323(0),
      R => '0'
    );
\tmp_data_V_reg_323_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(10),
      Q => tmp_data_V_reg_323(10),
      R => '0'
    );
\tmp_data_V_reg_323_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(11),
      Q => tmp_data_V_reg_323(11),
      R => '0'
    );
\tmp_data_V_reg_323_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(12),
      Q => tmp_data_V_reg_323(12),
      R => '0'
    );
\tmp_data_V_reg_323_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(13),
      Q => tmp_data_V_reg_323(13),
      R => '0'
    );
\tmp_data_V_reg_323_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(14),
      Q => tmp_data_V_reg_323(14),
      R => '0'
    );
\tmp_data_V_reg_323_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(15),
      Q => tmp_data_V_reg_323(15),
      R => '0'
    );
\tmp_data_V_reg_323_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(16),
      Q => tmp_data_V_reg_323(16),
      R => '0'
    );
\tmp_data_V_reg_323_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(17),
      Q => tmp_data_V_reg_323(17),
      R => '0'
    );
\tmp_data_V_reg_323_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(18),
      Q => tmp_data_V_reg_323(18),
      R => '0'
    );
\tmp_data_V_reg_323_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(19),
      Q => tmp_data_V_reg_323(19),
      R => '0'
    );
\tmp_data_V_reg_323_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(1),
      Q => tmp_data_V_reg_323(1),
      R => '0'
    );
\tmp_data_V_reg_323_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(20),
      Q => tmp_data_V_reg_323(20),
      R => '0'
    );
\tmp_data_V_reg_323_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(21),
      Q => tmp_data_V_reg_323(21),
      R => '0'
    );
\tmp_data_V_reg_323_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(22),
      Q => tmp_data_V_reg_323(22),
      R => '0'
    );
\tmp_data_V_reg_323_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(23),
      Q => tmp_data_V_reg_323(23),
      R => '0'
    );
\tmp_data_V_reg_323_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(24),
      Q => tmp_data_V_reg_323(24),
      R => '0'
    );
\tmp_data_V_reg_323_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(25),
      Q => tmp_data_V_reg_323(25),
      R => '0'
    );
\tmp_data_V_reg_323_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(26),
      Q => tmp_data_V_reg_323(26),
      R => '0'
    );
\tmp_data_V_reg_323_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(27),
      Q => tmp_data_V_reg_323(27),
      R => '0'
    );
\tmp_data_V_reg_323_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(28),
      Q => tmp_data_V_reg_323(28),
      R => '0'
    );
\tmp_data_V_reg_323_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(29),
      Q => tmp_data_V_reg_323(29),
      R => '0'
    );
\tmp_data_V_reg_323_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(2),
      Q => tmp_data_V_reg_323(2),
      R => '0'
    );
\tmp_data_V_reg_323_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(30),
      Q => tmp_data_V_reg_323(30),
      R => '0'
    );
\tmp_data_V_reg_323_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(31),
      Q => tmp_data_V_reg_323(31),
      R => '0'
    );
\tmp_data_V_reg_323_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(3),
      Q => tmp_data_V_reg_323(3),
      R => '0'
    );
\tmp_data_V_reg_323_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(4),
      Q => tmp_data_V_reg_323(4),
      R => '0'
    );
\tmp_data_V_reg_323_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(5),
      Q => tmp_data_V_reg_323(5),
      R => '0'
    );
\tmp_data_V_reg_323_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(6),
      Q => tmp_data_V_reg_323(6),
      R => '0'
    );
\tmp_data_V_reg_323_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(7),
      Q => tmp_data_V_reg_323(7),
      R => '0'
    );
\tmp_data_V_reg_323_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(8),
      Q => tmp_data_V_reg_323(8),
      R => '0'
    );
\tmp_data_V_reg_323_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \tmp_data_V_reg_323_reg[31]_0\(9),
      Q => tmp_data_V_reg_323(9),
      R => '0'
    );
\tmp_last_V_reg_328_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => RX_stream_TLAST_int_regslice,
      Q => tmp_last_V_reg_328,
      R => '0'
    );
\trunc_ln1541_reg_381[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => channel_descr_enable_load_reg_348,
      I1 => icmp_ln1027_fu_250_p2,
      I2 => mem_reg_i_17_n_0,
      O => trunc_ln1541_reg_3810
    );
\trunc_ln1541_reg_381_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(0),
      Q => trunc_ln1541_reg_381(0),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(10),
      Q => trunc_ln1541_reg_381(10),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(11),
      Q => trunc_ln1541_reg_381(11),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(12),
      Q => trunc_ln1541_reg_381(12),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(13),
      Q => trunc_ln1541_reg_381(13),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(14),
      Q => trunc_ln1541_reg_381(14),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(15),
      Q => trunc_ln1541_reg_381(15),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(16),
      Q => trunc_ln1541_reg_381(16),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(17),
      Q => trunc_ln1541_reg_381(17),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(18),
      Q => trunc_ln1541_reg_381(18),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(19),
      Q => trunc_ln1541_reg_381(19),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(1),
      Q => trunc_ln1541_reg_381(1),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(20),
      Q => trunc_ln1541_reg_381(20),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(21),
      Q => trunc_ln1541_reg_381(21),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(22),
      Q => trunc_ln1541_reg_381(22),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(23),
      Q => trunc_ln1541_reg_381(23),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(24),
      Q => trunc_ln1541_reg_381(24),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(25),
      Q => trunc_ln1541_reg_381(25),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(26),
      Q => trunc_ln1541_reg_381(26),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(27),
      Q => trunc_ln1541_reg_381(27),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(28),
      Q => trunc_ln1541_reg_381(28),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(29),
      Q => trunc_ln1541_reg_381(29),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(2),
      Q => trunc_ln1541_reg_381(2),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(3),
      Q => trunc_ln1541_reg_381(3),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(4),
      Q => trunc_ln1541_reg_381(4),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(5),
      Q => trunc_ln1541_reg_381(5),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(6),
      Q => trunc_ln1541_reg_381(6),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(7),
      Q => trunc_ln1541_reg_381(7),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(8),
      Q => trunc_ln1541_reg_381(8),
      R => '0'
    );
\trunc_ln1541_reg_381_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln1541_reg_3810,
      D => DOUTBDOUT(9),
      Q => trunc_ln1541_reg_381(9),
      R => '0'
    );
\zext_ln31_reg_332_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \zext_ln31_reg_332_reg[1]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\zext_ln31_reg_332_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3230,
      D => \zext_ln31_reg_332_reg[1]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo is
  port (
    wreq_valid : out STD_LOGIC;
    mem_AWREADY : out STD_LOGIC;
    push : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \dout_reg[32]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    wrsp_ready : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    next_wreq : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo is
  signal dout_vld_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__8_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^mem_awready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \^wreq_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair104";
begin
  mem_AWREADY <= \^mem_awready\;
  wreq_valid <= \^wreq_valid\;
U_fifo_srl: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      Q(30 downto 0) => Q(30 downto 0),
      S(0) => S(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]_0\ => \^wreq_valid\,
      \dout_reg[0]_1\ => empty_n_reg_n_0,
      \dout_reg[32]_0\ => \dout_reg[32]\,
      \dout_reg[32]_1\(1) => \raddr_reg_n_0_[1]\,
      \dout_reg[32]_1\(0) => \raddr_reg_n_0_[0]\,
      \in\(29 downto 0) => \in\(29 downto 0),
      pop => pop,
      push => push,
      push_0 => push_0,
      tmp_valid_reg => tmp_valid_reg,
      wrsp_ready => wrsp_ready
    );
dout_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAFFAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => AWREADY_Dummy,
      I2 => tmp_valid_reg,
      I3 => \^wreq_valid\,
      I4 => wrsp_ready,
      O => dout_vld_i_1_n_0
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_i_1_n_0,
      Q => \^wreq_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00FFFB00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => empty_n_i_2_n_0,
      I3 => pop,
      I4 => push_0,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      O => empty_n_i_2_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFFFDFDFF55"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => empty_n_i_2_n_0,
      I2 => full_n_i_2_n_0,
      I3 => \^mem_awready\,
      I4 => push_0,
      I5 => pop,
      O => \full_n_i_1__8_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      O => full_n_i_2_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__8_n_0\,
      Q => \^mem_awready\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FF4F004F00B0FF"
    )
        port map (
      I0 => next_wreq,
      I1 => \^wreq_valid\,
      I2 => empty_n_reg_n_0,
      I3 => push_0,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7EE1811"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => pop,
      I3 => push_0,
      I4 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A65555AAAAAAAA"
    )
        port map (
      I0 => push_0,
      I1 => wrsp_ready,
      I2 => tmp_valid_reg,
      I3 => AWREADY_Dummy,
      I4 => \^wreq_valid\,
      I5 => empty_n_reg_n_0,
      O => \mOutPtr[3]_i_1_n_0\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFEFE01800101"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => pop,
      I4 => push_0,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_0\,
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_0\,
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_0\,
      D => \mOutPtr[2]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_0\,
      D => \mOutPtr[3]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      O => \raddr[0]_i_1__4_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F00800080FF7F"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => push_0,
      I2 => \^wreq_valid\,
      I3 => next_wreq,
      I4 => \raddr_reg_n_0_[1]\,
      I5 => \raddr_reg_n_0_[0]\,
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFEFF000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => empty_n_reg_n_0,
      I4 => push_0,
      I5 => pop,
      O => \raddr[2]_i_1_n_0\
    );
\raddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE7EEE11118111"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => empty_n_reg_n_0,
      I3 => push_0,
      I4 => pop,
      I5 => \raddr_reg_n_0_[2]\,
      O => \raddr[2]_i_2_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[2]_i_1_n_0\,
      D => \raddr[0]_i_1__4_n_0\,
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[2]_i_1_n_0\,
      D => \raddr[1]_i_1_n_0\,
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[2]_i_1_n_0\,
      D => \raddr[2]_i_2_n_0\,
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\ is
  port (
    WVALID_Dummy : out STD_LOGIC;
    mem_WREADY : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\ is
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^mem_wready\ : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair101";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  mem_WREADY <= \^mem_wready\;
U_fifo_mem: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_mem
     port map (
      Q(3) => \waddr_reg_n_0_[3]\,
      Q(2) => \waddr_reg_n_0_[2]\,
      Q(1) => \waddr_reg_n_0_[1]\,
      Q(0) => \waddr_reg_n_0_[0]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      din(31 downto 0) => din(31 downto 0),
      dout(35 downto 0) => dout(35 downto 0),
      mem_reg_0 => mem_reg,
      mem_reg_1 => mem_reg_0,
      mem_reg_2 => mem_reg_1,
      pop => pop,
      push => push,
      raddr(3 downto 0) => raddr(3 downto 0),
      rnext(3 downto 0) => rnext(3 downto 0)
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => WVALID_Dummy,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => pop,
      I2 => push,
      I3 => \^empty_n_reg_0\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \^mem_wready\,
      I3 => push,
      I4 => pop,
      O => \full_n_i_1__7_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__7_n_0\,
      Q => \^mem_wready\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__2_n_0\
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__2_n_0\
    );
\mOutPtr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__2_n_0\
    );
\mOutPtr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => mOutPtr18_out,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[4]_i_2__1_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => SR(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"552A"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A70"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C4C"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => \waddr_reg_n_0_[0]\,
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => \waddr_reg_n_0_[1]\,
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\ is
  port (
    \dout_reg[0]\ : out STD_LOGIC;
    wrsp_ready : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    \push__0\ : out STD_LOGIC;
    \resp_ready__1\ : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    wreq_valid : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    need_wrsp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\ is
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_11 : STD_LOGIC;
  signal U_fifo_srl_n_14 : STD_LOGIC;
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal U_fifo_srl_n_4 : STD_LOGIC;
  signal U_fifo_srl_n_5 : STD_LOGIC;
  signal U_fifo_srl_n_6 : STD_LOGIC;
  signal U_fifo_srl_n_7 : STD_LOGIC;
  signal U_fifo_srl_n_8 : STD_LOGIC;
  signal U_fifo_srl_n_9 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wrsp_ready\ : STD_LOGIC;
  signal wrsp_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair109";
begin
  next_wreq <= \^next_wreq\;
  wrsp_ready <= \^wrsp_ready\;
U_fifo_srl: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(2) => U_fifo_srl_n_5,
      D(1) => U_fifo_srl_n_6,
      D(0) => U_fifo_srl_n_7,
      E(0) => U_fifo_srl_n_3,
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\(3 downto 0) => raddr_reg(3 downto 0),
      dout_vld_reg => empty_n_reg_n_0,
      dout_vld_reg_0 => dout_vld_reg_0,
      dout_vld_reg_1(0) => dout_vld_reg_1(0),
      empty_n_reg => U_fifo_srl_n_14,
      full_n_reg => U_fifo_srl_n_2,
      full_n_reg_0 => full_n_reg_0,
      full_n_reg_1 => \full_n_i_2__2_n_0\,
      last_resp => last_resp,
      \mOutPtr_reg[0]\ => \^wrsp_ready\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_0\,
      \mOutPtr_reg[3]\(3) => U_fifo_srl_n_8,
      \mOutPtr_reg[3]\(2) => U_fifo_srl_n_9,
      \mOutPtr_reg[3]\(1) => U_fifo_srl_n_10,
      \mOutPtr_reg[3]\(0) => U_fifo_srl_n_11,
      \mOutPtr_reg[4]\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]\(0) => \mOutPtr_reg_n_0_[0]\,
      need_wrsp => need_wrsp,
      next_wreq => \^next_wreq\,
      pop => pop,
      push => push,
      \push__0\ => \push__0\,
      \raddr_reg[0]\(0) => U_fifo_srl_n_4,
      \resp_ready__1\ => \resp_ready__1\,
      wreq_valid => wreq_valid,
      wrsp_valid => wrsp_valid
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_14,
      Q => wrsp_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => pop,
      I2 => \^wrsp_ready\,
      I3 => \^next_wreq\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_2,
      Q => \^wrsp_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_11,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_10,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_9,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_8,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => \raddr[0]_i_1_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_7,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_6,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_5,
      Q => raddr_reg(3),
      R => SR(0)
    );
\tmp_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \^wrsp_ready\,
      I1 => wreq_valid,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => AWREADY_Dummy,
      O => \^next_wreq\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_3\ is
  port (
    last_resp : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    fifo_resp_ready : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    sel : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrsp_type : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_1\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_3\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_3\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_3\ is
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__7_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_2__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  signal \raddr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \full_n_i_2__7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \raddr[3]_i_4__0\ : label is "soft_lutpair27";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  fifo_resp_ready <= \^fifo_resp_ready\;
U_fifo_srl: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_4\
     port map (
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\ => \dout_reg[0]_0\,
      \dout_reg[0]_2\ => \dout_reg[0]_1\,
      dout_vld_reg(0) => Q(0),
      dout_vld_reg_0 => \^dout_vld_reg_0\,
      dout_vld_reg_1 => empty_n_reg_n_0,
      empty_n_reg => U_fifo_srl_n_3,
      full_n_reg => U_fifo_srl_n_2,
      full_n_reg_0 => full_n_reg_0,
      full_n_reg_1 => \full_n_i_2__7_n_0\,
      full_n_reg_2 => \^fifo_resp_ready\,
      last_resp => last_resp,
      pop => pop,
      sel => sel,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000EAAA"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => \could_multi_bursts.AWVALID_Dummy_reg_1\,
      I2 => \^fifo_resp_ready\,
      I3 => fifo_burst_ready,
      I4 => AWREADY_Dummy_0,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_3,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__7_n_0\,
      I1 => pop,
      I2 => \^fifo_resp_ready\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__7_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__7_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_2,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__7_n_0\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__5_n_0\
    );
\mOutPtr[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__5_n_0\
    );
\mOutPtr[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => p_12_in,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__5_n_0\
    );
\mOutPtr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888777788888888"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \could_multi_bursts.next_loop\,
      I2 => \resp_ready__1\,
      I3 => Q(0),
      I4 => \^dout_vld_reg_0\,
      I5 => empty_n_reg_n_0,
      O => \mOutPtr[4]_i_1__3_n_0\
    );
\mOutPtr[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2__2_n_0\
    );
\mOutPtr[4]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880888088808"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \^fifo_resp_ready\,
      I2 => empty_n_reg_n_0,
      I3 => \^dout_vld_reg_0\,
      I4 => Q(0),
      I5 => \resp_ready__1\,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[0]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[1]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[2]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[3]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__3_n_0\,
      D => \mOutPtr[4]_i_2__2_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__3_n_0\
    );
\raddr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => empty_n_reg_n_0,
      I2 => p_12_in,
      I3 => raddr_reg(1),
      O => \raddr[1]_i_1__2_n_0\
    );
\raddr[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => p_12_in,
      I1 => empty_n_reg_n_0,
      I2 => raddr_reg(0),
      I3 => raddr_reg(2),
      I4 => raddr_reg(1),
      O => \raddr[2]_i_1__2_n_0\
    );
\raddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      I4 => p_8_in,
      I5 => raddr113_out,
      O => \raddr[3]_i_1__1_n_0\
    );
\raddr[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => raddr_reg(1),
      I1 => p_12_in,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(3),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2__1_n_0\
    );
\raddr[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A222A222A222"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^dout_vld_reg_0\,
      I2 => Q(0),
      I3 => \resp_ready__1\,
      I4 => \could_multi_bursts.next_loop\,
      I5 => \^fifo_resp_ready\,
      O => p_8_in
    );
\raddr[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_12_in,
      I1 => empty_n_reg_n_0,
      O => raddr113_out
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[0]_i_1__3_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[1]_i_1__2_n_0\,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[2]_i_1__2_n_0\,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[3]_i_2__1_n_0\,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\ is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    \len_cnt_reg[2]\ : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    dout_vld_reg_1 : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC;
    int_flush_done_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_2 : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    dout_vld_reg_3 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WVALID_Dummy : in STD_LOGIC;
    WLAST_Dummy_reg : in STD_LOGIC;
    WREADY_Dummy : in STD_LOGIC;
    push : in STD_LOGIC;
    \mOutPtr_reg[0]_2\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    wreq_handling_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.awlen_buf_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    \sect_addr_buf_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\ is
  signal U_fifo_srl_n_0 : STD_LOGIC;
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_14 : STD_LOGIC;
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal U_fifo_srl_n_4 : STD_LOGIC;
  signal U_fifo_srl_n_5 : STD_LOGIC;
  signal U_fifo_srl_n_6 : STD_LOGIC;
  signal U_fifo_srl_n_7 : STD_LOGIC;
  signal U_fifo_srl_n_8 : STD_LOGIC;
  signal U_fifo_srl_n_9 : STD_LOGIC;
  signal \^burst_valid\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__4_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal pop_0 : STD_LOGIC;
  signal \raddr17_in__1\ : STD_LOGIC;
  signal \raddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sect_len_buf_reg[5]\ : STD_LOGIC;
  signal \^sect_len_buf_reg[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WVALID_Dummy_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \empty_n_i_2__4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem_reg_i_2__5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mem_reg_i_3__5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair22";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  \sect_len_buf_reg[5]\ <= \^sect_len_buf_reg[5]\;
  \sect_len_buf_reg[8]\ <= \^sect_len_buf_reg[8]\;
U_fifo_srl: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      D(2) => U_fifo_srl_n_4,
      D(1) => U_fifo_srl_n_5,
      D(0) => U_fifo_srl_n_6,
      E(0) => U_fifo_srl_n_2,
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      WLAST_Dummy_reg => WLAST_Dummy_reg,
      WLAST_Dummy_reg_0 => WLAST_Dummy_reg_0,
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg => WVALID_Dummy_reg,
      ap_clk => ap_clk,
      \could_multi_bursts.awlen_buf_reg[0]\(9 downto 0) => \could_multi_bursts.awlen_buf_reg[0]\(9 downto 0),
      \could_multi_bursts.awlen_buf_reg[0]_0\(5 downto 0) => \could_multi_bursts.awlen_buf_reg[0]_0\(5 downto 0),
      \dout[3]_i_2_0\(7 downto 0) => Q(7 downto 0),
      \dout_reg[0]_0\ => \^burst_valid\,
      dout_vld_reg => empty_n_reg_n_0,
      empty_n_reg(0) => U_fifo_srl_n_3,
      empty_n_reg_0 => U_fifo_srl_n_14,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg => U_fifo_srl_n_0,
      full_n_reg_0 => full_n_reg_0,
      full_n_reg_1 => \full_n_i_2__4_n_0\,
      \in\(3 downto 0) => \in\(3 downto 0),
      \len_cnt_reg[2]\ => \len_cnt_reg[2]\,
      \mOutPtr_reg[0]\ => \mOutPtr_reg[0]_0\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_1\,
      \mOutPtr_reg[3]\(3) => U_fifo_srl_n_7,
      \mOutPtr_reg[3]\(2) => U_fifo_srl_n_8,
      \mOutPtr_reg[3]\(1) => U_fifo_srl_n_9,
      \mOutPtr_reg[3]\(0) => U_fifo_srl_n_10,
      \mOutPtr_reg[4]\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]\(0) => \mOutPtr_reg_n_0_[0]\,
      pop_0 => pop_0,
      \raddr17_in__1\ => \raddr17_in__1\,
      \raddr_reg[0]\ => \^could_multi_bursts.next_loop\,
      \raddr_reg[0]_0\ => \^fifo_burst_ready\,
      \sect_len_buf_reg[5]\ => \^sect_len_buf_reg[5]\,
      \sect_len_buf_reg[8]\ => \^sect_len_buf_reg[8]\,
      sel => sel
    );
WVALID_Dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \^burst_valid\,
      I2 => WLAST_Dummy_reg,
      I3 => WREADY_Dummy,
      O => dout_vld_reg_1
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => \^fifo_burst_ready\,
      I1 => fifo_resp_ready,
      I2 => \mOutPtr_reg[0]_1\,
      I3 => \mOutPtr_reg[0]_0\,
      I4 => AWREADY_Dummy_0,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70F0"
    )
        port map (
      I0 => \^sect_len_buf_reg[8]\,
      I1 => \^sect_len_buf_reg[5]\,
      I2 => \mOutPtr_reg[0]_1\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => wreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_14,
      Q => \^burst_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__4_n_0\,
      I1 => pop_0,
      I2 => \^fifo_burst_ready\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__4_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_0,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A65555AAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \^burst_valid\,
      I2 => WLAST_Dummy_reg,
      I3 => WREADY_Dummy,
      I4 => WVALID_Dummy,
      I5 => \mOutPtr_reg[0]_2\,
      O => dout_vld_reg_0(0)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_10,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_9,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_8,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_7,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\mem_reg_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8808FFFF"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \^burst_valid\,
      I2 => WLAST_Dummy_reg,
      I3 => WREADY_Dummy,
      I4 => full_n_reg_0,
      O => dout_vld_reg_2
    );
\mem_reg_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000077F7"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \^burst_valid\,
      I2 => WLAST_Dummy_reg,
      I3 => WREADY_Dummy,
      I4 => full_n_reg_0,
      O => dout_vld_reg_3
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__0_n_0\
    );
\raddr[3]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      O => \raddr17_in__1\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => \raddr[0]_i_1__0_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_6,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_5,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_4,
      Q => raddr_reg(3),
      R => SR(0)
    );
\raddr_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2FF0000"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => WLAST_Dummy_reg,
      I2 => WREADY_Dummy,
      I3 => WVALID_Dummy,
      I4 => \mOutPtr_reg[0]_2\,
      O => pop
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => \sect_addr_buf_reg[2]\(0),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => ap_rst_n,
      O => int_flush_done_reg(0)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \^sect_len_buf_reg[8]\,
      I1 => \^sect_len_buf_reg[5]\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \mOutPtr_reg[0]_1\,
      I4 => wreq_handling_reg_0,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\start_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => CO(0),
      I2 => wreq_handling_reg_0,
      I3 => wreq_handling_reg_1(0),
      O => next_wreq
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      I2 => CO(0),
      I3 => wreq_handling_reg_1(0),
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\ is
  port (
    req_fifo_valid : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    sel : out STD_LOGIC;
    \last_cnt_reg[4]\ : out STD_LOGIC;
    \dout_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \req_en__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\ is
  signal \dout_vld_i_1__4_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__5_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \raddr17_in__2\ : STD_LOGIC;
  signal \raddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__2_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^req_fifo_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \full_n_i_2__5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__3\ : label is "soft_lutpair49";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
  req_fifo_valid <= \^req_fifo_valid\;
U_fifo_srl: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]\ => \^full_n_reg_0\,
      \dout_reg[0]_0\ => \mOutPtr_reg[1]_0\,
      \dout_reg[0]_1\ => \dout_reg[0]\,
      \dout_reg[2]_0\ => \^req_fifo_valid\,
      \dout_reg[2]_1\ => empty_n_reg_n_0,
      \dout_reg[35]_0\(33 downto 0) => \dout_reg[35]\(33 downto 0),
      \dout_reg[35]_1\(3 downto 0) => raddr_reg(3 downto 0),
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      \in\(33 downto 0) => \in\(33 downto 0),
      \last_cnt_reg[4]\ => \last_cnt_reg[4]\,
      pop => pop,
      push => push,
      \req_en__0\ => \req_en__0\,
      rs_req_ready => rs_req_ready,
      sel => sel
    );
\dout_vld_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^req_fifo_valid\,
      I2 => rs_req_ready,
      I3 => \req_en__0\,
      O => \dout_vld_i_1__4_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__4_n_0\,
      Q => \^req_fifo_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__5_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__5_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => full_n_reg_1,
      I1 => \full_n_i_2__5_n_0\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__5_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__6_n_0\
    );
\mOutPtr[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EEEEEE18111111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => pop,
      I3 => \^full_n_reg_0\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__6_n_0\
    );
\mOutPtr[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFEFE01800101"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => pop,
      I4 => push,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__6_n_0\
    );
\mOutPtr[4]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => pop,
      O => \mOutPtr[4]_i_1__4_n_0\
    );
\mOutPtr[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2__3_n_0\
    );
\mOutPtr[4]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880888088808"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \^full_n_reg_0\,
      I2 => empty_n_reg_n_0,
      I3 => \^req_fifo_valid\,
      I4 => rs_req_ready,
      I5 => \req_en__0\,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[1]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[2]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[3]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__4_n_0\,
      D => \mOutPtr[4]_i_2__3_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__1_n_0\
    );
\raddr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAA55559555"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => empty_n_reg_n_0,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      I5 => raddr_reg(1),
      O => \raddr[1]_i_1__3_n_0\
    );
\raddr[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FF4000BF"
    )
        port map (
      I0 => pop,
      I1 => push,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(2),
      I5 => raddr_reg(1),
      O => \raddr[2]_i_1__3_n_0\
    );
\raddr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAAC000"
    )
        port map (
      I0 => \raddr17_in__2\,
      I1 => empty_n_reg_n_0,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \raddr[3]_i_1__2_n_0\
    );
\raddr[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => raddr_reg(1),
      I1 => p_12_in,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(3),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2__2_n_0\
    );
\raddr[3]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      O => \raddr17_in__2\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[0]_i_1__1_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[1]_i_1__3_n_0\,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[2]_i_1__3_n_0\,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[3]_i_2__2_n_0\,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr18_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ready_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rs_req_valid__0\ : out STD_LOGIC;
    \req_en__0\ : out STD_LOGIC;
    m_axi_mem_WVALID : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    empty_n_reg_0 : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC;
    empty_n_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \last_cnt_reg[0]\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    push : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs_req_ready : in STD_LOGIC;
    req_fifo_valid : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    \dout_reg[2]\ : in STD_LOGIC;
    m_axi_mem_WVALID_0 : in STD_LOGIC;
    WBurstEmpty_n : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\;

architecture STRUCTURE of \tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\ is
  signal \data_en__3\ : STD_LOGIC;
  signal \dout_vld_i_1__5_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__6_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in_0 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  signal \raddr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__3_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \empty_n_i_2__6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \full_n_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \full_n_i_2__6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \raddr[3]_i_4__1\ : label is "soft_lutpair43";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
U_fifo_srl: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => SR(0),
      WVALID_Dummy_reg(0) => WVALID_Dummy_reg(0),
      ap_clk => ap_clk,
      \data_en__3\ => \data_en__3\,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\ => empty_n_reg_n_0,
      \dout_reg[2]_0\ => \dout_reg[2]\,
      \dout_reg[36]_0\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      \dout_reg[36]_1\(3 downto 0) => raddr_reg(3 downto 0),
      fifo_valid => fifo_valid,
      \in\(36 downto 0) => \in\(36 downto 0),
      \last_cnt_reg[0]\ => \last_cnt_reg[0]\,
      \last_cnt_reg[0]_0\ => \^full_n_reg_0\,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      pop => pop,
      push_1 => push_1,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready,
      \rs_req_valid__0\ => \rs_req_valid__0\,
      s_ready_t_reg(0) => s_ready_t_reg(0),
      s_ready_t_reg_0 => s_ready_t_reg_0
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEEEE"
    )
        port map (
      I0 => mem_reg,
      I1 => WVALID_Dummy,
      I2 => \^full_n_reg_0\,
      I3 => \last_cnt_reg[0]\,
      I4 => burst_valid,
      O => empty_n_reg_0
    );
\dout_vld_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEEEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => fifo_valid,
      I2 => \data_en__3\,
      I3 => \dout_reg[0]\,
      I4 => m_axi_mem_WREADY,
      O => \dout_vld_i_1__5_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__5_n_0\,
      Q => fifo_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__6_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => \last_cnt_reg[0]\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__6_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => full_n_reg_1,
      I1 => \full_n_i_2__6_n_0\,
      I2 => \last_cnt_reg[0]\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__6_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\len_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[0]\,
      I2 => burst_valid,
      I3 => WVALID_Dummy,
      O => E(0)
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__6_n_0\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => \last_cnt_reg[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__7_n_0\
    );
\mOutPtr[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EEEEEE18111111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => pop,
      I3 => \^full_n_reg_0\,
      I4 => \last_cnt_reg[0]\,
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__7_n_0\
    );
\mOutPtr[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFEFE01800101"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => pop,
      I4 => push_1,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__7_n_0\
    );
\mOutPtr[4]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[0]\,
      I2 => pop,
      O => \mOutPtr[4]_i_1__5_n_0\
    );
\mOutPtr[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[4]_i_2__4_n_0\
    );
\mOutPtr[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A22222A2A2A2A2"
    )
        port map (
      I0 => push,
      I1 => mem_reg,
      I2 => WVALID_Dummy,
      I3 => \^full_n_reg_0\,
      I4 => \last_cnt_reg[0]\,
      I5 => burst_valid,
      O => mOutPtr18_out
    );
\mOutPtr[4]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \last_cnt_reg[0]\,
      I1 => \^full_n_reg_0\,
      I2 => pop,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[0]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[1]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[2]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[3]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[4]_i_2__4_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
m_axi_mem_WVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => m_axi_mem_WVALID_0,
      I1 => WBurstEmpty_n,
      I2 => fifo_valid,
      I3 => \dout_reg[0]\,
      I4 => \data_en__3\,
      O => m_axi_mem_WVALID
    );
\mem_reg_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA2222FFFFFFFF"
    )
        port map (
      I0 => mem_reg,
      I1 => WVALID_Dummy,
      I2 => \^full_n_reg_0\,
      I3 => \last_cnt_reg[0]\,
      I4 => burst_valid,
      I5 => full_n_reg_1,
      O => empty_n_reg_1
    );
\raddr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__2_n_0\
    );
\raddr[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAA55559555"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => empty_n_reg_n_0,
      I2 => \last_cnt_reg[0]\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      I5 => raddr_reg(1),
      O => \raddr[1]_i_1__4_n_0\
    );
\raddr[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FF4000BF"
    )
        port map (
      I0 => pop,
      I1 => push_1,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(2),
      I5 => raddr_reg(1),
      O => \raddr[2]_i_1__4_n_0\
    );
\raddr[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      I4 => p_8_in_0,
      I5 => raddr113_out,
      O => \raddr[3]_i_1__3_n_0\
    );
\raddr[3]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFEA0015"
    )
        port map (
      I0 => raddr_reg(1),
      I1 => p_12_in,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(3),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2__3_n_0\
    );
\raddr[3]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pop,
      I1 => \last_cnt_reg[0]\,
      I2 => \^full_n_reg_0\,
      O => p_8_in_0
    );
\raddr[3]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => \last_cnt_reg[0]\,
      I3 => empty_n_reg_n_0,
      O => raddr113_out
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[0]_i_1__2_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[1]_i_1__4_n_0\,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[2]_i_1__4_n_0\,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[3]_i_2__3_n_0\,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_flushManager is
  port (
    WBurstEmpty_n : out STD_LOGIC;
    flushStart_reg_0 : out STD_LOGIC;
    m_axi_mem_flush_done : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    flush : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_AWREADY : in STD_LOGIC;
    BREADYFromWriteUnit : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_flushManager : entity is "SimpleRxMCDMA_mem_m_axi_flushManager";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_flushManager;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_flushManager is
  signal flushReg : STD_LOGIC;
  signal flushStart_i_1_n_0 : STD_LOGIC;
  signal \^flushstart_reg_0\ : STD_LOGIC;
begin
  flushStart_reg_0 <= \^flushstart_reg_0\;
WFlushManager: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\
     port map (
      BREADYFromWriteUnit => BREADYFromWriteUnit,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      dout_vld_reg_0 => WBurstEmpty_n,
      flush => flush,
      full_n_reg_0 => full_n_reg,
      \mOutPtr_reg[0]_0\(0) => \mOutPtr_reg[0]\(0),
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_flush_done => m_axi_mem_flush_done,
      s_axi_s_axi_ctrl_flush_done_reg => \^flushstart_reg_0\
    );
flushReg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flush,
      Q => flushReg,
      R => SR(0)
    );
flushStart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => flushReg,
      I1 => flush,
      I2 => \^flushstart_reg_0\,
      O => flushStart_i_1_n_0
    );
flushStart_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flushStart_i_1_n_0,
      Q => \^flushstart_reg_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_load is
  port (
    RREADY_Dummy : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_load : entity is "SimpleRxMCDMA_mem_m_axi_load";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_load;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_load is
begin
buff_rdata: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      full_n_reg_0 => RREADY_Dummy,
      full_n_reg_1 => full_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_read is
  port (
    s_ready_t_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_read : entity is "SimpleRxMCDMA_mem_m_axi_read";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_read;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_read is
begin
rs_rdata: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\
     port map (
      Q(0) => Q(0),
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      s_ready_t_reg_0 => s_ready_t_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi is
  port (
    mem_reg : out STD_LOGIC_VECTOR ( 29 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 29 downto 0 );
    channel_descr_enable_q0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_sw_reset_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    m_axi_mem_BREADY : out STD_LOGIC;
    flush : out STD_LOGIC;
    m_axi_mem_RREADY : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    int_flush_done_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_flush_done_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_BVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    channel_descr_done_ce0 : in STD_LOGIC;
    mem_reg_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_descr_error_ce0 : in STD_LOGIC;
    DINBDIN : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_descr_transfered_data_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_s_axi_ctrl_flush_done : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    BREADYFromWriteUnit : in STD_LOGIC;
    RREADYFromReadUnit : in STD_LOGIC;
    \channel_descr_transfered_data_addr_reg_357_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    next_burst : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi is
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^channel_descr_enable_q0\ : STD_LOGIC;
  signal channel_descr_len_q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal channel_descr_transfered_data_q0 : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \^flush\ : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_addr_address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_channel_descr_addr_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_channel_descr_addr_read : STD_LOGIC;
  signal int_channel_descr_addr_read0 : STD_LOGIC;
  signal int_channel_descr_addr_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_addr_write_reg_n_0 : STD_LOGIC;
  signal int_channel_descr_done_n_23 : STD_LOGIC;
  signal int_channel_descr_done_n_24 : STD_LOGIC;
  signal int_channel_descr_done_n_25 : STD_LOGIC;
  signal int_channel_descr_done_n_26 : STD_LOGIC;
  signal int_channel_descr_done_n_27 : STD_LOGIC;
  signal int_channel_descr_done_n_28 : STD_LOGIC;
  signal int_channel_descr_done_n_29 : STD_LOGIC;
  signal int_channel_descr_done_n_30 : STD_LOGIC;
  signal int_channel_descr_done_n_31 : STD_LOGIC;
  signal int_channel_descr_done_q1 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal int_channel_descr_done_read : STD_LOGIC;
  signal int_channel_descr_done_read0 : STD_LOGIC;
  signal int_channel_descr_enable_n_10 : STD_LOGIC;
  signal int_channel_descr_enable_n_11 : STD_LOGIC;
  signal int_channel_descr_enable_n_12 : STD_LOGIC;
  signal int_channel_descr_enable_n_13 : STD_LOGIC;
  signal int_channel_descr_enable_n_14 : STD_LOGIC;
  signal int_channel_descr_enable_n_15 : STD_LOGIC;
  signal int_channel_descr_enable_n_16 : STD_LOGIC;
  signal int_channel_descr_enable_n_17 : STD_LOGIC;
  signal int_channel_descr_enable_n_18 : STD_LOGIC;
  signal int_channel_descr_enable_n_19 : STD_LOGIC;
  signal int_channel_descr_enable_n_20 : STD_LOGIC;
  signal int_channel_descr_enable_n_21 : STD_LOGIC;
  signal int_channel_descr_enable_n_22 : STD_LOGIC;
  signal int_channel_descr_enable_n_23 : STD_LOGIC;
  signal int_channel_descr_enable_n_24 : STD_LOGIC;
  signal int_channel_descr_enable_n_25 : STD_LOGIC;
  signal int_channel_descr_enable_n_26 : STD_LOGIC;
  signal int_channel_descr_enable_n_27 : STD_LOGIC;
  signal int_channel_descr_enable_n_28 : STD_LOGIC;
  signal int_channel_descr_enable_n_29 : STD_LOGIC;
  signal int_channel_descr_enable_n_30 : STD_LOGIC;
  signal int_channel_descr_enable_n_31 : STD_LOGIC;
  signal int_channel_descr_enable_n_32 : STD_LOGIC;
  signal int_channel_descr_enable_n_33 : STD_LOGIC;
  signal int_channel_descr_enable_n_34 : STD_LOGIC;
  signal int_channel_descr_enable_n_35 : STD_LOGIC;
  signal int_channel_descr_enable_n_36 : STD_LOGIC;
  signal int_channel_descr_enable_n_5 : STD_LOGIC;
  signal int_channel_descr_enable_n_6 : STD_LOGIC;
  signal int_channel_descr_enable_n_7 : STD_LOGIC;
  signal int_channel_descr_enable_n_8 : STD_LOGIC;
  signal int_channel_descr_enable_n_9 : STD_LOGIC;
  signal int_channel_descr_enable_q0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal int_channel_descr_enable_read : STD_LOGIC;
  signal int_channel_descr_enable_read0 : STD_LOGIC;
  signal \int_channel_descr_enable_shift0_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_channel_descr_enable_shift0_reg_n_0_[1]\ : STD_LOGIC;
  signal int_channel_descr_enable_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_enable_write_i_2_n_0 : STD_LOGIC;
  signal int_channel_descr_enable_write_reg_n_0 : STD_LOGIC;
  signal int_channel_descr_error_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_channel_descr_error_read : STD_LOGIC;
  signal int_channel_descr_error_read0 : STD_LOGIC;
  signal int_channel_descr_len_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_channel_descr_len_read : STD_LOGIC;
  signal int_channel_descr_len_read0 : STD_LOGIC;
  signal int_channel_descr_len_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_len_write_reg_n_0 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_75 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_76 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_77 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_78 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_79 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_80 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_81 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_82 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_83 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_84 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_85 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_86 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_87 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_88 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_89 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_90 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_91 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_92 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_93 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_94 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_95 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_96 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_97 : STD_LOGIC;
  signal int_channel_descr_transfered_data_q1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_channel_descr_transfered_data_read : STD_LOGIC;
  signal int_channel_descr_transfered_data_read0 : STD_LOGIC;
  signal int_channel_descr_transfered_data_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_transfered_data_write_reg_n_0 : STD_LOGIC;
  signal int_flush_done_i_1_n_0 : STD_LOGIC;
  signal int_flush_done_i_3_n_0 : STD_LOGIC;
  signal int_flush_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier13_out : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr10_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_sw_reset_i_1_n_0 : STD_LOGIC;
  signal int_sw_reset_i_2_n_0 : STD_LOGIC;
  signal \^int_sw_reset_reg_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done0 : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal p_43_in : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of int_channel_descr_enable_read_i_1 : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of int_channel_descr_error_read_i_1 : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of int_flush_i_1 : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of m_axi_mem_BREADY_INST_0 : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \mem_reg_i_5__4\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_ARREADY_INST_0 : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_AWREADY_INST_0 : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_BVALID_INST_0 : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair171";
begin
  DOUTBDOUT(29 downto 0) <= \^doutbdout\(29 downto 0);
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  channel_descr_enable_q0 <= \^channel_descr_enable_q0\;
  flush <= \^flush\;
  int_sw_reset_reg_0(1 downto 0) <= \^int_sw_reset_reg_0\(1 downto 0);
  interrupt <= \^interrupt\;
  s_axi_s_axi_ctrl_RVALID <= \^s_axi_s_axi_ctrl_rvalid\;
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ap_start\,
      I2 => mem_reg_5(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
\channel_descr_enable_q0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_channel_descr_enable_q0(24),
      I1 => int_channel_descr_enable_q0(8),
      I2 => \int_channel_descr_enable_shift0_reg_n_0_[0]\,
      I3 => int_channel_descr_enable_q0(16),
      I4 => \int_channel_descr_enable_shift0_reg_n_0_[1]\,
      I5 => int_channel_descr_enable_q0(0),
      O => \^channel_descr_enable_q0\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => p_14_in,
      I1 => \^int_sw_reset_reg_0\(0),
      I2 => \^int_sw_reset_reg_0\(1),
      I3 => ap_rst_n,
      O => int_flush_done_reg_1(0)
    );
\dout[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^int_sw_reset_reg_0\(0),
      I1 => \^int_sw_reset_reg_0\(1),
      I2 => ap_rst_n,
      O => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_5(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => int_task_ap_done0,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => int_ap_start1,
      I3 => s_axi_s_axi_ctrl_WDATA(0),
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => int_sw_reset_i_2_n_0,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(7),
      I1 => int_sw_reset_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_s_axi_ctrl_WSTRB(0),
      I5 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => \^sr\(0)
    );
int_channel_descr_addr: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram
     port map (
      ADDRARDADDR(1 downto 0) => int_channel_descr_addr_address1(1 downto 0),
      DOUTADOUT(31 downto 0) => int_channel_descr_addr_q1(31 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
      mem_reg_0(29 downto 0) => mem_reg(29 downto 0),
      mem_reg_1 => int_channel_descr_addr_write_reg_n_0,
      p_43_in => p_43_in,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_addr_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => rstate(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARADDR(6),
      I4 => s_axi_s_axi_ctrl_ARADDR(5),
      I5 => s_axi_s_axi_ctrl_ARADDR(4),
      O => int_channel_descr_addr_read0
    );
int_channel_descr_addr_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_addr_read0,
      Q => int_channel_descr_addr_read,
      R => \^sr\(0)
    );
int_channel_descr_addr_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000200"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWADDR(4),
      I1 => s_axi_s_axi_ctrl_AWADDR(5),
      I2 => s_axi_s_axi_ctrl_AWADDR(6),
      I3 => aw_hs,
      I4 => p_43_in,
      I5 => int_channel_descr_addr_write_reg_n_0,
      O => int_channel_descr_addr_write_i_1_n_0
    );
int_channel_descr_addr_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_addr_write_i_1_n_0,
      Q => int_channel_descr_addr_write_reg_n_0,
      R => \^sr\(0)
    );
int_channel_descr_done: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\
     port map (
      ADDRARDADDR(0) => int_channel_descr_addr_address1(0),
      D(8) => int_channel_descr_done_n_23,
      D(7) => int_channel_descr_done_n_24,
      D(6) => int_channel_descr_done_n_25,
      D(5) => int_channel_descr_done_n_26,
      D(4) => int_channel_descr_done_n_27,
      D(3) => int_channel_descr_done_n_28,
      D(2) => int_channel_descr_done_n_29,
      D(1) => int_channel_descr_done_n_30,
      D(0) => int_channel_descr_done_n_31,
      DINBDIN(1) => mem_reg_6(0),
      DINBDIN(0) => mem_reg_5(1),
      DOUTADOUT(8 downto 4) => int_channel_descr_error_q1(9 downto 5),
      DOUTADOUT(3 downto 0) => int_channel_descr_error_q1(3 downto 0),
      WEBWE(3 downto 0) => WEBWE(3 downto 0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_done_ce0 => channel_descr_done_ce0,
      int_ap_ready => int_ap_ready,
      int_channel_descr_done_read => int_channel_descr_done_read,
      int_channel_descr_error_read => int_channel_descr_error_read,
      interrupt => \^interrupt\,
      mem_reg_0(22 downto 1) => int_channel_descr_done_q1(31 downto 10),
      mem_reg_0(0) => int_channel_descr_done_q1(4),
      p_0_in(1) => p_0_in(7),
      p_0_in(0) => p_0_in(2),
      \rdata_reg[0]\ => \rdata[0]_i_3_n_0\,
      \rdata_reg[0]_0\ => \rdata[0]_i_4_n_0\,
      \rdata_reg[0]_1\ => int_channel_descr_enable_n_5,
      \rdata_reg[0]_2\ => \rdata[9]_i_3_n_0\,
      \rdata_reg[1]\ => \rdata[1]_i_3_n_0\,
      \rdata_reg[1]_0\ => int_channel_descr_enable_n_6,
      \rdata_reg[2]\ => int_channel_descr_enable_n_7,
      \rdata_reg[2]_0\ => \rdata[9]_i_5_n_0\,
      \rdata_reg[3]\ => int_channel_descr_enable_n_8,
      \rdata_reg[5]\ => int_channel_descr_enable_n_32,
      \rdata_reg[5]_0\ => \^flush\,
      \rdata_reg[6]\ => int_channel_descr_enable_n_33,
      \rdata_reg[6]_0\ => \^int_sw_reset_reg_0\(0),
      \rdata_reg[7]\ => int_channel_descr_enable_n_34,
      \rdata_reg[8]\ => int_channel_descr_enable_n_35,
      \rdata_reg[8]_0\ => \^int_sw_reset_reg_0\(1),
      \rdata_reg[9]\ => int_channel_descr_enable_n_36,
      \rdata_reg[9]_0\ => \rdata[9]_i_6_n_0\,
      \rdata_reg[9]_1\(8 downto 4) => int_channel_descr_transfered_data_q1(9 downto 5),
      \rdata_reg[9]_1\(3 downto 0) => int_channel_descr_transfered_data_q1(3 downto 0)
    );
int_channel_descr_done_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(5),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      I2 => s_axi_s_axi_ctrl_ARADDR(3),
      I3 => s_axi_s_axi_ctrl_ARADDR(6),
      I4 => ar_hs,
      O => int_channel_descr_done_read0
    );
int_channel_descr_done_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_done_read0,
      Q => int_channel_descr_done_read,
      R => \^sr\(0)
    );
int_channel_descr_enable: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\
     port map (
      ADDRARDADDR(0) => int_channel_descr_addr_address1(0),
      D(22) => int_channel_descr_enable_n_9,
      D(21) => int_channel_descr_enable_n_10,
      D(20) => int_channel_descr_enable_n_11,
      D(19) => int_channel_descr_enable_n_12,
      D(18) => int_channel_descr_enable_n_13,
      D(17) => int_channel_descr_enable_n_14,
      D(16) => int_channel_descr_enable_n_15,
      D(15) => int_channel_descr_enable_n_16,
      D(14) => int_channel_descr_enable_n_17,
      D(13) => int_channel_descr_enable_n_18,
      D(12) => int_channel_descr_enable_n_19,
      D(11) => int_channel_descr_enable_n_20,
      D(10) => int_channel_descr_enable_n_21,
      D(9) => int_channel_descr_enable_n_22,
      D(8) => int_channel_descr_enable_n_23,
      D(7) => int_channel_descr_enable_n_24,
      D(6) => int_channel_descr_enable_n_25,
      D(5) => int_channel_descr_enable_n_26,
      D(4) => int_channel_descr_enable_n_27,
      D(3) => int_channel_descr_enable_n_28,
      D(2) => int_channel_descr_enable_n_29,
      D(1) => int_channel_descr_enable_n_30,
      D(0) => int_channel_descr_enable_n_31,
      DOUTADOUT(31 downto 0) => int_channel_descr_len_q1(31 downto 0),
      DOUTBDOUT(3) => int_channel_descr_enable_q0(24),
      DOUTBDOUT(2) => int_channel_descr_enable_q0(16),
      DOUTBDOUT(1) => int_channel_descr_enable_q0(8),
      DOUTBDOUT(0) => int_channel_descr_enable_q0(0),
      E(0) => E(0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_enable_q0 => \^channel_descr_enable_q0\,
      \channel_descr_transfered_data_addr_reg_357_reg[1]\ => \channel_descr_transfered_data_addr_reg_357_reg[1]\,
      int_channel_descr_addr_read => int_channel_descr_addr_read,
      int_channel_descr_enable_read => int_channel_descr_enable_read,
      int_channel_descr_len_read => int_channel_descr_len_read,
      int_channel_descr_len_read_reg => int_channel_descr_enable_n_5,
      int_channel_descr_len_read_reg_0 => int_channel_descr_enable_n_6,
      int_channel_descr_len_read_reg_1 => int_channel_descr_enable_n_7,
      int_channel_descr_len_read_reg_2 => int_channel_descr_enable_n_8,
      int_channel_descr_len_read_reg_3 => int_channel_descr_enable_n_32,
      int_channel_descr_len_read_reg_4 => int_channel_descr_enable_n_33,
      int_channel_descr_len_read_reg_5 => int_channel_descr_enable_n_34,
      int_channel_descr_len_read_reg_6 => int_channel_descr_enable_n_35,
      int_channel_descr_len_read_reg_7 => int_channel_descr_enable_n_36,
      mem_reg_0(0) => mem_reg_0(0),
      mem_reg_1 => int_channel_descr_enable_write_reg_n_0,
      p_43_in => p_43_in,
      \rdata_reg[10]\ => int_channel_descr_transfered_data_n_76,
      \rdata_reg[11]\ => int_channel_descr_transfered_data_n_77,
      \rdata_reg[12]\ => int_channel_descr_transfered_data_n_78,
      \rdata_reg[13]\ => int_channel_descr_transfered_data_n_79,
      \rdata_reg[14]\ => int_channel_descr_transfered_data_n_80,
      \rdata_reg[15]\ => int_channel_descr_transfered_data_n_81,
      \rdata_reg[16]\ => int_channel_descr_transfered_data_n_82,
      \rdata_reg[17]\ => int_channel_descr_transfered_data_n_83,
      \rdata_reg[18]\ => int_channel_descr_transfered_data_n_84,
      \rdata_reg[19]\ => int_channel_descr_transfered_data_n_85,
      \rdata_reg[20]\ => int_channel_descr_transfered_data_n_86,
      \rdata_reg[21]\ => int_channel_descr_transfered_data_n_87,
      \rdata_reg[22]\ => int_channel_descr_transfered_data_n_88,
      \rdata_reg[23]\ => int_channel_descr_transfered_data_n_89,
      \rdata_reg[24]\ => int_channel_descr_transfered_data_n_90,
      \rdata_reg[25]\ => int_channel_descr_transfered_data_n_91,
      \rdata_reg[26]\ => int_channel_descr_transfered_data_n_92,
      \rdata_reg[27]\ => int_channel_descr_transfered_data_n_93,
      \rdata_reg[28]\ => int_channel_descr_transfered_data_n_94,
      \rdata_reg[29]\ => int_channel_descr_transfered_data_n_95,
      \rdata_reg[30]\ => int_channel_descr_transfered_data_n_96,
      \rdata_reg[31]\(31 downto 0) => int_channel_descr_addr_q1(31 downto 0),
      \rdata_reg[31]_0\ => int_channel_descr_transfered_data_n_97,
      \rdata_reg[4]\ => int_channel_descr_transfered_data_n_75,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_enable_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_s_axi_ctrl_ARADDR(6),
      I2 => s_axi_s_axi_ctrl_ARADDR(4),
      I3 => s_axi_s_axi_ctrl_ARADDR(5),
      I4 => s_axi_s_axi_ctrl_ARADDR(3),
      O => int_channel_descr_enable_read0
    );
int_channel_descr_enable_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_enable_read0,
      Q => int_channel_descr_enable_read,
      R => \^sr\(0)
    );
\int_channel_descr_enable_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \int_channel_descr_enable_shift0_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_channel_descr_enable_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \int_channel_descr_enable_shift0_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_channel_descr_enable_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWADDR(6),
      I1 => s_axi_s_axi_ctrl_AWADDR(3),
      I2 => int_channel_descr_enable_write_i_2_n_0,
      I3 => aw_hs,
      I4 => p_43_in,
      I5 => int_channel_descr_enable_write_reg_n_0,
      O => int_channel_descr_enable_write_i_1_n_0
    );
int_channel_descr_enable_write_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWADDR(6),
      I1 => s_axi_s_axi_ctrl_AWADDR(4),
      I2 => s_axi_s_axi_ctrl_AWADDR(5),
      O => int_channel_descr_enable_write_i_2_n_0
    );
int_channel_descr_enable_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_enable_write_i_1_n_0,
      Q => int_channel_descr_enable_write_reg_n_0,
      R => \^sr\(0)
    );
int_channel_descr_error: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\
     port map (
      ADDRARDADDR(0) => int_channel_descr_addr_address1(0),
      DINBDIN(1) => DINBDIN(0),
      DINBDIN(0) => mem_reg_5(1),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_error_ce0 => channel_descr_error_ce0,
      int_channel_descr_error_q1(31 downto 0) => int_channel_descr_error_q1(31 downto 0),
      mem_reg_0(3 downto 0) => mem_reg_7(3 downto 0)
    );
int_channel_descr_error_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_s_axi_ctrl_ARADDR(6),
      I2 => s_axi_s_axi_ctrl_ARADDR(4),
      I3 => s_axi_s_axi_ctrl_ARADDR(5),
      I4 => s_axi_s_axi_ctrl_ARADDR(3),
      O => int_channel_descr_error_read0
    );
int_channel_descr_error_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_error_read0,
      Q => int_channel_descr_error_read,
      R => \^sr\(0)
    );
int_channel_descr_len: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1
     port map (
      ADDRARDADDR(1 downto 0) => int_channel_descr_addr_address1(1 downto 0),
      DI(7 downto 0) => DI(7 downto 0),
      DOUTADOUT(31 downto 0) => int_channel_descr_len_q1(31 downto 0),
      DOUTBDOUT(1 downto 0) => channel_descr_len_q0(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S(6 downto 0) => S(7 downto 1),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(30 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(31 downto 1),
      \icmp_ln1027_fu_250_p2_carry__0\(31 downto 30) => channel_descr_transfered_data_q0(31 downto 30),
      \icmp_ln1027_fu_250_p2_carry__0\(29 downto 0) => \^doutbdout\(29 downto 0),
      mem_reg_0(7 downto 0) => mem_reg_1(7 downto 0),
      mem_reg_1(7 downto 0) => mem_reg_2(7 downto 0),
      mem_reg_2(7 downto 0) => mem_reg_3(7 downto 0),
      mem_reg_3(2 downto 0) => mem_reg_4(2 downto 0),
      mem_reg_4 => int_channel_descr_len_write_reg_n_0,
      p_43_in => p_43_in,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_len_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => rstate(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARADDR(5),
      I4 => s_axi_s_axi_ctrl_ARADDR(4),
      I5 => s_axi_s_axi_ctrl_ARADDR(6),
      O => int_channel_descr_len_read0
    );
int_channel_descr_len_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_len_read0,
      Q => int_channel_descr_len_read,
      R => \^sr\(0)
    );
int_channel_descr_len_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWADDR(6),
      I1 => s_axi_s_axi_ctrl_AWADDR(4),
      I2 => s_axi_s_axi_ctrl_AWADDR(5),
      I3 => aw_hs,
      I4 => p_43_in,
      I5 => int_channel_descr_len_write_reg_n_0,
      O => int_channel_descr_len_write_i_1_n_0
    );
int_channel_descr_len_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_len_write_i_1_n_0,
      Q => int_channel_descr_len_write_reg_n_0,
      R => \^sr\(0)
    );
int_channel_descr_transfered_data: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\
     port map (
      ADDRARDADDR(1 downto 0) => int_channel_descr_addr_address1(1 downto 0),
      ADDRBWRADDR(1 downto 0) => ADDRBWRADDR(1 downto 0),
      DOUTBDOUT(1 downto 0) => channel_descr_len_q0(1 downto 0),
      Q(1) => \waddr_reg_n_0_[3]\,
      Q(0) => \waddr_reg_n_0_[2]\,
      S(0) => S(0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_transfered_data_ce0 => channel_descr_transfered_data_ce0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(30 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(31 downto 1),
      int_channel_descr_done_read => int_channel_descr_done_read,
      int_channel_descr_error_q1(22 downto 1) => int_channel_descr_error_q1(31 downto 10),
      int_channel_descr_error_q1(0) => int_channel_descr_error_q1(4),
      int_channel_descr_error_read => int_channel_descr_error_read,
      int_channel_descr_error_read_reg => int_channel_descr_transfered_data_n_75,
      int_channel_descr_error_read_reg_0 => int_channel_descr_transfered_data_n_76,
      int_channel_descr_error_read_reg_1 => int_channel_descr_transfered_data_n_77,
      int_channel_descr_error_read_reg_10 => int_channel_descr_transfered_data_n_86,
      int_channel_descr_error_read_reg_11 => int_channel_descr_transfered_data_n_87,
      int_channel_descr_error_read_reg_12 => int_channel_descr_transfered_data_n_88,
      int_channel_descr_error_read_reg_13 => int_channel_descr_transfered_data_n_89,
      int_channel_descr_error_read_reg_14 => int_channel_descr_transfered_data_n_90,
      int_channel_descr_error_read_reg_15 => int_channel_descr_transfered_data_n_91,
      int_channel_descr_error_read_reg_16 => int_channel_descr_transfered_data_n_92,
      int_channel_descr_error_read_reg_17 => int_channel_descr_transfered_data_n_93,
      int_channel_descr_error_read_reg_18 => int_channel_descr_transfered_data_n_94,
      int_channel_descr_error_read_reg_19 => int_channel_descr_transfered_data_n_95,
      int_channel_descr_error_read_reg_2 => int_channel_descr_transfered_data_n_78,
      int_channel_descr_error_read_reg_20 => int_channel_descr_transfered_data_n_96,
      int_channel_descr_error_read_reg_21 => int_channel_descr_transfered_data_n_97,
      int_channel_descr_error_read_reg_3 => int_channel_descr_transfered_data_n_79,
      int_channel_descr_error_read_reg_4 => int_channel_descr_transfered_data_n_80,
      int_channel_descr_error_read_reg_5 => int_channel_descr_transfered_data_n_81,
      int_channel_descr_error_read_reg_6 => int_channel_descr_transfered_data_n_82,
      int_channel_descr_error_read_reg_7 => int_channel_descr_transfered_data_n_83,
      int_channel_descr_error_read_reg_8 => int_channel_descr_transfered_data_n_84,
      int_channel_descr_error_read_reg_9 => int_channel_descr_transfered_data_n_85,
      mem_reg_0(8 downto 4) => int_channel_descr_transfered_data_q1(9 downto 5),
      mem_reg_0(3 downto 0) => int_channel_descr_transfered_data_q1(3 downto 0),
      mem_reg_1(31 downto 30) => channel_descr_transfered_data_q0(31 downto 30),
      mem_reg_1(29 downto 0) => \^doutbdout\(29 downto 0),
      mem_reg_2(0) => mem_reg_8(0),
      mem_reg_3(0) => mem_reg_5(1),
      mem_reg_4 => int_channel_descr_transfered_data_write_reg_n_0,
      p_43_in => p_43_in,
      \rdata_reg[31]\(22 downto 1) => int_channel_descr_done_q1(31 downto 10),
      \rdata_reg[31]\(0) => int_channel_descr_done_q1(4),
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARADDR(1 downto 0) => s_axi_s_axi_ctrl_ARADDR(3 downto 2),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_transfered_data_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => rstate(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARADDR(6),
      I4 => s_axi_s_axi_ctrl_ARADDR(4),
      I5 => s_axi_s_axi_ctrl_ARADDR(5),
      O => int_channel_descr_transfered_data_read0
    );
int_channel_descr_transfered_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_transfered_data_read0,
      Q => int_channel_descr_transfered_data_read,
      R => \^sr\(0)
    );
int_channel_descr_transfered_data_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_s_axi_ctrl_AWADDR(4),
      I2 => s_axi_s_axi_ctrl_AWADDR(5),
      I3 => s_axi_s_axi_ctrl_AWADDR(6),
      I4 => p_43_in,
      I5 => int_channel_descr_transfered_data_write_reg_n_0,
      O => int_channel_descr_transfered_data_write_i_1_n_0
    );
int_channel_descr_transfered_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_transfered_data_write_i_1_n_0,
      Q => int_channel_descr_transfered_data_write_reg_n_0,
      R => \^sr\(0)
    );
int_flush_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_flush_done,
      I1 => int_task_ap_done0,
      I2 => \^int_sw_reset_reg_0\(0),
      O => int_flush_done_i_1_n_0
    );
int_flush_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(4),
      I1 => s_axi_s_axi_ctrl_ARADDR(5),
      I2 => s_axi_s_axi_ctrl_ARADDR(6),
      I3 => s_axi_s_axi_ctrl_ARADDR(3),
      I4 => s_axi_s_axi_ctrl_ARADDR(2),
      I5 => int_flush_done_i_3_n_0,
      O => int_task_ap_done0
    );
int_flush_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(0),
      I1 => s_axi_s_axi_ctrl_ARADDR(1),
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => int_flush_done_i_3_n_0
    );
int_flush_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_flush_done_i_1_n_0,
      Q => \^int_sw_reset_reg_0\(0),
      R => \^sr\(0)
    );
int_flush_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \^int_sw_reset_reg_0\(1),
      I1 => s_axi_s_axi_ctrl_WDATA(5),
      I2 => int_ap_start1,
      I3 => \^flush\,
      O => int_flush_i_1_n_0
    );
int_flush_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_flush_i_1_n_0,
      Q => \^flush\,
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_s_axi_ctrl_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_sw_reset_i_2_n_0,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_s_axi_ctrl_WSTRB(0),
      I3 => int_sw_reset_i_2_n_0,
      O => int_ier13_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier13_out,
      D => s_axi_s_axi_ctrl_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier13_out,
      D => s_axi_s_axi_ctrl_WDATA(1),
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(0),
      I1 => int_isr10_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_s_axi_ctrl_WSTRB(0),
      I3 => int_sw_reset_i_2_n_0,
      O => int_isr10_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(1),
      I1 => int_isr10_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_sw_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_sw_reset_i_2_n_0,
      I3 => s_axi_s_axi_ctrl_WDATA(8),
      I4 => s_axi_s_axi_ctrl_WSTRB(1),
      I5 => \^int_sw_reset_reg_0\(1),
      O => int_sw_reset_i_1_n_0
    );
int_sw_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => p_43_in,
      O => int_sw_reset_i_2_n_0
    );
int_sw_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_sw_reset_i_1_n_0,
      Q => \^int_sw_reset_reg_0\(1),
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_0_in(2),
      I3 => ap_idle,
      I4 => int_task_ap_done0,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
\len_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => next_burst,
      I1 => \^int_sw_reset_reg_0\(0),
      I2 => \^int_sw_reset_reg_0\(1),
      I3 => ap_rst_n,
      O => int_flush_done_reg_0(0)
    );
m_axi_mem_BREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^flush\,
      I1 => BREADYFromWriteUnit,
      O => m_axi_mem_BREADY
    );
m_axi_mem_RREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^flush\,
      I1 => RREADYFromReadUnit,
      O => m_axi_mem_RREADY
    );
\mem_reg_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^int_sw_reset_reg_0\(1),
      I2 => \^int_sw_reset_reg_0\(0),
      O => ap_rst_n_0
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_s_axi_ctrl_ARADDR(1),
      I2 => s_axi_s_axi_ctrl_ARADDR(0),
      I3 => s_axi_s_axi_ctrl_ARADDR(5),
      I4 => s_axi_s_axi_ctrl_ARADDR(4),
      I5 => s_axi_s_axi_ctrl_ARADDR(6),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_s_axi_ctrl_ARADDR(2),
      I3 => s_axi_s_axi_ctrl_ARADDR(3),
      I4 => \^ap_start\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800A80A08000"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => s_axi_s_axi_ctrl_ARADDR(3),
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      I4 => \int_ier_reg_n_0_[1]\,
      I5 => int_task_ap_done,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ar_hs,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_len_read,
      I3 => int_channel_descr_enable_read,
      I4 => int_channel_descr_transfered_data_read,
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_channel_descr_done_read,
      I1 => int_channel_descr_error_read,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFE00FEFE"
    )
        port map (
      I0 => int_channel_descr_enable_read,
      I1 => int_channel_descr_len_read,
      I2 => int_channel_descr_addr_read,
      I3 => rstate(0),
      I4 => s_axi_s_axi_ctrl_ARVALID,
      I5 => rstate(1),
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => s_axi_s_axi_ctrl_ARADDR(2),
      I2 => s_axi_s_axi_ctrl_ARADDR(3),
      O => \rdata[9]_i_5_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FB"
    )
        port map (
      I0 => rstate(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_len_read,
      I5 => int_channel_descr_enable_read,
      O => \rdata[9]_i_6_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_done_n_31,
      Q => s_axi_s_axi_ctrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_30,
      Q => s_axi_s_axi_ctrl_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_29,
      Q => s_axi_s_axi_ctrl_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_28,
      Q => s_axi_s_axi_ctrl_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_27,
      Q => s_axi_s_axi_ctrl_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_26,
      Q => s_axi_s_axi_ctrl_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_25,
      Q => s_axi_s_axi_ctrl_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_24,
      Q => s_axi_s_axi_ctrl_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_23,
      Q => s_axi_s_axi_ctrl_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_22,
      Q => s_axi_s_axi_ctrl_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_21,
      Q => s_axi_s_axi_ctrl_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_done_n_30,
      Q => s_axi_s_axi_ctrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_20,
      Q => s_axi_s_axi_ctrl_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_19,
      Q => s_axi_s_axi_ctrl_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_18,
      Q => s_axi_s_axi_ctrl_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_17,
      Q => s_axi_s_axi_ctrl_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_16,
      Q => s_axi_s_axi_ctrl_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_15,
      Q => s_axi_s_axi_ctrl_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_14,
      Q => s_axi_s_axi_ctrl_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_13,
      Q => s_axi_s_axi_ctrl_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_12,
      Q => s_axi_s_axi_ctrl_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_11,
      Q => s_axi_s_axi_ctrl_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_done_n_29,
      Q => s_axi_s_axi_ctrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_10,
      Q => s_axi_s_axi_ctrl_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_9,
      Q => s_axi_s_axi_ctrl_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_done_n_28,
      Q => s_axi_s_axi_ctrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_enable_n_31,
      Q => s_axi_s_axi_ctrl_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_done_n_27,
      Q => s_axi_s_axi_ctrl_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_done_n_26,
      Q => s_axi_s_axi_ctrl_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_done_n_25,
      Q => s_axi_s_axi_ctrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_done_n_24,
      Q => s_axi_s_axi_ctrl_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_done_n_23,
      Q => s_axi_s_axi_ctrl_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F2A"
    )
        port map (
      I0 => rstate(0),
      I1 => \^s_axi_s_axi_ctrl_rvalid\,
      I2 => s_axi_s_axi_ctrl_RREADY,
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => \^sr\(0)
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^sr\(0)
    );
s_axi_s_axi_ctrl_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_s_axi_ctrl_ARREADY
    );
s_axi_s_axi_ctrl_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_s_axi_ctrl_AWREADY
    );
s_axi_s_axi_ctrl_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_s_axi_ctrl_BVALID
    );
s_axi_s_axi_ctrl_RVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => int_channel_descr_done_read,
      I1 => int_channel_descr_error_read,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => int_channel_descr_transfered_data_read,
      I5 => s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0,
      O => \^s_axi_s_axi_ctrl_rvalid\
    );
s_axi_s_axi_ctrl_RVALID_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => int_channel_descr_addr_read,
      I1 => int_channel_descr_len_read,
      I2 => int_channel_descr_enable_read,
      O => s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0
    );
s_axi_s_axi_ctrl_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => s_axi_s_axi_ctrl_WREADY
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_s_axi_ctrl_AWVALID,
      I2 => wstate(0),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFB0"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => wstate(0),
      I3 => s_axi_s_axi_ctrl_AWVALID,
      I4 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05300500"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_BREADY,
      I1 => ar_hs,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_WVALID,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      S => \^sr\(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_store is
  port (
    wrsp_type : out STD_LOGIC;
    mem_AWREADY : out STD_LOGIC;
    WVALID_Dummy : out STD_LOGIC;
    mem_WREADY : out STD_LOGIC;
    dout_vld_reg : out STD_LOGIC;
    ursp_ready : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    tmp_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \resp_ready__1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    mem_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    need_wrsp : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_store : entity is "SimpleRxMCDMA_mem_m_axi_store";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_store;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_store is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal \push__0\ : STD_LOGIC;
  signal tmp_len0 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal tmp_len0_carry_n_6 : STD_LOGIC;
  signal tmp_len0_carry_n_7 : STD_LOGIC;
  signal \^ursp_ready\ : STD_LOGIC;
  signal wreq_len : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wreq_valid : STD_LOGIC;
  signal wrsp_ready : STD_LOGIC;
  signal NLW_tmp_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_tmp_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  ursp_ready <= \^ursp_ready\;
buff_wdata: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\
     port map (
      E(0) => E(0),
      SR(0) => SR(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      din(31 downto 0) => din(31 downto 0),
      dout(35 downto 0) => dout(35 downto 0),
      dout_vld_reg_0 => dout_vld_reg_0,
      empty_n_reg_0 => empty_n_reg_0,
      full_n_reg_0 => full_n_reg,
      mOutPtr18_out => mOutPtr18_out,
      mem_WREADY => mem_WREADY,
      mem_reg => mem_reg_0,
      mem_reg_0 => mem_reg_1,
      mem_reg_1 => mem_reg_2,
      pop => pop,
      push => push
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^awvalid_dummy\,
      I1 => AWREADY_Dummy,
      O => tmp_valid_reg_0(0)
    );
fifo_wreq: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      Q(30) => wreq_len(0),
      Q(29) => fifo_wreq_n_5,
      Q(28) => fifo_wreq_n_6,
      Q(27) => fifo_wreq_n_7,
      Q(26) => fifo_wreq_n_8,
      Q(25) => fifo_wreq_n_9,
      Q(24) => fifo_wreq_n_10,
      Q(23) => fifo_wreq_n_11,
      Q(22) => fifo_wreq_n_12,
      Q(21) => fifo_wreq_n_13,
      Q(20) => fifo_wreq_n_14,
      Q(19) => fifo_wreq_n_15,
      Q(18) => fifo_wreq_n_16,
      Q(17) => fifo_wreq_n_17,
      Q(16) => fifo_wreq_n_18,
      Q(15) => fifo_wreq_n_19,
      Q(14) => fifo_wreq_n_20,
      Q(13) => fifo_wreq_n_21,
      Q(12) => fifo_wreq_n_22,
      Q(11) => fifo_wreq_n_23,
      Q(10) => fifo_wreq_n_24,
      Q(9) => fifo_wreq_n_25,
      Q(8) => fifo_wreq_n_26,
      Q(7) => fifo_wreq_n_27,
      Q(6) => fifo_wreq_n_28,
      Q(5) => fifo_wreq_n_29,
      Q(4) => fifo_wreq_n_30,
      Q(3) => fifo_wreq_n_31,
      Q(2) => fifo_wreq_n_32,
      Q(1) => fifo_wreq_n_33,
      Q(0) => fifo_wreq_n_34,
      S(0) => fifo_wreq_n_3,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[32]\ => fifo_wreq_n_35,
      full_n_reg_0 => full_n_reg,
      \in\(29 downto 0) => \in\(29 downto 0),
      mem_AWREADY => mem_AWREADY,
      next_wreq => next_wreq,
      push => push_1,
      push_0 => push_0,
      tmp_valid_reg => \^awvalid_dummy\,
      wreq_valid => wreq_valid,
      wrsp_ready => wrsp_ready
    );
fifo_wrsp: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      Q(0) => wreq_len(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]\ => wrsp_type,
      dout_vld_reg_0 => \^ursp_ready\,
      dout_vld_reg_1(0) => Q(0),
      full_n_reg_0 => full_n_reg,
      last_resp => last_resp,
      \mOutPtr_reg[0]_0\ => \^awvalid_dummy\,
      need_wrsp => need_wrsp,
      next_wreq => next_wreq,
      push => push_1,
      \push__0\ => \push__0\,
      \resp_ready__1\ => \resp_ready__1\,
      wreq_valid => wreq_valid,
      wrsp_ready => wrsp_ready
    );
\tmp_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_26,
      Q => D(8),
      R => SR(0)
    );
\tmp_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_25,
      Q => D(9),
      R => SR(0)
    );
\tmp_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_24,
      Q => D(10),
      R => SR(0)
    );
\tmp_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_23,
      Q => D(11),
      R => SR(0)
    );
\tmp_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_22,
      Q => D(12),
      R => SR(0)
    );
\tmp_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_21,
      Q => D(13),
      R => SR(0)
    );
\tmp_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_20,
      Q => D(14),
      R => SR(0)
    );
\tmp_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_19,
      Q => D(15),
      R => SR(0)
    );
\tmp_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_18,
      Q => D(16),
      R => SR(0)
    );
\tmp_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_17,
      Q => D(17),
      R => SR(0)
    );
\tmp_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_16,
      Q => D(18),
      R => SR(0)
    );
\tmp_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_15,
      Q => D(19),
      R => SR(0)
    );
\tmp_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_14,
      Q => D(20),
      R => SR(0)
    );
\tmp_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_13,
      Q => D(21),
      R => SR(0)
    );
\tmp_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_12,
      Q => D(22),
      R => SR(0)
    );
\tmp_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_11,
      Q => D(23),
      R => SR(0)
    );
\tmp_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_10,
      Q => D(24),
      R => SR(0)
    );
\tmp_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_9,
      Q => D(25),
      R => SR(0)
    );
\tmp_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_8,
      Q => D(26),
      R => SR(0)
    );
\tmp_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_7,
      Q => D(27),
      R => SR(0)
    );
\tmp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_34,
      Q => D(0),
      R => SR(0)
    );
\tmp_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_6,
      Q => D(28),
      R => SR(0)
    );
\tmp_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_5,
      Q => D(29),
      R => SR(0)
    );
\tmp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_33,
      Q => D(1),
      R => SR(0)
    );
\tmp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_32,
      Q => D(2),
      R => SR(0)
    );
\tmp_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_31,
      Q => D(3),
      R => SR(0)
    );
\tmp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_30,
      Q => D(4),
      R => SR(0)
    );
\tmp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_29,
      Q => D(5),
      R => SR(0)
    );
\tmp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_28,
      Q => D(6),
      R => SR(0)
    );
\tmp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_27,
      Q => D(7),
      R => SR(0)
    );
tmp_len0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => NLW_tmp_len0_carry_CO_UNCONNECTED(7 downto 2),
      CO(1) => tmp_len0_carry_n_6,
      CO(0) => tmp_len0_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => wreq_len(0),
      DI(0) => '0',
      O(7 downto 3) => NLW_tmp_len0_carry_O_UNCONNECTED(7 downto 3),
      O(2) => tmp_len0(30),
      O(1) => tmp_len0(2),
      O(0) => NLW_tmp_len0_carry_O_UNCONNECTED(0),
      S(7 downto 2) => B"000001",
      S(1) => fifo_wreq_n_3,
      S(0) => '1'
    );
\tmp_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(2),
      Q => D(30),
      R => SR(0)
    );
\tmp_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(30),
      Q => D(31),
      R => SR(0)
    );
tmp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_wreq_n_35,
      Q => \^awvalid_dummy\,
      R => SR(0)
    );
user_resp: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\
     port map (
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      dout_vld_reg_0 => dout_vld_reg,
      empty_n_reg_0 => empty_n_reg,
      full_n_reg_0 => full_n_reg,
      full_n_reg_1 => full_n_reg_0,
      mem_BREADY => mem_BREADY,
      mem_reg(1 downto 0) => mem_reg(1 downto 0),
      \push__0\ => \push__0\,
      ursp_ready => \^ursp_ready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_throttle is
  port (
    AWREADY_Dummy_0 : out STD_LOGIC;
    WREADY_Dummy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr18_out : out STD_LOGIC;
    sel : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_WVALID : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_mem_AWVALID : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \data_p1_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    \last_cnt_reg[0]_0\ : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    push : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    flush : in STD_LOGIC;
    m_axi_mem_AWREADY : in STD_LOGIC;
    m_axi_mem_WVALID_0 : in STD_LOGIC;
    WBurstEmpty_n : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    \dout_reg[36]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_throttle : entity is "SimpleRxMCDMA_mem_m_axi_throttle";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_throttle;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_throttle is
  signal data_fifo_n_11 : STD_LOGIC;
  signal data_fifo_n_3 : STD_LOGIC;
  signal data_fifo_n_4 : STD_LOGIC;
  signal data_fifo_n_5 : STD_LOGIC;
  signal data_fifo_n_50 : STD_LOGIC;
  signal data_fifo_n_6 : STD_LOGIC;
  signal flying_req_reg_n_0 : STD_LOGIC;
  signal \last_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal last_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \last_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal load_p2 : STD_LOGIC;
  signal \req_en__0\ : STD_LOGIC;
  signal req_fifo_n_10 : STD_LOGIC;
  signal req_fifo_n_11 : STD_LOGIC;
  signal req_fifo_n_12 : STD_LOGIC;
  signal req_fifo_n_13 : STD_LOGIC;
  signal req_fifo_n_14 : STD_LOGIC;
  signal req_fifo_n_15 : STD_LOGIC;
  signal req_fifo_n_16 : STD_LOGIC;
  signal req_fifo_n_17 : STD_LOGIC;
  signal req_fifo_n_18 : STD_LOGIC;
  signal req_fifo_n_19 : STD_LOGIC;
  signal req_fifo_n_20 : STD_LOGIC;
  signal req_fifo_n_21 : STD_LOGIC;
  signal req_fifo_n_22 : STD_LOGIC;
  signal req_fifo_n_23 : STD_LOGIC;
  signal req_fifo_n_24 : STD_LOGIC;
  signal req_fifo_n_25 : STD_LOGIC;
  signal req_fifo_n_26 : STD_LOGIC;
  signal req_fifo_n_27 : STD_LOGIC;
  signal req_fifo_n_28 : STD_LOGIC;
  signal req_fifo_n_29 : STD_LOGIC;
  signal req_fifo_n_3 : STD_LOGIC;
  signal req_fifo_n_30 : STD_LOGIC;
  signal req_fifo_n_31 : STD_LOGIC;
  signal req_fifo_n_32 : STD_LOGIC;
  signal req_fifo_n_33 : STD_LOGIC;
  signal req_fifo_n_34 : STD_LOGIC;
  signal req_fifo_n_35 : STD_LOGIC;
  signal req_fifo_n_36 : STD_LOGIC;
  signal req_fifo_n_37 : STD_LOGIC;
  signal req_fifo_n_4 : STD_LOGIC;
  signal req_fifo_n_5 : STD_LOGIC;
  signal req_fifo_n_6 : STD_LOGIC;
  signal req_fifo_n_7 : STD_LOGIC;
  signal req_fifo_n_8 : STD_LOGIC;
  signal req_fifo_n_9 : STD_LOGIC;
  signal req_fifo_valid : STD_LOGIC;
  signal rs_req_ready : STD_LOGIC;
  signal \rs_req_valid__0\ : STD_LOGIC;
begin
data_fifo: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\
     port map (
      D(3) => data_fifo_n_3,
      D(2) => data_fifo_n_4,
      D(1) => data_fifo_n_5,
      D(0) => data_fifo_n_6,
      E(0) => E(0),
      Q(4 downto 1) => last_cnt_reg(4 downto 1),
      Q(0) => \last_cnt_reg__0\(0),
      SR(0) => SR(0),
      WBurstEmpty_n => WBurstEmpty_n,
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg(0) => data_fifo_n_11,
      ap_clk => ap_clk,
      burst_valid => burst_valid,
      \dout_reg[0]\ => flying_req_reg_n_0,
      \dout_reg[2]\ => req_fifo_n_3,
      \dout_reg[36]\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      empty_n_reg_0 => empty_n_reg,
      empty_n_reg_1 => empty_n_reg_0,
      full_n_reg_0 => WREADY_Dummy,
      full_n_reg_1 => full_n_reg,
      \in\(36) => \dout_reg[36]_0\,
      \in\(35 downto 0) => dout(35 downto 0),
      \last_cnt_reg[0]\ => \last_cnt_reg[0]_0\,
      mOutPtr18_out => mOutPtr18_out,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      m_axi_mem_WVALID => m_axi_mem_WVALID,
      m_axi_mem_WVALID_0 => m_axi_mem_WVALID_0,
      mem_reg => mem_reg,
      push => push,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready,
      \rs_req_valid__0\ => \rs_req_valid__0\,
      s_ready_t_reg(0) => load_p2,
      s_ready_t_reg_0 => data_fifo_n_50
    );
flying_req_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_fifo_n_50,
      Q => flying_req_reg_n_0,
      R => SR(0)
    );
\last_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \last_cnt_reg__0\(0),
      O => \last_cnt[0]_i_1_n_0\
    );
\last_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_11,
      D => \last_cnt[0]_i_1_n_0\,
      Q => \last_cnt_reg__0\(0),
      R => SR(0)
    );
\last_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_11,
      D => data_fifo_n_6,
      Q => last_cnt_reg(1),
      R => SR(0)
    );
\last_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_11,
      D => data_fifo_n_5,
      Q => last_cnt_reg(2),
      R => SR(0)
    );
\last_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_11,
      D => data_fifo_n_4,
      Q => last_cnt_reg(3),
      R => SR(0)
    );
\last_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_11,
      D => data_fifo_n_3,
      Q => last_cnt_reg(4),
      R => SR(0)
    );
req_fifo: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\
     port map (
      Q(1 downto 0) => last_cnt_reg(4 downto 3),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]\ => \dout_reg[0]\,
      \dout_reg[35]\(33) => req_fifo_n_4,
      \dout_reg[35]\(32) => req_fifo_n_5,
      \dout_reg[35]\(31) => req_fifo_n_6,
      \dout_reg[35]\(30) => req_fifo_n_7,
      \dout_reg[35]\(29) => req_fifo_n_8,
      \dout_reg[35]\(28) => req_fifo_n_9,
      \dout_reg[35]\(27) => req_fifo_n_10,
      \dout_reg[35]\(26) => req_fifo_n_11,
      \dout_reg[35]\(25) => req_fifo_n_12,
      \dout_reg[35]\(24) => req_fifo_n_13,
      \dout_reg[35]\(23) => req_fifo_n_14,
      \dout_reg[35]\(22) => req_fifo_n_15,
      \dout_reg[35]\(21) => req_fifo_n_16,
      \dout_reg[35]\(20) => req_fifo_n_17,
      \dout_reg[35]\(19) => req_fifo_n_18,
      \dout_reg[35]\(18) => req_fifo_n_19,
      \dout_reg[35]\(17) => req_fifo_n_20,
      \dout_reg[35]\(16) => req_fifo_n_21,
      \dout_reg[35]\(15) => req_fifo_n_22,
      \dout_reg[35]\(14) => req_fifo_n_23,
      \dout_reg[35]\(13) => req_fifo_n_24,
      \dout_reg[35]\(12) => req_fifo_n_25,
      \dout_reg[35]\(11) => req_fifo_n_26,
      \dout_reg[35]\(10) => req_fifo_n_27,
      \dout_reg[35]\(9) => req_fifo_n_28,
      \dout_reg[35]\(8) => req_fifo_n_29,
      \dout_reg[35]\(7) => req_fifo_n_30,
      \dout_reg[35]\(6) => req_fifo_n_31,
      \dout_reg[35]\(5) => req_fifo_n_32,
      \dout_reg[35]\(4) => req_fifo_n_33,
      \dout_reg[35]\(3) => req_fifo_n_34,
      \dout_reg[35]\(2) => req_fifo_n_35,
      \dout_reg[35]\(1) => req_fifo_n_36,
      \dout_reg[35]\(0) => req_fifo_n_37,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => AWREADY_Dummy_0,
      full_n_reg_1 => full_n_reg,
      \in\(33 downto 0) => \in\(33 downto 0),
      \last_cnt_reg[4]\ => req_fifo_n_3,
      \mOutPtr_reg[1]_0\ => \mOutPtr_reg[1]\,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready,
      sel => sel
    );
rs_req: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\
     port map (
      D(33) => req_fifo_n_4,
      D(32) => req_fifo_n_5,
      D(31) => req_fifo_n_6,
      D(30) => req_fifo_n_7,
      D(29) => req_fifo_n_8,
      D(28) => req_fifo_n_9,
      D(27) => req_fifo_n_10,
      D(26) => req_fifo_n_11,
      D(25) => req_fifo_n_12,
      D(24) => req_fifo_n_13,
      D(23) => req_fifo_n_14,
      D(22) => req_fifo_n_15,
      D(21) => req_fifo_n_16,
      D(20) => req_fifo_n_17,
      D(19) => req_fifo_n_18,
      D(18) => req_fifo_n_19,
      D(17) => req_fifo_n_20,
      D(16) => req_fifo_n_21,
      D(15) => req_fifo_n_22,
      D(14) => req_fifo_n_23,
      D(13) => req_fifo_n_24,
      D(12) => req_fifo_n_25,
      D(11) => req_fifo_n_26,
      D(10) => req_fifo_n_27,
      D(9) => req_fifo_n_28,
      D(8) => req_fifo_n_29,
      D(7) => req_fifo_n_30,
      D(6) => req_fifo_n_31,
      D(5) => req_fifo_n_32,
      D(4) => req_fifo_n_33,
      D(3) => req_fifo_n_34,
      D(2) => req_fifo_n_35,
      D(1) => req_fifo_n_36,
      D(0) => req_fifo_n_37,
      E(0) => load_p2,
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \data_p1_reg[35]_0\(33 downto 0) => \data_p1_reg[35]\(33 downto 0),
      flush => flush,
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_AWVALID => m_axi_mem_AWVALID,
      rs_req_ready => rs_req_ready,
      \rs_req_valid__0\ => \rs_req_valid__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_write is
  port (
    last_resp : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    need_wrsp : out STD_LOGIC;
    \len_cnt_reg[2]_0\ : out STD_LOGIC;
    dout_vld_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr18_out : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_WVALID : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_mem_AWVALID : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    dout_vld_reg_1 : out STD_LOGIC;
    \data_p1_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    push : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    flush : in STD_LOGIC;
    m_axi_mem_AWREADY : in STD_LOGIC;
    m_axi_mem_WVALID_0 : in STD_LOGIC;
    WBurstEmpty_n : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \data_p2_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \len_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_write : entity is "SimpleRxMCDMA_mem_m_axi_write";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_write;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_write is
  signal AWREADY_Dummy_0 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WLAST_Dummy_reg_n_0 : STD_LOGIC;
  signal WREADY_Dummy : STD_LOGIC;
  signal WVALID_Dummy_reg_n_0 : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal burst_valid : STD_LOGIC;
  signal \could_multi_bursts.AWVALID_Dummy_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \could_multi_bursts.awaddr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr0_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_10\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_11\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_12\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_13\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_14\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_15\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_8\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_9\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_10\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_11\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_12\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_13\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_14\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_15\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_8\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_9\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_10\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_11\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_12\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_13\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_14\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_15\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_7\ : STD_LOGIC;
  signal end_addr0_carry_n_0 : STD_LOGIC;
  signal end_addr0_carry_n_1 : STD_LOGIC;
  signal end_addr0_carry_n_10 : STD_LOGIC;
  signal end_addr0_carry_n_11 : STD_LOGIC;
  signal end_addr0_carry_n_12 : STD_LOGIC;
  signal end_addr0_carry_n_13 : STD_LOGIC;
  signal end_addr0_carry_n_14 : STD_LOGIC;
  signal end_addr0_carry_n_15 : STD_LOGIC;
  signal end_addr0_carry_n_2 : STD_LOGIC;
  signal end_addr0_carry_n_3 : STD_LOGIC;
  signal end_addr0_carry_n_4 : STD_LOGIC;
  signal end_addr0_carry_n_5 : STD_LOGIC;
  signal end_addr0_carry_n_6 : STD_LOGIC;
  signal end_addr0_carry_n_7 : STD_LOGIC;
  signal end_addr0_carry_n_8 : STD_LOGIC;
  signal end_addr0_carry_n_9 : STD_LOGIC;
  signal \end_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_burst_n_10 : STD_LOGIC;
  signal fifo_burst_n_11 : STD_LOGIC;
  signal fifo_burst_n_12 : STD_LOGIC;
  signal fifo_burst_n_13 : STD_LOGIC;
  signal fifo_burst_n_19 : STD_LOGIC;
  signal fifo_burst_n_8 : STD_LOGIC;
  signal fifo_burst_n_9 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_3 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_i_5_n_0 : STD_LOGIC;
  signal first_sect_carry_i_6_n_0 : STD_LOGIC;
  signal first_sect_carry_i_7_n_0 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_6 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf_reg_n_0 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal len_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_wreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal push_0 : STD_LOGIC;
  signal rs_wreq_n_10 : STD_LOGIC;
  signal rs_wreq_n_11 : STD_LOGIC;
  signal rs_wreq_n_12 : STD_LOGIC;
  signal rs_wreq_n_13 : STD_LOGIC;
  signal rs_wreq_n_14 : STD_LOGIC;
  signal rs_wreq_n_15 : STD_LOGIC;
  signal rs_wreq_n_16 : STD_LOGIC;
  signal rs_wreq_n_17 : STD_LOGIC;
  signal rs_wreq_n_18 : STD_LOGIC;
  signal rs_wreq_n_19 : STD_LOGIC;
  signal rs_wreq_n_2 : STD_LOGIC;
  signal rs_wreq_n_20 : STD_LOGIC;
  signal rs_wreq_n_21 : STD_LOGIC;
  signal rs_wreq_n_22 : STD_LOGIC;
  signal rs_wreq_n_24 : STD_LOGIC;
  signal rs_wreq_n_25 : STD_LOGIC;
  signal rs_wreq_n_26 : STD_LOGIC;
  signal rs_wreq_n_27 : STD_LOGIC;
  signal rs_wreq_n_28 : STD_LOGIC;
  signal rs_wreq_n_29 : STD_LOGIC;
  signal rs_wreq_n_3 : STD_LOGIC;
  signal rs_wreq_n_30 : STD_LOGIC;
  signal rs_wreq_n_31 : STD_LOGIC;
  signal rs_wreq_n_32 : STD_LOGIC;
  signal rs_wreq_n_33 : STD_LOGIC;
  signal rs_wreq_n_34 : STD_LOGIC;
  signal rs_wreq_n_35 : STD_LOGIC;
  signal rs_wreq_n_36 : STD_LOGIC;
  signal rs_wreq_n_37 : STD_LOGIC;
  signal rs_wreq_n_38 : STD_LOGIC;
  signal rs_wreq_n_39 : STD_LOGIC;
  signal rs_wreq_n_4 : STD_LOGIC;
  signal rs_wreq_n_40 : STD_LOGIC;
  signal rs_wreq_n_41 : STD_LOGIC;
  signal rs_wreq_n_42 : STD_LOGIC;
  signal rs_wreq_n_43 : STD_LOGIC;
  signal rs_wreq_n_44 : STD_LOGIC;
  signal rs_wreq_n_45 : STD_LOGIC;
  signal rs_wreq_n_46 : STD_LOGIC;
  signal rs_wreq_n_47 : STD_LOGIC;
  signal rs_wreq_n_48 : STD_LOGIC;
  signal rs_wreq_n_49 : STD_LOGIC;
  signal rs_wreq_n_5 : STD_LOGIC;
  signal rs_wreq_n_50 : STD_LOGIC;
  signal rs_wreq_n_51 : STD_LOGIC;
  signal rs_wreq_n_52 : STD_LOGIC;
  signal rs_wreq_n_53 : STD_LOGIC;
  signal rs_wreq_n_54 : STD_LOGIC;
  signal rs_wreq_n_55 : STD_LOGIC;
  signal rs_wreq_n_56 : STD_LOGIC;
  signal rs_wreq_n_57 : STD_LOGIC;
  signal rs_wreq_n_58 : STD_LOGIC;
  signal rs_wreq_n_59 : STD_LOGIC;
  signal rs_wreq_n_6 : STD_LOGIC;
  signal rs_wreq_n_60 : STD_LOGIC;
  signal rs_wreq_n_61 : STD_LOGIC;
  signal rs_wreq_n_62 : STD_LOGIC;
  signal rs_wreq_n_63 : STD_LOGIC;
  signal rs_wreq_n_64 : STD_LOGIC;
  signal rs_wreq_n_65 : STD_LOGIC;
  signal rs_wreq_n_66 : STD_LOGIC;
  signal rs_wreq_n_67 : STD_LOGIC;
  signal rs_wreq_n_68 : STD_LOGIC;
  signal rs_wreq_n_69 : STD_LOGIC;
  signal rs_wreq_n_7 : STD_LOGIC;
  signal rs_wreq_n_70 : STD_LOGIC;
  signal rs_wreq_n_71 : STD_LOGIC;
  signal rs_wreq_n_72 : STD_LOGIC;
  signal rs_wreq_n_73 : STD_LOGIC;
  signal rs_wreq_n_74 : STD_LOGIC;
  signal rs_wreq_n_75 : STD_LOGIC;
  signal rs_wreq_n_76 : STD_LOGIC;
  signal rs_wreq_n_77 : STD_LOGIC;
  signal rs_wreq_n_78 : STD_LOGIC;
  signal rs_wreq_n_79 : STD_LOGIC;
  signal rs_wreq_n_8 : STD_LOGIC;
  signal rs_wreq_n_80 : STD_LOGIC;
  signal rs_wreq_n_81 : STD_LOGIC;
  signal rs_wreq_n_82 : STD_LOGIC;
  signal rs_wreq_n_83 : STD_LOGIC;
  signal rs_wreq_n_84 : STD_LOGIC;
  signal rs_wreq_n_85 : STD_LOGIC;
  signal rs_wreq_n_86 : STD_LOGIC;
  signal rs_wreq_n_87 : STD_LOGIC;
  signal rs_wreq_n_88 : STD_LOGIC;
  signal rs_wreq_n_89 : STD_LOGIC;
  signal rs_wreq_n_9 : STD_LOGIC;
  signal rs_wreq_n_90 : STD_LOGIC;
  signal rs_wreq_n_91 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal wreq_valid : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_end_addr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_first_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_last_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sect_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair73";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD of end_addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \len_cnt[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \len_cnt[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \len_cnt[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \len_cnt[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \len_cnt[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD of sect_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__1\ : label is 35;
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
WLAST_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_12,
      Q => WLAST_Dummy_reg_n_0,
      R => SR(0)
    );
WVALID_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_10,
      Q => WVALID_Dummy_reg_n_0,
      R => SR(0)
    );
\beat_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(2),
      Q => beat_len(0),
      R => SR(0)
    );
\beat_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_22,
      Q => beat_len(3),
      R => SR(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_3,
      Q => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(5),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(6),
      I1 => \could_multi_bursts.awlen_buf\(2),
      I2 => \could_multi_bursts.awlen_buf\(0),
      I3 => \could_multi_bursts.awlen_buf\(1),
      I4 => \could_multi_bursts.awlen_buf\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(5),
      I1 => \could_multi_bursts.awlen_buf\(3),
      I2 => \could_multi_bursts.awlen_buf\(2),
      I3 => \could_multi_bursts.awlen_buf\(0),
      I4 => \could_multi_bursts.awlen_buf\(1),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(4),
      I1 => \could_multi_bursts.awlen_buf\(2),
      I2 => \could_multi_bursts.awlen_buf\(1),
      I3 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(3),
      I1 => \could_multi_bursts.awlen_buf\(1),
      I2 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(2),
      I1 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[8]_i_7_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \could_multi_bursts.awaddr_buf\(10),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \could_multi_bursts.awaddr_buf\(11),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \could_multi_bursts.awaddr_buf\(12),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \could_multi_bursts.awaddr_buf\(13),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \could_multi_bursts.awaddr_buf\(14),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \could_multi_bursts.awaddr_buf\(15),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \could_multi_bursts.awaddr_buf\(16),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \could_multi_bursts.awaddr_buf\(10 downto 9),
      O(7 downto 0) => data1(16 downto 9),
      S(7 downto 0) => \could_multi_bursts.awaddr_buf\(16 downto 9)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \could_multi_bursts.awaddr_buf\(17),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \could_multi_bursts.awaddr_buf\(18),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \could_multi_bursts.awaddr_buf\(19),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \could_multi_bursts.awaddr_buf\(20),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \could_multi_bursts.awaddr_buf\(21),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \could_multi_bursts.awaddr_buf\(22),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \could_multi_bursts.awaddr_buf\(23),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \could_multi_bursts.awaddr_buf\(24),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(24 downto 17),
      S(7 downto 0) => \could_multi_bursts.awaddr_buf\(24 downto 17)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \could_multi_bursts.awaddr_buf\(25),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \could_multi_bursts.awaddr_buf\(26),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \could_multi_bursts.awaddr_buf\(27),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \could_multi_bursts.awaddr_buf\(28),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \could_multi_bursts.awaddr_buf\(29),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \could_multi_bursts.awaddr_buf\(2),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \could_multi_bursts.awaddr_buf\(30),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \could_multi_bursts.awaddr_buf\(31),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => data1(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \could_multi_bursts.awaddr_buf\(31 downto 25)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \could_multi_bursts.awaddr_buf\(3),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \could_multi_bursts.awaddr_buf\(4),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \could_multi_bursts.awaddr_buf\(5),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \could_multi_bursts.awaddr_buf\(6),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \could_multi_bursts.awaddr_buf\(7),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \could_multi_bursts.awaddr_buf\(8),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7\,
      DI(7 downto 1) => \could_multi_bursts.awaddr_buf\(8 downto 2),
      DI(0) => '0',
      O(7 downto 1) => data1(8 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED\(0),
      S(7 downto 6) => \could_multi_bursts.awaddr_buf\(8 downto 7),
      S(5) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(4) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\,
      S(3) => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_7_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \could_multi_bursts.awaddr_buf\(9),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \could_multi_bursts.awlen_buf\(0),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \could_multi_bursts.awlen_buf\(1),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \could_multi_bursts.awlen_buf\(2),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \could_multi_bursts.awlen_buf\(3),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in_0(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => p_0_in_0(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      O => p_0_in_0(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      O => p_0_in_0(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      O => p_0_in_0(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      I5 => \could_multi_bursts.loop_cnt_reg\(5),
      O => p_0_in_0(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in_0(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => \could_multi_bursts.loop_cnt_reg[5]_0\(0)
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in_0(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => \could_multi_bursts.loop_cnt_reg[5]_0\(0)
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in_0(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => \could_multi_bursts.loop_cnt_reg[5]_0\(0)
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in_0(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => \could_multi_bursts.loop_cnt_reg[5]_0\(0)
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in_0(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => \could_multi_bursts.loop_cnt_reg[5]_0\(0)
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in_0(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => \could_multi_bursts.loop_cnt_reg[5]_0\(0)
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_19,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
    );
end_addr0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => end_addr0_carry_n_0,
      CO(6) => end_addr0_carry_n_1,
      CO(5) => end_addr0_carry_n_2,
      CO(4) => end_addr0_carry_n_3,
      CO(3) => end_addr0_carry_n_4,
      CO(2) => end_addr0_carry_n_5,
      CO(1) => end_addr0_carry_n_6,
      CO(0) => end_addr0_carry_n_7,
      DI(7) => rs_wreq_n_46,
      DI(6) => rs_wreq_n_47,
      DI(5) => rs_wreq_n_48,
      DI(4) => rs_wreq_n_49,
      DI(3) => rs_wreq_n_50,
      DI(2) => rs_wreq_n_51,
      DI(1) => rs_wreq_n_52,
      DI(0) => rs_wreq_n_53,
      O(7) => end_addr0_carry_n_8,
      O(6) => end_addr0_carry_n_9,
      O(5) => end_addr0_carry_n_10,
      O(4) => end_addr0_carry_n_11,
      O(3) => end_addr0_carry_n_12,
      O(2) => end_addr0_carry_n_13,
      O(1) => end_addr0_carry_n_14,
      O(0) => end_addr0_carry_n_15,
      S(7) => rs_wreq_n_68,
      S(6) => rs_wreq_n_69,
      S(5) => rs_wreq_n_70,
      S(4) => rs_wreq_n_71,
      S(3) => rs_wreq_n_72,
      S(2) => rs_wreq_n_73,
      S(1) => rs_wreq_n_74,
      S(0) => rs_wreq_n_75
    );
\end_addr0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => end_addr0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \end_addr0_carry__0_n_0\,
      CO(6) => \end_addr0_carry__0_n_1\,
      CO(5) => \end_addr0_carry__0_n_2\,
      CO(4) => \end_addr0_carry__0_n_3\,
      CO(3) => \end_addr0_carry__0_n_4\,
      CO(2) => \end_addr0_carry__0_n_5\,
      CO(1) => \end_addr0_carry__0_n_6\,
      CO(0) => \end_addr0_carry__0_n_7\,
      DI(7) => rs_wreq_n_38,
      DI(6) => rs_wreq_n_39,
      DI(5) => rs_wreq_n_40,
      DI(4) => rs_wreq_n_41,
      DI(3) => rs_wreq_n_42,
      DI(2) => rs_wreq_n_43,
      DI(1) => rs_wreq_n_44,
      DI(0) => rs_wreq_n_45,
      O(7) => \end_addr0_carry__0_n_8\,
      O(6) => \end_addr0_carry__0_n_9\,
      O(5) => \end_addr0_carry__0_n_10\,
      O(4) => \end_addr0_carry__0_n_11\,
      O(3) => \end_addr0_carry__0_n_12\,
      O(2) => \end_addr0_carry__0_n_13\,
      O(1) => \end_addr0_carry__0_n_14\,
      O(0) => \end_addr0_carry__0_n_15\,
      S(7) => rs_wreq_n_76,
      S(6) => rs_wreq_n_77,
      S(5) => rs_wreq_n_78,
      S(4) => rs_wreq_n_79,
      S(3) => rs_wreq_n_80,
      S(2) => rs_wreq_n_81,
      S(1) => rs_wreq_n_82,
      S(0) => rs_wreq_n_83
    );
\end_addr0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \end_addr0_carry__1_n_0\,
      CO(6) => \end_addr0_carry__1_n_1\,
      CO(5) => \end_addr0_carry__1_n_2\,
      CO(4) => \end_addr0_carry__1_n_3\,
      CO(3) => \end_addr0_carry__1_n_4\,
      CO(2) => \end_addr0_carry__1_n_5\,
      CO(1) => \end_addr0_carry__1_n_6\,
      CO(0) => \end_addr0_carry__1_n_7\,
      DI(7) => rs_wreq_n_30,
      DI(6) => rs_wreq_n_31,
      DI(5) => rs_wreq_n_32,
      DI(4) => rs_wreq_n_33,
      DI(3) => rs_wreq_n_34,
      DI(2) => rs_wreq_n_35,
      DI(1) => rs_wreq_n_36,
      DI(0) => rs_wreq_n_37,
      O(7) => \end_addr0_carry__1_n_8\,
      O(6) => \end_addr0_carry__1_n_9\,
      O(5) => \end_addr0_carry__1_n_10\,
      O(4) => \end_addr0_carry__1_n_11\,
      O(3) => \end_addr0_carry__1_n_12\,
      O(2) => \end_addr0_carry__1_n_13\,
      O(1) => \end_addr0_carry__1_n_14\,
      O(0) => \end_addr0_carry__1_n_15\,
      S(7) => rs_wreq_n_84,
      S(6) => rs_wreq_n_85,
      S(5) => rs_wreq_n_86,
      S(4) => rs_wreq_n_87,
      S(3) => rs_wreq_n_88,
      S(2) => rs_wreq_n_89,
      S(1) => rs_wreq_n_90,
      S(0) => rs_wreq_n_91
    );
\end_addr0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_end_addr0_carry__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \end_addr0_carry__2_n_3\,
      CO(3) => \end_addr0_carry__2_n_4\,
      CO(2) => \end_addr0_carry__2_n_5\,
      CO(1) => \end_addr0_carry__2_n_6\,
      CO(0) => \end_addr0_carry__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => rs_wreq_n_25,
      DI(3) => rs_wreq_n_26,
      DI(2) => rs_wreq_n_27,
      DI(1) => rs_wreq_n_28,
      DI(0) => rs_wreq_n_29,
      O(7 downto 6) => \NLW_end_addr0_carry__2_O_UNCONNECTED\(7 downto 6),
      O(5) => \end_addr0_carry__2_n_10\,
      O(4) => \end_addr0_carry__2_n_11\,
      O(3) => \end_addr0_carry__2_n_12\,
      O(2) => \end_addr0_carry__2_n_13\,
      O(1) => \end_addr0_carry__2_n_14\,
      O(0) => \end_addr0_carry__2_n_15\,
      S(7 downto 6) => B"00",
      S(5) => rs_wreq_n_54,
      S(4) => rs_wreq_n_55,
      S(3) => rs_wreq_n_56,
      S(2) => rs_wreq_n_57,
      S(1) => rs_wreq_n_58,
      S(0) => rs_wreq_n_59
    );
\end_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_15\,
      Q => \end_addr_reg_n_0_[10]\,
      R => SR(0)
    );
\end_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_14\,
      Q => \end_addr_reg_n_0_[11]\,
      R => SR(0)
    );
\end_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_13\,
      Q => p_0_in0_in(0),
      R => SR(0)
    );
\end_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_12\,
      Q => p_0_in0_in(1),
      R => SR(0)
    );
\end_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_11\,
      Q => p_0_in0_in(2),
      R => SR(0)
    );
\end_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_10\,
      Q => p_0_in0_in(3),
      R => SR(0)
    );
\end_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_9\,
      Q => p_0_in0_in(4),
      R => SR(0)
    );
\end_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_8\,
      Q => p_0_in0_in(5),
      R => SR(0)
    );
\end_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_15\,
      Q => p_0_in0_in(6),
      R => SR(0)
    );
\end_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_14\,
      Q => p_0_in0_in(7),
      R => SR(0)
    );
\end_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_13\,
      Q => p_0_in0_in(8),
      R => SR(0)
    );
\end_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_12\,
      Q => p_0_in0_in(9),
      R => SR(0)
    );
\end_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_11\,
      Q => p_0_in0_in(10),
      R => SR(0)
    );
\end_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_10\,
      Q => p_0_in0_in(11),
      R => SR(0)
    );
\end_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_9\,
      Q => p_0_in0_in(12),
      R => SR(0)
    );
\end_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_8\,
      Q => p_0_in0_in(13),
      R => SR(0)
    );
\end_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_15\,
      Q => p_0_in0_in(14),
      R => SR(0)
    );
\end_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_14\,
      Q => p_0_in0_in(15),
      R => SR(0)
    );
\end_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_13\,
      Q => p_0_in0_in(16),
      R => SR(0)
    );
\end_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_12\,
      Q => p_0_in0_in(17),
      R => SR(0)
    );
\end_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_15,
      Q => \end_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\end_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_11\,
      Q => p_0_in0_in(18),
      R => SR(0)
    );
\end_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_10\,
      Q => p_0_in0_in(19),
      R => SR(0)
    );
\end_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_14,
      Q => \end_addr_reg_n_0_[3]\,
      R => SR(0)
    );
\end_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_13,
      Q => \end_addr_reg_n_0_[4]\,
      R => SR(0)
    );
\end_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_12,
      Q => \end_addr_reg_n_0_[5]\,
      R => SR(0)
    );
\end_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_11,
      Q => \end_addr_reg_n_0_[6]\,
      R => SR(0)
    );
\end_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_10,
      Q => \end_addr_reg_n_0_[7]\,
      R => SR(0)
    );
\end_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_9,
      Q => \end_addr_reg_n_0_[8]\,
      R => SR(0)
    );
\end_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_8,
      Q => \end_addr_reg_n_0_[9]\,
      R => SR(0)
    );
fifo_burst: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      CO(0) => last_sect,
      Q(7 downto 0) => len_cnt_reg(7 downto 0),
      SR(0) => SR(0),
      WLAST_Dummy_reg => WVALID_Dummy_reg_n_0,
      WLAST_Dummy_reg_0 => WLAST_Dummy_reg_n_0,
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg => fifo_burst_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \could_multi_bursts.awlen_buf_reg[0]\(9) => \sect_len_buf_reg_n_0_[9]\,
      \could_multi_bursts.awlen_buf_reg[0]\(8) => \sect_len_buf_reg_n_0_[8]\,
      \could_multi_bursts.awlen_buf_reg[0]\(7) => \sect_len_buf_reg_n_0_[7]\,
      \could_multi_bursts.awlen_buf_reg[0]\(6) => \sect_len_buf_reg_n_0_[6]\,
      \could_multi_bursts.awlen_buf_reg[0]\(5) => \sect_len_buf_reg_n_0_[5]\,
      \could_multi_bursts.awlen_buf_reg[0]\(4) => \sect_len_buf_reg_n_0_[4]\,
      \could_multi_bursts.awlen_buf_reg[0]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \could_multi_bursts.awlen_buf_reg[0]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \could_multi_bursts.awlen_buf_reg[0]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \could_multi_bursts.awlen_buf_reg[0]\(0) => \sect_len_buf_reg_n_0_[0]\,
      \could_multi_bursts.awlen_buf_reg[0]_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \^e\(0),
      \could_multi_bursts.sect_handling_reg_0\ => fifo_burst_n_19,
      dout_vld_reg_0(0) => dout_vld_reg(0),
      dout_vld_reg_1 => fifo_burst_n_10,
      dout_vld_reg_2 => dout_vld_reg_0,
      dout_vld_reg_3 => dout_vld_reg_1,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => full_n_reg,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      int_flush_done_reg(0) => fifo_burst_n_13,
      \len_cnt_reg[2]\ => \len_cnt_reg[2]_0\,
      \mOutPtr_reg[0]_0\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \mOutPtr_reg[0]_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \mOutPtr_reg[0]_2\ => mem_reg,
      next_wreq => next_wreq,
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      pop => pop,
      push => push,
      \sect_addr_buf_reg[2]\(0) => first_sect,
      \sect_len_buf_reg[5]\ => fifo_burst_n_8,
      \sect_len_buf_reg[8]\ => fifo_burst_n_9,
      sel => push_0,
      wreq_handling_reg => fifo_burst_n_11,
      wreq_handling_reg_0 => wreq_handling_reg_n_0,
      wreq_handling_reg_1(0) => wreq_valid
    );
fifo_resp: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_3\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => fifo_resp_n_3,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \could_multi_bursts.AWVALID_Dummy_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \dout_reg[0]\ => fifo_burst_n_9,
      \dout_reg[0]_0\ => fifo_burst_n_8,
      \dout_reg[0]_1\ => last_sect_buf_reg_n_0,
      dout_vld_reg_0 => need_wrsp,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => full_n_reg,
      last_resp => last_resp,
      \resp_ready__1\ => \resp_ready__1\,
      sel => push_0,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
first_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_first_sect_carry_CO_UNCONNECTED(7),
      CO(6) => first_sect,
      CO(5) => first_sect_carry_n_2,
      CO(4) => first_sect_carry_n_3,
      CO(3) => first_sect_carry_n_4,
      CO(2) => first_sect_carry_n_5,
      CO(1) => first_sect_carry_n_6,
      CO(0) => first_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => first_sect_carry_i_1_n_0,
      S(5) => first_sect_carry_i_2_n_0,
      S(4) => first_sect_carry_i_3_n_0,
      S(3) => first_sect_carry_i_4_n_0,
      S(2) => first_sect_carry_i_5_n_0,
      S(1) => first_sect_carry_i_6_n_0,
      S(0) => first_sect_carry_i_7_n_0
    );
first_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => p_0_in_1(18),
      I2 => p_0_in_1(19),
      I3 => \sect_cnt_reg_n_0_[19]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => p_0_in_1(16),
      I2 => \sect_cnt_reg_n_0_[15]\,
      I3 => p_0_in_1(15),
      I4 => p_0_in_1(17),
      I5 => \sect_cnt_reg_n_0_[17]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => p_0_in_1(13),
      I2 => \sect_cnt_reg_n_0_[12]\,
      I3 => p_0_in_1(12),
      I4 => p_0_in_1(14),
      I5 => \sect_cnt_reg_n_0_[14]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => p_0_in_1(10),
      I2 => \sect_cnt_reg_n_0_[9]\,
      I3 => p_0_in_1(9),
      I4 => p_0_in_1(11),
      I5 => \sect_cnt_reg_n_0_[11]\,
      O => first_sect_carry_i_4_n_0
    );
first_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => p_0_in_1(7),
      I2 => \sect_cnt_reg_n_0_[6]\,
      I3 => p_0_in_1(6),
      I4 => p_0_in_1(8),
      I5 => \sect_cnt_reg_n_0_[8]\,
      O => first_sect_carry_i_5_n_0
    );
first_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => p_0_in_1(4),
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => p_0_in_1(3),
      I4 => p_0_in_1(5),
      I5 => \sect_cnt_reg_n_0_[5]\,
      O => first_sect_carry_i_6_n_0
    );
first_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => p_0_in_1(1),
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => p_0_in_1(0),
      I4 => p_0_in_1(2),
      I5 => \sect_cnt_reg_n_0_[2]\,
      O => first_sect_carry_i_7_n_0
    );
last_sect_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => last_sect,
      Q => last_sect_buf_reg_n_0,
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_last_sect_carry_CO_UNCONNECTED(7),
      CO(6) => last_sect,
      CO(5) => last_sect_carry_n_2,
      CO(4) => last_sect_carry_n_3,
      CO(3) => last_sect_carry_n_4,
      CO(2) => last_sect_carry_n_5,
      CO(1) => last_sect_carry_n_6,
      CO(0) => last_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => rs_wreq_n_60,
      S(5) => rs_wreq_n_61,
      S(4) => rs_wreq_n_62,
      S(3) => rs_wreq_n_63,
      S(2) => rs_wreq_n_64,
      S(1) => rs_wreq_n_65,
      S(0) => rs_wreq_n_66
    );
\len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => len_cnt_reg(0),
      I1 => len_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => len_cnt_reg(0),
      I1 => len_cnt_reg(1),
      I2 => len_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => len_cnt_reg(1),
      I1 => len_cnt_reg(0),
      I2 => len_cnt_reg(2),
      I3 => len_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => len_cnt_reg(2),
      I1 => len_cnt_reg(0),
      I2 => len_cnt_reg(1),
      I3 => len_cnt_reg(3),
      I4 => len_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => len_cnt_reg(3),
      I1 => len_cnt_reg(1),
      I2 => len_cnt_reg(0),
      I3 => len_cnt_reg(2),
      I4 => len_cnt_reg(4),
      I5 => len_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \len_cnt[7]_i_4_n_0\,
      I1 => len_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \len_cnt[7]_i_4_n_0\,
      I1 => len_cnt_reg(6),
      I2 => len_cnt_reg(7),
      O => \p_0_in__0\(7)
    );
\len_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => len_cnt_reg(5),
      I1 => len_cnt_reg(3),
      I2 => len_cnt_reg(1),
      I3 => len_cnt_reg(0),
      I4 => len_cnt_reg(2),
      I5 => len_cnt_reg(4),
      O => \len_cnt[7]_i_4_n_0\
    );
\len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(0),
      Q => len_cnt_reg(0),
      R => \len_cnt_reg[7]_0\(0)
    );
\len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(1),
      Q => len_cnt_reg(1),
      R => \len_cnt_reg[7]_0\(0)
    );
\len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(2),
      Q => len_cnt_reg(2),
      R => \len_cnt_reg[7]_0\(0)
    );
\len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(3),
      Q => len_cnt_reg(3),
      R => \len_cnt_reg[7]_0\(0)
    );
\len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(4),
      Q => len_cnt_reg(4),
      R => \len_cnt_reg[7]_0\(0)
    );
\len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(5),
      Q => len_cnt_reg(5),
      R => \len_cnt_reg[7]_0\(0)
    );
\len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(6),
      Q => len_cnt_reg(6),
      R => \len_cnt_reg[7]_0\(0)
    );
\len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(7),
      Q => len_cnt_reg(7),
      R => \len_cnt_reg[7]_0\(0)
    );
rs_resp: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\
     port map (
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      \resp_ready__1\ => \resp_ready__1\,
      s_ready_t_reg_0 => s_ready_t_reg
    );
rs_wreq: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(19) => rs_wreq_n_2,
      D(18) => rs_wreq_n_3,
      D(17) => rs_wreq_n_4,
      D(16) => rs_wreq_n_5,
      D(15) => rs_wreq_n_6,
      D(14) => rs_wreq_n_7,
      D(13) => rs_wreq_n_8,
      D(12) => rs_wreq_n_9,
      D(11) => rs_wreq_n_10,
      D(10) => rs_wreq_n_11,
      D(9) => rs_wreq_n_12,
      D(8) => rs_wreq_n_13,
      D(7) => rs_wreq_n_14,
      D(6) => rs_wreq_n_15,
      D(5) => rs_wreq_n_16,
      D(4) => rs_wreq_n_17,
      D(3) => rs_wreq_n_18,
      D(2) => rs_wreq_n_19,
      D(1) => rs_wreq_n_20,
      D(0) => rs_wreq_n_21,
      E(0) => rs_wreq_n_67,
      Q(0) => wreq_valid,
      S(5) => rs_wreq_n_54,
      S(4) => rs_wreq_n_55,
      S(3) => rs_wreq_n_56,
      S(2) => rs_wreq_n_57,
      S(1) => rs_wreq_n_58,
      S(0) => rs_wreq_n_59,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \data_p1_reg[17]_0\(7) => rs_wreq_n_76,
      \data_p1_reg[17]_0\(6) => rs_wreq_n_77,
      \data_p1_reg[17]_0\(5) => rs_wreq_n_78,
      \data_p1_reg[17]_0\(4) => rs_wreq_n_79,
      \data_p1_reg[17]_0\(3) => rs_wreq_n_80,
      \data_p1_reg[17]_0\(2) => rs_wreq_n_81,
      \data_p1_reg[17]_0\(1) => rs_wreq_n_82,
      \data_p1_reg[17]_0\(0) => rs_wreq_n_83,
      \data_p1_reg[25]_0\(7) => rs_wreq_n_84,
      \data_p1_reg[25]_0\(6) => rs_wreq_n_85,
      \data_p1_reg[25]_0\(5) => rs_wreq_n_86,
      \data_p1_reg[25]_0\(4) => rs_wreq_n_87,
      \data_p1_reg[25]_0\(3) => rs_wreq_n_88,
      \data_p1_reg[25]_0\(2) => rs_wreq_n_89,
      \data_p1_reg[25]_0\(1) => rs_wreq_n_90,
      \data_p1_reg[25]_0\(0) => rs_wreq_n_91,
      \data_p1_reg[62]_0\(31) => rs_wreq_n_22,
      \data_p1_reg[62]_0\(30) => p_1_in(2),
      \data_p1_reg[62]_0\(29) => rs_wreq_n_24,
      \data_p1_reg[62]_0\(28) => rs_wreq_n_25,
      \data_p1_reg[62]_0\(27) => rs_wreq_n_26,
      \data_p1_reg[62]_0\(26) => rs_wreq_n_27,
      \data_p1_reg[62]_0\(25) => rs_wreq_n_28,
      \data_p1_reg[62]_0\(24) => rs_wreq_n_29,
      \data_p1_reg[62]_0\(23) => rs_wreq_n_30,
      \data_p1_reg[62]_0\(22) => rs_wreq_n_31,
      \data_p1_reg[62]_0\(21) => rs_wreq_n_32,
      \data_p1_reg[62]_0\(20) => rs_wreq_n_33,
      \data_p1_reg[62]_0\(19) => rs_wreq_n_34,
      \data_p1_reg[62]_0\(18) => rs_wreq_n_35,
      \data_p1_reg[62]_0\(17) => rs_wreq_n_36,
      \data_p1_reg[62]_0\(16) => rs_wreq_n_37,
      \data_p1_reg[62]_0\(15) => rs_wreq_n_38,
      \data_p1_reg[62]_0\(14) => rs_wreq_n_39,
      \data_p1_reg[62]_0\(13) => rs_wreq_n_40,
      \data_p1_reg[62]_0\(12) => rs_wreq_n_41,
      \data_p1_reg[62]_0\(11) => rs_wreq_n_42,
      \data_p1_reg[62]_0\(10) => rs_wreq_n_43,
      \data_p1_reg[62]_0\(9) => rs_wreq_n_44,
      \data_p1_reg[62]_0\(8) => rs_wreq_n_45,
      \data_p1_reg[62]_0\(7) => rs_wreq_n_46,
      \data_p1_reg[62]_0\(6) => rs_wreq_n_47,
      \data_p1_reg[62]_0\(5) => rs_wreq_n_48,
      \data_p1_reg[62]_0\(4) => rs_wreq_n_49,
      \data_p1_reg[62]_0\(3) => rs_wreq_n_50,
      \data_p1_reg[62]_0\(2) => rs_wreq_n_51,
      \data_p1_reg[62]_0\(1) => rs_wreq_n_52,
      \data_p1_reg[62]_0\(0) => rs_wreq_n_53,
      \data_p1_reg[9]_0\(7) => rs_wreq_n_68,
      \data_p1_reg[9]_0\(6) => rs_wreq_n_69,
      \data_p1_reg[9]_0\(5) => rs_wreq_n_70,
      \data_p1_reg[9]_0\(4) => rs_wreq_n_71,
      \data_p1_reg[9]_0\(3) => rs_wreq_n_72,
      \data_p1_reg[9]_0\(2) => rs_wreq_n_73,
      \data_p1_reg[9]_0\(1) => rs_wreq_n_74,
      \data_p1_reg[9]_0\(0) => rs_wreq_n_75,
      \data_p2_reg[2]_0\(0) => \data_p2_reg[2]\(0),
      \data_p2_reg[63]_0\(31 downto 0) => D(31 downto 0),
      last_sect_buf_reg(19) => \sect_cnt_reg_n_0_[19]\,
      last_sect_buf_reg(18) => \sect_cnt_reg_n_0_[18]\,
      last_sect_buf_reg(17) => \sect_cnt_reg_n_0_[17]\,
      last_sect_buf_reg(16) => \sect_cnt_reg_n_0_[16]\,
      last_sect_buf_reg(15) => \sect_cnt_reg_n_0_[15]\,
      last_sect_buf_reg(14) => \sect_cnt_reg_n_0_[14]\,
      last_sect_buf_reg(13) => \sect_cnt_reg_n_0_[13]\,
      last_sect_buf_reg(12) => \sect_cnt_reg_n_0_[12]\,
      last_sect_buf_reg(11) => \sect_cnt_reg_n_0_[11]\,
      last_sect_buf_reg(10) => \sect_cnt_reg_n_0_[10]\,
      last_sect_buf_reg(9) => \sect_cnt_reg_n_0_[9]\,
      last_sect_buf_reg(8) => \sect_cnt_reg_n_0_[8]\,
      last_sect_buf_reg(7) => \sect_cnt_reg_n_0_[7]\,
      last_sect_buf_reg(6) => \sect_cnt_reg_n_0_[6]\,
      last_sect_buf_reg(5) => \sect_cnt_reg_n_0_[5]\,
      last_sect_buf_reg(4) => \sect_cnt_reg_n_0_[4]\,
      last_sect_buf_reg(3) => \sect_cnt_reg_n_0_[3]\,
      last_sect_buf_reg(2) => \sect_cnt_reg_n_0_[2]\,
      last_sect_buf_reg(1) => \sect_cnt_reg_n_0_[1]\,
      last_sect_buf_reg(0) => \sect_cnt_reg_n_0_[0]\,
      last_sect_buf_reg_0(19 downto 0) => p_0_in0_in(19 downto 0),
      next_wreq => next_wreq,
      s_ready_t_reg_0 => AWREADY_Dummy,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\ => wreq_handling_reg_n_0,
      \sect_cnt_reg[0]_0\ => \^e\(0),
      \sect_cnt_reg[18]\(6) => rs_wreq_n_60,
      \sect_cnt_reg[18]\(5) => rs_wreq_n_61,
      \sect_cnt_reg[18]\(4) => rs_wreq_n_62,
      \sect_cnt_reg[18]\(3) => rs_wreq_n_63,
      \sect_cnt_reg[18]\(2) => rs_wreq_n_64,
      \sect_cnt_reg[18]\(1) => rs_wreq_n_65,
      \sect_cnt_reg[18]\(0) => rs_wreq_n_66
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_burst_n_13
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_burst_n_13
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_burst_n_13
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_burst_n_13
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_burst_n_13
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_burst_n_13
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_burst_n_13
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_burst_n_13
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_burst_n_13
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_burst_n_13
    );
sect_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sect_cnt0_carry_n_0,
      CO(6) => sect_cnt0_carry_n_1,
      CO(5) => sect_cnt0_carry_n_2,
      CO(4) => sect_cnt0_carry_n_3,
      CO(3) => sect_cnt0_carry_n_4,
      CO(2) => sect_cnt0_carry_n_5,
      CO(1) => sect_cnt0_carry_n_6,
      CO(0) => sect_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(8 downto 1),
      S(7) => \sect_cnt_reg_n_0_[8]\,
      S(6) => \sect_cnt_reg_n_0_[7]\,
      S(5) => \sect_cnt_reg_n_0_[6]\,
      S(4) => \sect_cnt_reg_n_0_[5]\,
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sect_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__0_n_0\,
      CO(6) => \sect_cnt0_carry__0_n_1\,
      CO(5) => \sect_cnt0_carry__0_n_2\,
      CO(4) => \sect_cnt0_carry__0_n_3\,
      CO(3) => \sect_cnt0_carry__0_n_4\,
      CO(2) => \sect_cnt0_carry__0_n_5\,
      CO(1) => \sect_cnt0_carry__0_n_6\,
      CO(0) => \sect_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(16 downto 9),
      S(7) => \sect_cnt_reg_n_0_[16]\,
      S(6) => \sect_cnt_reg_n_0_[15]\,
      S(5) => \sect_cnt_reg_n_0_[14]\,
      S(4) => \sect_cnt_reg_n_0_[13]\,
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sect_cnt0_carry__1_n_6\,
      CO(0) => \sect_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sect_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_21,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_11,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_10,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_9,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_8,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_7,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_6,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_5,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_4,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_3,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_2,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_20,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_19,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_18,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_17,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_16,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_15,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_14,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_13,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_67,
      D => rs_wreq_n_12,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33F0FF"
    )
        port map (
      I0 => beat_len(0),
      I1 => \start_addr_reg_n_0_[2]\,
      I2 => \end_addr_reg_n_0_[2]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \end_addr_reg_n_0_[3]\,
      I2 => beat_len(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \end_addr_reg_n_0_[4]\,
      I2 => beat_len(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \end_addr_reg_n_0_[5]\,
      I2 => beat_len(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \end_addr_reg_n_0_[6]\,
      I2 => beat_len(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \end_addr_reg_n_0_[7]\,
      I2 => beat_len(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \end_addr_reg_n_0_[8]\,
      I2 => beat_len(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \end_addr_reg_n_0_[9]\,
      I2 => beat_len(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \end_addr_reg_n_0_[10]\,
      I2 => beat_len(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \end_addr_reg_n_0_[11]\,
      I2 => beat_len(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_45,
      Q => \start_addr_reg_n_0_[10]\,
      R => SR(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_44,
      Q => \start_addr_reg_n_0_[11]\,
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_43,
      Q => p_0_in_1(0),
      R => SR(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_42,
      Q => p_0_in_1(1),
      R => SR(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_41,
      Q => p_0_in_1(2),
      R => SR(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_40,
      Q => p_0_in_1(3),
      R => SR(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_39,
      Q => p_0_in_1(4),
      R => SR(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_38,
      Q => p_0_in_1(5),
      R => SR(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_37,
      Q => p_0_in_1(6),
      R => SR(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_36,
      Q => p_0_in_1(7),
      R => SR(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_35,
      Q => p_0_in_1(8),
      R => SR(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_34,
      Q => p_0_in_1(9),
      R => SR(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_33,
      Q => p_0_in_1(10),
      R => SR(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_32,
      Q => p_0_in_1(11),
      R => SR(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_31,
      Q => p_0_in_1(12),
      R => SR(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_30,
      Q => p_0_in_1(13),
      R => SR(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_29,
      Q => p_0_in_1(14),
      R => SR(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_28,
      Q => p_0_in_1(15),
      R => SR(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_27,
      Q => p_0_in_1(16),
      R => SR(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_26,
      Q => p_0_in_1(17),
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_53,
      Q => \start_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_25,
      Q => p_0_in_1(18),
      R => SR(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_24,
      Q => p_0_in_1(19),
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_52,
      Q => \start_addr_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_51,
      Q => \start_addr_reg_n_0_[4]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_50,
      Q => \start_addr_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_49,
      Q => \start_addr_reg_n_0_[6]\,
      R => SR(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_48,
      Q => \start_addr_reg_n_0_[7]\,
      R => SR(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_47,
      Q => \start_addr_reg_n_0_[8]\,
      R => SR(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_46,
      Q => \start_addr_reg_n_0_[9]\,
      R => SR(0)
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_11,
      Q => wreq_handling_reg_n_0,
      R => SR(0)
    );
wreq_throttle: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_throttle
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      E(0) => p_18_in,
      Q(0) => \state_reg[0]\(0),
      SR(0) => SR(0),
      WBurstEmpty_n => WBurstEmpty_n,
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      burst_valid => burst_valid,
      \data_p1_reg[35]\(33 downto 0) => \data_p1_reg[35]\(33 downto 0),
      dout(35 downto 0) => dout(35 downto 0),
      \dout_reg[0]\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_reg[36]\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      \dout_reg[36]_0\ => WLAST_Dummy_reg_n_0,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => empty_n_reg_0,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      flush => flush,
      full_n_reg => full_n_reg,
      \in\(33 downto 30) => \could_multi_bursts.awlen_buf\(3 downto 0),
      \in\(29 downto 0) => \could_multi_bursts.awaddr_buf\(31 downto 2),
      \last_cnt_reg[0]_0\ => WVALID_Dummy_reg_n_0,
      mOutPtr18_out => mOutPtr18_out,
      \mOutPtr_reg[1]\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_AWVALID => m_axi_mem_AWVALID,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      m_axi_mem_WVALID => m_axi_mem_WVALID,
      m_axi_mem_WVALID_0 => m_axi_mem_WVALID_0,
      mem_reg => mem_reg,
      push => push,
      sel => push_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi is
  port (
    p_14_in : out STD_LOGIC;
    mem_AWREADY : out STD_LOGIC;
    mem_WREADY : out STD_LOGIC;
    mem_BVALID : out STD_LOGIC;
    BREADYFromWriteUnit : out STD_LOGIC;
    RREADYFromReadUnit : out STD_LOGIC;
    next_burst : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    m_axi_mem_WVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_mem_flush_done : out STD_LOGIC;
    m_axi_mem_AWVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \data_p1_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    flush : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    push : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    mem_BREADY : in STD_LOGIC;
    m_axi_mem_AWREADY : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi : entity is "SimpleRxMCDMA_mem_m_axi";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi is
  signal AWADDR_Dummy : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal AWLEN_Dummy : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal AWREADY_Dummy : STD_LOGIC;
  signal AWVALIDFromWriteUnit : STD_LOGIC;
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^breadyfromwriteunit\ : STD_LOGIC;
  signal RREADY_Dummy : STD_LOGIC;
  signal RVALID_Dummy : STD_LOGIC;
  signal WBurstEmpty_n : STD_LOGIC;
  signal WDATA_Dummy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal WVALID_Dummy : STD_LOGIC;
  signal \buff_wdata/mOutPtr18_out\ : STD_LOGIC;
  signal \buff_wdata/pop\ : STD_LOGIC;
  signal bus_write_n_50 : STD_LOGIC;
  signal bus_write_n_51 : STD_LOGIC;
  signal bus_write_n_52 : STD_LOGIC;
  signal bus_write_n_53 : STD_LOGIC;
  signal bus_write_n_6 : STD_LOGIC;
  signal flushManager_n_1 : STD_LOGIC;
  signal last_resp : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal \resp_ready__1\ : STD_LOGIC;
  signal resp_valid : STD_LOGIC;
  signal \rs_wreq/load_p2\ : STD_LOGIC;
  signal store_unit_n_11 : STD_LOGIC;
  signal strb_buf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ursp_ready : STD_LOGIC;
  signal wrsp_type : STD_LOGIC;
begin
  BREADYFromWriteUnit <= \^breadyfromwriteunit\;
bus_read: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_read
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      s_ready_t_reg => RREADYFromReadUnit
    );
bus_write: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_write
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      D(31) => AWLEN_Dummy(30),
      D(30) => AWLEN_Dummy(2),
      D(29 downto 0) => AWADDR_Dummy(31 downto 2),
      E(0) => p_14_in,
      Q(0) => resp_valid,
      SR(0) => SR(0),
      WBurstEmpty_n => WBurstEmpty_n,
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[5]_0\(0) => \could_multi_bursts.loop_cnt_reg[5]\(0),
      \data_p1_reg[35]\(33 downto 0) => \data_p1_reg[35]\(33 downto 0),
      \data_p2_reg[2]\(0) => \rs_wreq/load_p2\,
      dout(35 downto 32) => strb_buf(3 downto 0),
      dout(31 downto 0) => WDATA_Dummy(31 downto 0),
      \dout_reg[36]\(36 downto 0) => Q(36 downto 0),
      dout_vld_reg(0) => bus_write_n_6,
      dout_vld_reg_0 => bus_write_n_52,
      dout_vld_reg_1 => bus_write_n_53,
      empty_n_reg => bus_write_n_50,
      empty_n_reg_0 => bus_write_n_51,
      flush => flush,
      full_n_reg => full_n_reg,
      last_resp => last_resp,
      \len_cnt_reg[2]_0\ => next_burst,
      \len_cnt_reg[7]_0\(0) => \len_cnt_reg[7]\(0),
      mOutPtr18_out => \buff_wdata/mOutPtr18_out\,
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_AWVALID => m_axi_mem_AWVALID,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      m_axi_mem_WVALID => m_axi_mem_WVALID,
      m_axi_mem_WVALID_0 => flushManager_n_1,
      mem_reg => store_unit_n_11,
      need_wrsp => need_wrsp,
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      pop => \buff_wdata/pop\,
      push => push,
      \resp_ready__1\ => \resp_ready__1\,
      s_ready_t_reg => \^breadyfromwriteunit\,
      \state_reg[0]\(0) => AWVALIDFromWriteUnit,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
flushManager: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_flushManager
     port map (
      BREADYFromWriteUnit => \^breadyfromwriteunit\,
      SR(0) => SR(0),
      WBurstEmpty_n => WBurstEmpty_n,
      ap_clk => ap_clk,
      flush => flush,
      flushStart_reg_0 => flushManager_n_1,
      full_n_reg => full_n_reg,
      \mOutPtr_reg[0]\(0) => AWVALIDFromWriteUnit,
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_flush_done => m_axi_mem_flush_done
    );
load_unit: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_load
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      full_n_reg => full_n_reg
    );
store_unit: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_store
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      D(31) => AWLEN_Dummy(30),
      D(30) => AWLEN_Dummy(2),
      D(29 downto 0) => AWADDR_Dummy(31 downto 2),
      E(0) => bus_write_n_6,
      Q(0) => resp_valid,
      SR(0) => SR(0),
      WVALID_Dummy => WVALID_Dummy,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      din(31 downto 0) => din(31 downto 0),
      dout(35 downto 32) => strb_buf(3 downto 0),
      dout(31 downto 0) => WDATA_Dummy(31 downto 0),
      dout_vld_reg => mem_BVALID,
      dout_vld_reg_0 => bus_write_n_50,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => store_unit_n_11,
      full_n_reg => full_n_reg,
      full_n_reg_0 => full_n_reg_0,
      \in\(29 downto 0) => \in\(29 downto 0),
      last_resp => last_resp,
      mOutPtr18_out => \buff_wdata/mOutPtr18_out\,
      mem_AWREADY => mem_AWREADY,
      mem_BREADY => mem_BREADY,
      mem_WREADY => mem_WREADY,
      mem_reg(1 downto 0) => mem_reg(1 downto 0),
      mem_reg_0 => bus_write_n_51,
      mem_reg_1 => bus_write_n_52,
      mem_reg_2 => bus_write_n_53,
      need_wrsp => need_wrsp,
      pop => \buff_wdata/pop\,
      push => push,
      push_0 => push_0,
      \resp_ready__1\ => \resp_ready__1\,
      tmp_valid_reg_0(0) => \rs_wreq/load_p2\,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_mem_AWVALID : out STD_LOGIC;
    m_axi_mem_AWREADY : in STD_LOGIC;
    m_axi_mem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_WVALID : out STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    m_axi_mem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_WLAST : out STD_LOGIC;
    m_axi_mem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_ARVALID : out STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    m_axi_mem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_RVALID : in STD_LOGIC;
    m_axi_mem_RREADY : out STD_LOGIC;
    m_axi_mem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_RLAST : in STD_LOGIC;
    m_axi_mem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_BVALID : in STD_LOGIC;
    m_axi_mem_BREADY : out STD_LOGIC;
    m_axi_mem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_stream_TVALID : in STD_LOGIC;
    RX_stream_TREADY : out STD_LOGIC;
    RX_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_stream_TDEST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_MEM_ADDR_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_ARUSER_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_AWUSER_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_BUSER_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_CACHE_VALUE : string;
  attribute C_M_AXI_MEM_CACHE_VALUE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is "4'b0011";
  attribute C_M_AXI_MEM_DATA_WIDTH : integer;
  attribute C_M_AXI_MEM_DATA_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ID_WIDTH : integer;
  attribute C_M_AXI_MEM_ID_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_PROT_VALUE : string;
  attribute C_M_AXI_MEM_PROT_VALUE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is "3'b000";
  attribute C_M_AXI_MEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_RUSER_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_TARGET_ADDR : integer;
  attribute C_M_AXI_MEM_TARGET_ADDR of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 0;
  attribute C_M_AXI_MEM_USER_VALUE : integer;
  attribute C_M_AXI_MEM_USER_VALUE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 0;
  attribute C_M_AXI_MEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_MEM_WSTRB_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 4;
  attribute C_M_AXI_MEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_WUSER_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 32;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 7;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 32;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is "SimpleRxMCDMA";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA : entity is "yes";
end tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA is
  signal \<const0>\ : STD_LOGIC;
  signal BREADYFromWriteUnit : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal RREADYFromReadUnit : STD_LOGIC;
  signal RX_stream_TDEST_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RX_stream_TLAST_int_regslice : STD_LOGIC;
  signal RX_stream_TVALID_int_regslice : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \bus_write/next_burst\ : STD_LOGIC;
  signal \bus_write/p_14_in\ : STD_LOGIC;
  signal channel_descr_addr_q0 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal channel_descr_done_address0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal channel_descr_done_ce0 : STD_LOGIC;
  signal channel_descr_done_we0 : STD_LOGIC;
  signal channel_descr_enable_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal channel_descr_enable_ce0 : STD_LOGIC;
  signal channel_descr_enable_q0 : STD_LOGIC;
  signal channel_descr_error_ce0 : STD_LOGIC;
  signal channel_descr_transfered_data_addr_reg_3570 : STD_LOGIC;
  signal channel_descr_transfered_data_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal channel_descr_transfered_data_ce0 : STD_LOGIC;
  signal channel_descr_transfered_data_q0 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal channel_descr_transfered_data_we0 : STD_LOGIC;
  signal flush : STD_LOGIC;
  signal \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\ : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_1 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_19 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_2 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_20 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_21 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_error_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_26 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_27 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_28 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_6 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_8 : STD_LOGIC;
  signal icmp_ln13_fu_139_p20_in : STD_LOGIC;
  signal \int_channel_descr_done/p_1_in\ : STD_LOGIC_VECTOR ( 24 to 24 );
  signal int_channel_descr_done_be0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \int_channel_descr_error/p_1_in\ : STD_LOGIC_VECTOR ( 24 to 24 );
  signal int_channel_descr_error_be0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^m_axi_mem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_mem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_mem_flush_done : STD_LOGIC;
  signal mem_AWREADY : STD_LOGIC;
  signal mem_BREADY : STD_LOGIC;
  signal mem_BVALID : STD_LOGIC;
  signal mem_WREADY : STD_LOGIC;
  signal mem_m_axi_U_n_48 : STD_LOGIC;
  signal mem_m_axi_U_n_7 : STD_LOGIC;
  signal n_remaining_channels_fu_56_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal regslice_both_RX_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_RX_stream_V_data_V_U_n_9 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_100 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_101 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_102 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_103 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_104 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_105 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_106 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_107 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_108 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_109 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_110 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_111 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_112 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_113 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_114 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_115 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_70 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_71 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_72 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_73 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_74 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_75 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_76 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_77 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_78 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_79 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_80 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_81 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_82 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_83 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_84 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_85 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_86 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_87 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_88 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_89 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_90 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_91 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_92 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_93 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_94 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_95 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_96 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_97 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_98 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_99 : STD_LOGIC;
  signal s_axi_s_axi_ctrl_flush_done : STD_LOGIC;
  signal \store_unit/buff_wdata/push\ : STD_LOGIC;
  signal \store_unit/fifo_wreq/push\ : STD_LOGIC;
  signal tmp_data_V_reg_3230 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  m_axi_mem_ARADDR(31) <= \<const0>\;
  m_axi_mem_ARADDR(30) <= \<const0>\;
  m_axi_mem_ARADDR(29) <= \<const0>\;
  m_axi_mem_ARADDR(28) <= \<const0>\;
  m_axi_mem_ARADDR(27) <= \<const0>\;
  m_axi_mem_ARADDR(26) <= \<const0>\;
  m_axi_mem_ARADDR(25) <= \<const0>\;
  m_axi_mem_ARADDR(24) <= \<const0>\;
  m_axi_mem_ARADDR(23) <= \<const0>\;
  m_axi_mem_ARADDR(22) <= \<const0>\;
  m_axi_mem_ARADDR(21) <= \<const0>\;
  m_axi_mem_ARADDR(20) <= \<const0>\;
  m_axi_mem_ARADDR(19) <= \<const0>\;
  m_axi_mem_ARADDR(18) <= \<const0>\;
  m_axi_mem_ARADDR(17) <= \<const0>\;
  m_axi_mem_ARADDR(16) <= \<const0>\;
  m_axi_mem_ARADDR(15) <= \<const0>\;
  m_axi_mem_ARADDR(14) <= \<const0>\;
  m_axi_mem_ARADDR(13) <= \<const0>\;
  m_axi_mem_ARADDR(12) <= \<const0>\;
  m_axi_mem_ARADDR(11) <= \<const0>\;
  m_axi_mem_ARADDR(10) <= \<const0>\;
  m_axi_mem_ARADDR(9) <= \<const0>\;
  m_axi_mem_ARADDR(8) <= \<const0>\;
  m_axi_mem_ARADDR(7) <= \<const0>\;
  m_axi_mem_ARADDR(6) <= \<const0>\;
  m_axi_mem_ARADDR(5) <= \<const0>\;
  m_axi_mem_ARADDR(4) <= \<const0>\;
  m_axi_mem_ARADDR(3) <= \<const0>\;
  m_axi_mem_ARADDR(2) <= \<const0>\;
  m_axi_mem_ARADDR(1) <= \<const0>\;
  m_axi_mem_ARADDR(0) <= \<const0>\;
  m_axi_mem_ARBURST(1) <= \<const0>\;
  m_axi_mem_ARBURST(0) <= \<const0>\;
  m_axi_mem_ARCACHE(3) <= \<const0>\;
  m_axi_mem_ARCACHE(2) <= \<const0>\;
  m_axi_mem_ARCACHE(1) <= \<const0>\;
  m_axi_mem_ARCACHE(0) <= \<const0>\;
  m_axi_mem_ARID(0) <= \<const0>\;
  m_axi_mem_ARLEN(7) <= \<const0>\;
  m_axi_mem_ARLEN(6) <= \<const0>\;
  m_axi_mem_ARLEN(5) <= \<const0>\;
  m_axi_mem_ARLEN(4) <= \<const0>\;
  m_axi_mem_ARLEN(3) <= \<const0>\;
  m_axi_mem_ARLEN(2) <= \<const0>\;
  m_axi_mem_ARLEN(1) <= \<const0>\;
  m_axi_mem_ARLEN(0) <= \<const0>\;
  m_axi_mem_ARLOCK(1) <= \<const0>\;
  m_axi_mem_ARLOCK(0) <= \<const0>\;
  m_axi_mem_ARPROT(2) <= \<const0>\;
  m_axi_mem_ARPROT(1) <= \<const0>\;
  m_axi_mem_ARPROT(0) <= \<const0>\;
  m_axi_mem_ARQOS(3) <= \<const0>\;
  m_axi_mem_ARQOS(2) <= \<const0>\;
  m_axi_mem_ARQOS(1) <= \<const0>\;
  m_axi_mem_ARQOS(0) <= \<const0>\;
  m_axi_mem_ARREGION(3) <= \<const0>\;
  m_axi_mem_ARREGION(2) <= \<const0>\;
  m_axi_mem_ARREGION(1) <= \<const0>\;
  m_axi_mem_ARREGION(0) <= \<const0>\;
  m_axi_mem_ARSIZE(2) <= \<const0>\;
  m_axi_mem_ARSIZE(1) <= \<const0>\;
  m_axi_mem_ARSIZE(0) <= \<const0>\;
  m_axi_mem_ARUSER(0) <= \<const0>\;
  m_axi_mem_ARVALID <= \<const0>\;
  m_axi_mem_AWADDR(31 downto 2) <= \^m_axi_mem_awaddr\(31 downto 2);
  m_axi_mem_AWADDR(1) <= \<const0>\;
  m_axi_mem_AWADDR(0) <= \<const0>\;
  m_axi_mem_AWBURST(1) <= \<const0>\;
  m_axi_mem_AWBURST(0) <= \<const0>\;
  m_axi_mem_AWCACHE(3) <= \<const0>\;
  m_axi_mem_AWCACHE(2) <= \<const0>\;
  m_axi_mem_AWCACHE(1) <= \<const0>\;
  m_axi_mem_AWCACHE(0) <= \<const0>\;
  m_axi_mem_AWID(0) <= \<const0>\;
  m_axi_mem_AWLEN(7) <= \<const0>\;
  m_axi_mem_AWLEN(6) <= \<const0>\;
  m_axi_mem_AWLEN(5) <= \<const0>\;
  m_axi_mem_AWLEN(4) <= \<const0>\;
  m_axi_mem_AWLEN(3 downto 0) <= \^m_axi_mem_awlen\(3 downto 0);
  m_axi_mem_AWLOCK(1) <= \<const0>\;
  m_axi_mem_AWLOCK(0) <= \<const0>\;
  m_axi_mem_AWPROT(2) <= \<const0>\;
  m_axi_mem_AWPROT(1) <= \<const0>\;
  m_axi_mem_AWPROT(0) <= \<const0>\;
  m_axi_mem_AWQOS(3) <= \<const0>\;
  m_axi_mem_AWQOS(2) <= \<const0>\;
  m_axi_mem_AWQOS(1) <= \<const0>\;
  m_axi_mem_AWQOS(0) <= \<const0>\;
  m_axi_mem_AWREGION(3) <= \<const0>\;
  m_axi_mem_AWREGION(2) <= \<const0>\;
  m_axi_mem_AWREGION(1) <= \<const0>\;
  m_axi_mem_AWREGION(0) <= \<const0>\;
  m_axi_mem_AWSIZE(2) <= \<const0>\;
  m_axi_mem_AWSIZE(1) <= \<const0>\;
  m_axi_mem_AWSIZE(0) <= \<const0>\;
  m_axi_mem_AWUSER(0) <= \<const0>\;
  m_axi_mem_WID(0) <= \<const0>\;
  m_axi_mem_WUSER(0) <= \<const0>\;
  s_axi_s_axi_ctrl_BRESP(1) <= \<const0>\;
  s_axi_s_axi_ctrl_BRESP(0) <= \<const0>\;
  s_axi_s_axi_ctrl_RRESP(1) <= \<const0>\;
  s_axi_s_axi_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      WEBWE(3 downto 2) => int_channel_descr_done_be0(3 downto 2),
      WEBWE(1) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_19,
      WEBWE(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_20,
      \ap_CS_fsm_reg[0]\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_21,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init => ap_loop_init,
      ap_loop_init_int_reg => s_axi_ctrl_s_axi_U_n_70,
      ap_start => ap_start,
      channel_descr_done_address0(0) => channel_descr_done_address0(1),
      channel_descr_done_we0 => channel_descr_done_we0,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\ => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      \i_fu_60_reg[0]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_2,
      \i_fu_60_reg[0]_1\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7,
      \i_fu_60_reg[1]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_1,
      icmp_ln13_fu_139_p20_in => icmp_ln13_fu_139_p20_in,
      mem_reg(1 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_error_address0(1 downto 0),
      \n_remaining_channels_fu_56_reg[7]_0\(7 downto 0) => n_remaining_channels_fu_56_reg(7 downto 0)
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_21,
      Q => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      R => ap_rst_n_inv
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2
     port map (
      ADDRBWRADDR(1 downto 0) => channel_descr_transfered_data_address0(1 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      DI(7) => s_axi_ctrl_s_axi_U_n_71,
      DI(6) => s_axi_ctrl_s_axi_U_n_72,
      DI(5) => s_axi_ctrl_s_axi_U_n_73,
      DI(4) => s_axi_ctrl_s_axi_U_n_74,
      DI(3) => s_axi_ctrl_s_axi_U_n_75,
      DI(2) => s_axi_ctrl_s_axi_U_n_76,
      DI(1) => s_axi_ctrl_s_axi_U_n_77,
      DI(0) => s_axi_ctrl_s_axi_U_n_78,
      DINBDIN(0) => \int_channel_descr_error/p_1_in\(24),
      DOUTBDOUT(29 downto 0) => channel_descr_transfered_data_q0(29 downto 0),
      E(0) => channel_descr_enable_ce0,
      Q(1 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_error_address0(1 downto 0),
      RX_stream_TLAST_int_regslice => RX_stream_TLAST_int_regslice,
      RX_stream_TVALID_int_regslice => RX_stream_TVALID_int_regslice,
      S(7) => s_axi_ctrl_s_axi_U_n_79,
      S(6) => s_axi_ctrl_s_axi_U_n_80,
      S(5) => s_axi_ctrl_s_axi_U_n_81,
      S(4) => s_axi_ctrl_s_axi_U_n_82,
      S(3) => s_axi_ctrl_s_axi_U_n_83,
      S(2) => s_axi_ctrl_s_axi_U_n_84,
      S(1) => s_axi_ctrl_s_axi_U_n_85,
      S(0) => s_axi_ctrl_s_axi_U_n_86,
      SR(0) => ap_rst_n_inv,
      WEBWE(0) => channel_descr_transfered_data_we0,
      \add_ln1541_reg_404_reg[29]_0\(29 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR(29 downto 0),
      \add_ln1541_reg_404_reg[29]_1\(29 downto 0) => channel_descr_addr_q0(29 downto 0),
      \ap_CS_fsm_reg[0]_0\(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13,
      \ap_CS_fsm_reg[1]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_6,
      \ap_CS_fsm_reg[2]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_28,
      \ap_CS_fsm_reg[3]\(3) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter3_reg_0 => s_axi_ctrl_s_axi_U_n_70,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      channel_descr_done_address0(0) => channel_descr_done_address0(1),
      channel_descr_done_ce0 => channel_descr_done_ce0,
      channel_descr_done_we0 => channel_descr_done_we0,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      channel_descr_error_ce0 => channel_descr_error_ce0,
      \channel_descr_transfered_data_addr_reg_357_reg[1]_0\(0) => channel_descr_transfered_data_addr_reg_3570,
      channel_descr_transfered_data_ce0 => channel_descr_transfered_data_ce0,
      empty_n_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_8,
      full_n_reg => mem_m_axi_U_n_7,
      \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\ => \grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0\,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
      \icmp_ln1019_fu_267_p2_carry__0_0\(7) => s_axi_ctrl_s_axi_U_n_87,
      \icmp_ln1019_fu_267_p2_carry__0_0\(6) => s_axi_ctrl_s_axi_U_n_88,
      \icmp_ln1019_fu_267_p2_carry__0_0\(5) => s_axi_ctrl_s_axi_U_n_89,
      \icmp_ln1019_fu_267_p2_carry__0_0\(4) => s_axi_ctrl_s_axi_U_n_90,
      \icmp_ln1019_fu_267_p2_carry__0_0\(3) => s_axi_ctrl_s_axi_U_n_91,
      \icmp_ln1019_fu_267_p2_carry__0_0\(2) => s_axi_ctrl_s_axi_U_n_92,
      \icmp_ln1019_fu_267_p2_carry__0_0\(1) => s_axi_ctrl_s_axi_U_n_93,
      \icmp_ln1019_fu_267_p2_carry__0_0\(0) => s_axi_ctrl_s_axi_U_n_94,
      icmp_ln13_fu_139_p20_in => icmp_ln13_fu_139_p20_in,
      mem_AWREADY => mem_AWREADY,
      mem_BREADY => mem_BREADY,
      mem_BVALID => mem_BVALID,
      mem_WREADY => mem_WREADY,
      mem_reg => mem_m_axi_U_n_48,
      mem_reg_0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_1,
      mem_reg_1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_2,
      mem_reg_2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7,
      \n_remaining_channels_fu_92[7]_i_3_0\(2) => s_axi_ctrl_s_axi_U_n_111,
      \n_remaining_channels_fu_92[7]_i_3_0\(1) => s_axi_ctrl_s_axi_U_n_112,
      \n_remaining_channels_fu_92[7]_i_3_0\(0) => s_axi_ctrl_s_axi_U_n_113,
      \n_remaining_channels_fu_92_reg[7]_0\(7 downto 0) => n_remaining_channels_fu_56_reg(7 downto 0),
      p_0_in(1) => p_0_in(8),
      p_0_in(0) => p_0_in(6),
      push => \store_unit/fifo_wreq/push\,
      push_0 => \store_unit/buff_wdata/push\,
      tmp_data_V_reg_3230 => tmp_data_V_reg_3230,
      \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0\(31 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA(31 downto 0),
      \tmp_data_V_reg_323_reg[31]_0\(31) => regslice_both_RX_stream_V_data_V_U_n_3,
      \tmp_data_V_reg_323_reg[31]_0\(30) => regslice_both_RX_stream_V_data_V_U_n_4,
      \tmp_data_V_reg_323_reg[31]_0\(29) => regslice_both_RX_stream_V_data_V_U_n_5,
      \tmp_data_V_reg_323_reg[31]_0\(28) => regslice_both_RX_stream_V_data_V_U_n_6,
      \tmp_data_V_reg_323_reg[31]_0\(27) => regslice_both_RX_stream_V_data_V_U_n_7,
      \tmp_data_V_reg_323_reg[31]_0\(26) => regslice_both_RX_stream_V_data_V_U_n_8,
      \tmp_data_V_reg_323_reg[31]_0\(25) => regslice_both_RX_stream_V_data_V_U_n_9,
      \tmp_data_V_reg_323_reg[31]_0\(24) => regslice_both_RX_stream_V_data_V_U_n_10,
      \tmp_data_V_reg_323_reg[31]_0\(23) => regslice_both_RX_stream_V_data_V_U_n_11,
      \tmp_data_V_reg_323_reg[31]_0\(22) => regslice_both_RX_stream_V_data_V_U_n_12,
      \tmp_data_V_reg_323_reg[31]_0\(21) => regslice_both_RX_stream_V_data_V_U_n_13,
      \tmp_data_V_reg_323_reg[31]_0\(20) => regslice_both_RX_stream_V_data_V_U_n_14,
      \tmp_data_V_reg_323_reg[31]_0\(19) => regslice_both_RX_stream_V_data_V_U_n_15,
      \tmp_data_V_reg_323_reg[31]_0\(18) => regslice_both_RX_stream_V_data_V_U_n_16,
      \tmp_data_V_reg_323_reg[31]_0\(17) => regslice_both_RX_stream_V_data_V_U_n_17,
      \tmp_data_V_reg_323_reg[31]_0\(16) => regslice_both_RX_stream_V_data_V_U_n_18,
      \tmp_data_V_reg_323_reg[31]_0\(15) => regslice_both_RX_stream_V_data_V_U_n_19,
      \tmp_data_V_reg_323_reg[31]_0\(14) => regslice_both_RX_stream_V_data_V_U_n_20,
      \tmp_data_V_reg_323_reg[31]_0\(13) => regslice_both_RX_stream_V_data_V_U_n_21,
      \tmp_data_V_reg_323_reg[31]_0\(12) => regslice_both_RX_stream_V_data_V_U_n_22,
      \tmp_data_V_reg_323_reg[31]_0\(11) => regslice_both_RX_stream_V_data_V_U_n_23,
      \tmp_data_V_reg_323_reg[31]_0\(10) => regslice_both_RX_stream_V_data_V_U_n_24,
      \tmp_data_V_reg_323_reg[31]_0\(9) => regslice_both_RX_stream_V_data_V_U_n_25,
      \tmp_data_V_reg_323_reg[31]_0\(8) => regslice_both_RX_stream_V_data_V_U_n_26,
      \tmp_data_V_reg_323_reg[31]_0\(7) => regslice_both_RX_stream_V_data_V_U_n_27,
      \tmp_data_V_reg_323_reg[31]_0\(6) => regslice_both_RX_stream_V_data_V_U_n_28,
      \tmp_data_V_reg_323_reg[31]_0\(5) => regslice_both_RX_stream_V_data_V_U_n_29,
      \tmp_data_V_reg_323_reg[31]_0\(4) => regslice_both_RX_stream_V_data_V_U_n_30,
      \tmp_data_V_reg_323_reg[31]_0\(3) => regslice_both_RX_stream_V_data_V_U_n_31,
      \tmp_data_V_reg_323_reg[31]_0\(2) => regslice_both_RX_stream_V_data_V_U_n_32,
      \tmp_data_V_reg_323_reg[31]_0\(1) => regslice_both_RX_stream_V_data_V_U_n_33,
      \tmp_data_V_reg_323_reg[31]_0\(0) => regslice_both_RX_stream_V_data_V_U_n_34,
      \trunc_ln1541_reg_381_reg[0]_0\(7) => s_axi_ctrl_s_axi_U_n_95,
      \trunc_ln1541_reg_381_reg[0]_0\(6) => s_axi_ctrl_s_axi_U_n_96,
      \trunc_ln1541_reg_381_reg[0]_0\(5) => s_axi_ctrl_s_axi_U_n_97,
      \trunc_ln1541_reg_381_reg[0]_0\(4) => s_axi_ctrl_s_axi_U_n_98,
      \trunc_ln1541_reg_381_reg[0]_0\(3) => s_axi_ctrl_s_axi_U_n_99,
      \trunc_ln1541_reg_381_reg[0]_0\(2) => s_axi_ctrl_s_axi_U_n_100,
      \trunc_ln1541_reg_381_reg[0]_0\(1) => s_axi_ctrl_s_axi_U_n_101,
      \trunc_ln1541_reg_381_reg[0]_0\(0) => s_axi_ctrl_s_axi_U_n_102,
      \trunc_ln1541_reg_381_reg[0]_1\(7) => s_axi_ctrl_s_axi_U_n_103,
      \trunc_ln1541_reg_381_reg[0]_1\(6) => s_axi_ctrl_s_axi_U_n_104,
      \trunc_ln1541_reg_381_reg[0]_1\(5) => s_axi_ctrl_s_axi_U_n_105,
      \trunc_ln1541_reg_381_reg[0]_1\(4) => s_axi_ctrl_s_axi_U_n_106,
      \trunc_ln1541_reg_381_reg[0]_1\(3) => s_axi_ctrl_s_axi_U_n_107,
      \trunc_ln1541_reg_381_reg[0]_1\(2) => s_axi_ctrl_s_axi_U_n_108,
      \trunc_ln1541_reg_381_reg[0]_1\(1) => s_axi_ctrl_s_axi_U_n_109,
      \trunc_ln1541_reg_381_reg[0]_1\(0) => s_axi_ctrl_s_axi_U_n_110,
      \zext_ln31_reg_332_reg[0]_0\(0) => \int_channel_descr_done/p_1_in\(24),
      \zext_ln31_reg_332_reg[0]_1\(3 downto 2) => int_channel_descr_error_be0(3 downto 2),
      \zext_ln31_reg_332_reg[0]_1\(1) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_26,
      \zext_ln31_reg_332_reg[0]_1\(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_27,
      \zext_ln31_reg_332_reg[1]_0\(1 downto 0) => RX_stream_TDEST_int_regslice(1 downto 0)
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_28,
      Q => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      R => ap_rst_n_inv
    );
mem_m_axi_U: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi
     port map (
      BREADYFromWriteUnit => BREADYFromWriteUnit,
      Q(36) => m_axi_mem_WLAST,
      Q(35 downto 32) => m_axi_mem_WSTRB(3 downto 0),
      Q(31 downto 0) => m_axi_mem_WDATA(31 downto 0),
      RREADYFromReadUnit => RREADYFromReadUnit,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\ => mem_m_axi_U_n_48,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => s_axi_ctrl_s_axi_U_n_115,
      \data_p1_reg[35]\(33 downto 30) => \^m_axi_mem_awlen\(3 downto 0),
      \data_p1_reg[35]\(29 downto 0) => \^m_axi_mem_awaddr\(31 downto 2),
      din(31 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA(31 downto 0),
      empty_n_reg => mem_m_axi_U_n_7,
      flush => flush,
      full_n_reg => s_axi_ctrl_s_axi_U_n_70,
      full_n_reg_0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_8,
      \in\(29 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR(29 downto 0),
      \len_cnt_reg[7]\(0) => s_axi_ctrl_s_axi_U_n_114,
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_AWVALID => m_axi_mem_AWVALID,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      m_axi_mem_WVALID => m_axi_mem_WVALID,
      m_axi_mem_flush_done => m_axi_mem_flush_done,
      mem_AWREADY => mem_AWREADY,
      mem_BREADY => mem_BREADY,
      mem_BVALID => mem_BVALID,
      mem_WREADY => mem_WREADY,
      mem_reg(1) => ap_CS_fsm_state4,
      mem_reg(0) => ap_CS_fsm_state3,
      next_burst => \bus_write/next_burst\,
      p_0_in(1) => p_0_in(8),
      p_0_in(0) => p_0_in(6),
      p_14_in => \bus_write/p_14_in\,
      push => \store_unit/buff_wdata/push\,
      push_0 => \store_unit/fifo_wreq/push\
    );
regslice_both_RX_stream_V_data_V_U: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(31) => regslice_both_RX_stream_V_data_V_U_n_3,
      \B_V_data_1_payload_B_reg[31]_0\(30) => regslice_both_RX_stream_V_data_V_U_n_4,
      \B_V_data_1_payload_B_reg[31]_0\(29) => regslice_both_RX_stream_V_data_V_U_n_5,
      \B_V_data_1_payload_B_reg[31]_0\(28) => regslice_both_RX_stream_V_data_V_U_n_6,
      \B_V_data_1_payload_B_reg[31]_0\(27) => regslice_both_RX_stream_V_data_V_U_n_7,
      \B_V_data_1_payload_B_reg[31]_0\(26) => regslice_both_RX_stream_V_data_V_U_n_8,
      \B_V_data_1_payload_B_reg[31]_0\(25) => regslice_both_RX_stream_V_data_V_U_n_9,
      \B_V_data_1_payload_B_reg[31]_0\(24) => regslice_both_RX_stream_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[31]_0\(23) => regslice_both_RX_stream_V_data_V_U_n_11,
      \B_V_data_1_payload_B_reg[31]_0\(22) => regslice_both_RX_stream_V_data_V_U_n_12,
      \B_V_data_1_payload_B_reg[31]_0\(21) => regslice_both_RX_stream_V_data_V_U_n_13,
      \B_V_data_1_payload_B_reg[31]_0\(20) => regslice_both_RX_stream_V_data_V_U_n_14,
      \B_V_data_1_payload_B_reg[31]_0\(19) => regslice_both_RX_stream_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[31]_0\(18) => regslice_both_RX_stream_V_data_V_U_n_16,
      \B_V_data_1_payload_B_reg[31]_0\(17) => regslice_both_RX_stream_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[31]_0\(16) => regslice_both_RX_stream_V_data_V_U_n_18,
      \B_V_data_1_payload_B_reg[31]_0\(15) => regslice_both_RX_stream_V_data_V_U_n_19,
      \B_V_data_1_payload_B_reg[31]_0\(14) => regslice_both_RX_stream_V_data_V_U_n_20,
      \B_V_data_1_payload_B_reg[31]_0\(13) => regslice_both_RX_stream_V_data_V_U_n_21,
      \B_V_data_1_payload_B_reg[31]_0\(12) => regslice_both_RX_stream_V_data_V_U_n_22,
      \B_V_data_1_payload_B_reg[31]_0\(11) => regslice_both_RX_stream_V_data_V_U_n_23,
      \B_V_data_1_payload_B_reg[31]_0\(10) => regslice_both_RX_stream_V_data_V_U_n_24,
      \B_V_data_1_payload_B_reg[31]_0\(9) => regslice_both_RX_stream_V_data_V_U_n_25,
      \B_V_data_1_payload_B_reg[31]_0\(8) => regslice_both_RX_stream_V_data_V_U_n_26,
      \B_V_data_1_payload_B_reg[31]_0\(7) => regslice_both_RX_stream_V_data_V_U_n_27,
      \B_V_data_1_payload_B_reg[31]_0\(6) => regslice_both_RX_stream_V_data_V_U_n_28,
      \B_V_data_1_payload_B_reg[31]_0\(5) => regslice_both_RX_stream_V_data_V_U_n_29,
      \B_V_data_1_payload_B_reg[31]_0\(4) => regslice_both_RX_stream_V_data_V_U_n_30,
      \B_V_data_1_payload_B_reg[31]_0\(3) => regslice_both_RX_stream_V_data_V_U_n_31,
      \B_V_data_1_payload_B_reg[31]_0\(2) => regslice_both_RX_stream_V_data_V_U_n_32,
      \B_V_data_1_payload_B_reg[31]_0\(1) => regslice_both_RX_stream_V_data_V_U_n_33,
      \B_V_data_1_payload_B_reg[31]_0\(0) => regslice_both_RX_stream_V_data_V_U_n_34,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      \B_V_data_1_state_reg[0]_0\ => s_axi_ctrl_s_axi_U_n_70,
      \B_V_data_1_state_reg[1]_0\ => RX_stream_TREADY,
      Q(0) => ap_CS_fsm_state4,
      RX_stream_TDATA(31 downto 0) => RX_stream_TDATA(31 downto 0),
      RX_stream_TVALID => RX_stream_TVALID,
      RX_stream_TVALID_int_regslice => RX_stream_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      tmp_data_V_reg_3230 => tmp_data_V_reg_3230,
      \tmp_data_V_reg_323_reg[31]\(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13
    );
regslice_both_RX_stream_V_dest_V_U: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_B_reg[1]_0\(1 downto 0) => RX_stream_TDEST_int_regslice(1 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      \B_V_data_1_state_reg[0]_0\ => s_axi_ctrl_s_axi_U_n_70,
      D(1 downto 0) => channel_descr_enable_address0(1 downto 0),
      Q(0) => ap_CS_fsm_state4,
      RX_stream_TDEST(1 downto 0) => RX_stream_TDEST(1 downto 0),
      RX_stream_TVALID => RX_stream_TVALID,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      \int_channel_descr_enable_shift0_reg[0]\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_2,
      \int_channel_descr_enable_shift0_reg[1]\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_1
    );
regslice_both_RX_stream_V_last_V_U: entity work.\tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      \B_V_data_1_state_reg[0]_0\ => s_axi_ctrl_s_axi_U_n_70,
      RX_stream_TLAST(0) => RX_stream_TLAST(0),
      RX_stream_TLAST_int_regslice => RX_stream_TLAST_int_regslice,
      RX_stream_TVALID => RX_stream_TVALID,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk
    );
s_axi_ctrl_s_axi_U: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi
     port map (
      ADDRBWRADDR(1 downto 0) => channel_descr_transfered_data_address0(1 downto 0),
      BREADYFromWriteUnit => BREADYFromWriteUnit,
      D(1 downto 0) => channel_descr_enable_address0(1 downto 0),
      DI(7) => s_axi_ctrl_s_axi_U_n_71,
      DI(6) => s_axi_ctrl_s_axi_U_n_72,
      DI(5) => s_axi_ctrl_s_axi_U_n_73,
      DI(4) => s_axi_ctrl_s_axi_U_n_74,
      DI(3) => s_axi_ctrl_s_axi_U_n_75,
      DI(2) => s_axi_ctrl_s_axi_U_n_76,
      DI(1) => s_axi_ctrl_s_axi_U_n_77,
      DI(0) => s_axi_ctrl_s_axi_U_n_78,
      DINBDIN(0) => \int_channel_descr_error/p_1_in\(24),
      DOUTBDOUT(29 downto 0) => channel_descr_transfered_data_q0(29 downto 0),
      E(0) => channel_descr_enable_ce0,
      Q(1 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_error_address0(1 downto 0),
      RREADYFromReadUnit => RREADYFromReadUnit,
      S(7) => s_axi_ctrl_s_axi_U_n_79,
      S(6) => s_axi_ctrl_s_axi_U_n_80,
      S(5) => s_axi_ctrl_s_axi_U_n_81,
      S(4) => s_axi_ctrl_s_axi_U_n_82,
      S(3) => s_axi_ctrl_s_axi_U_n_83,
      S(2) => s_axi_ctrl_s_axi_U_n_84,
      S(1) => s_axi_ctrl_s_axi_U_n_85,
      S(0) => s_axi_ctrl_s_axi_U_n_86,
      SR(0) => ap_rst_n_inv,
      WEBWE(3 downto 2) => int_channel_descr_done_be0(3 downto 2),
      WEBWE(1) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_19,
      WEBWE(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_20,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => s_axi_ctrl_s_axi_U_n_70,
      ap_start => ap_start,
      channel_descr_done_ce0 => channel_descr_done_ce0,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      channel_descr_error_ce0 => channel_descr_error_ce0,
      \channel_descr_transfered_data_addr_reg_357_reg[1]\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_6,
      channel_descr_transfered_data_ce0 => channel_descr_transfered_data_ce0,
      flush => flush,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
      int_flush_done_reg_0(0) => s_axi_ctrl_s_axi_U_n_114,
      int_flush_done_reg_1(0) => s_axi_ctrl_s_axi_U_n_115,
      int_sw_reset_reg_0(1) => p_0_in(8),
      int_sw_reset_reg_0(0) => p_0_in(6),
      interrupt => interrupt,
      m_axi_mem_BREADY => m_axi_mem_BREADY,
      m_axi_mem_RREADY => m_axi_mem_RREADY,
      mem_reg(29 downto 0) => channel_descr_addr_q0(29 downto 0),
      mem_reg_0(0) => channel_descr_transfered_data_addr_reg_3570,
      mem_reg_1(7) => s_axi_ctrl_s_axi_U_n_87,
      mem_reg_1(6) => s_axi_ctrl_s_axi_U_n_88,
      mem_reg_1(5) => s_axi_ctrl_s_axi_U_n_89,
      mem_reg_1(4) => s_axi_ctrl_s_axi_U_n_90,
      mem_reg_1(3) => s_axi_ctrl_s_axi_U_n_91,
      mem_reg_1(2) => s_axi_ctrl_s_axi_U_n_92,
      mem_reg_1(1) => s_axi_ctrl_s_axi_U_n_93,
      mem_reg_1(0) => s_axi_ctrl_s_axi_U_n_94,
      mem_reg_2(7) => s_axi_ctrl_s_axi_U_n_95,
      mem_reg_2(6) => s_axi_ctrl_s_axi_U_n_96,
      mem_reg_2(5) => s_axi_ctrl_s_axi_U_n_97,
      mem_reg_2(4) => s_axi_ctrl_s_axi_U_n_98,
      mem_reg_2(3) => s_axi_ctrl_s_axi_U_n_99,
      mem_reg_2(2) => s_axi_ctrl_s_axi_U_n_100,
      mem_reg_2(1) => s_axi_ctrl_s_axi_U_n_101,
      mem_reg_2(0) => s_axi_ctrl_s_axi_U_n_102,
      mem_reg_3(7) => s_axi_ctrl_s_axi_U_n_103,
      mem_reg_3(6) => s_axi_ctrl_s_axi_U_n_104,
      mem_reg_3(5) => s_axi_ctrl_s_axi_U_n_105,
      mem_reg_3(4) => s_axi_ctrl_s_axi_U_n_106,
      mem_reg_3(3) => s_axi_ctrl_s_axi_U_n_107,
      mem_reg_3(2) => s_axi_ctrl_s_axi_U_n_108,
      mem_reg_3(1) => s_axi_ctrl_s_axi_U_n_109,
      mem_reg_3(0) => s_axi_ctrl_s_axi_U_n_110,
      mem_reg_4(2) => s_axi_ctrl_s_axi_U_n_111,
      mem_reg_4(1) => s_axi_ctrl_s_axi_U_n_112,
      mem_reg_4(0) => s_axi_ctrl_s_axi_U_n_113,
      mem_reg_5(1) => ap_CS_fsm_state4,
      mem_reg_5(0) => \ap_CS_fsm_reg_n_0_[0]\,
      mem_reg_6(0) => \int_channel_descr_done/p_1_in\(24),
      mem_reg_7(3 downto 2) => int_channel_descr_error_be0(3 downto 2),
      mem_reg_7(1) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_26,
      mem_reg_7(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_27,
      mem_reg_8(0) => channel_descr_transfered_data_we0,
      next_burst => \bus_write/next_burst\,
      p_14_in => \bus_write/p_14_in\,
      s_axi_s_axi_ctrl_ARADDR(6 downto 0) => s_axi_s_axi_ctrl_ARADDR(6 downto 0),
      s_axi_s_axi_ctrl_ARREADY => s_axi_s_axi_ctrl_ARREADY,
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_AWADDR(6 downto 0) => s_axi_s_axi_ctrl_AWADDR(6 downto 0),
      s_axi_s_axi_ctrl_AWREADY => s_axi_s_axi_ctrl_AWREADY,
      s_axi_s_axi_ctrl_AWVALID => s_axi_s_axi_ctrl_AWVALID,
      s_axi_s_axi_ctrl_BREADY => s_axi_s_axi_ctrl_BREADY,
      s_axi_s_axi_ctrl_BVALID => s_axi_s_axi_ctrl_BVALID,
      s_axi_s_axi_ctrl_RDATA(31 downto 0) => s_axi_s_axi_ctrl_RDATA(31 downto 0),
      s_axi_s_axi_ctrl_RREADY => s_axi_s_axi_ctrl_RREADY,
      s_axi_s_axi_ctrl_RVALID => s_axi_s_axi_ctrl_RVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WREADY => s_axi_s_axi_ctrl_WREADY,
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      s_axi_s_axi_ctrl_flush_done => s_axi_s_axi_ctrl_flush_done
    );
s_axi_s_axi_ctrl_flush_done_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axi_mem_flush_done,
      Q => s_axi_s_axi_ctrl_flush_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleRxMCDMA_0_0 is
  port (
    s_axi_s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_s_axi_ctrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_mem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_AWVALID : out STD_LOGIC;
    m_axi_mem_AWREADY : in STD_LOGIC;
    m_axi_mem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_WLAST : out STD_LOGIC;
    m_axi_mem_WVALID : out STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    m_axi_mem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_BVALID : in STD_LOGIC;
    m_axi_mem_BREADY : out STD_LOGIC;
    m_axi_mem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_ARVALID : out STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    m_axi_mem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_RLAST : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    m_axi_mem_RREADY : out STD_LOGIC;
    RX_stream_TVALID : in STD_LOGIC;
    RX_stream_TREADY : out STD_LOGIC;
    RX_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_stream_TDEST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RX_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tb_SimpleRxMCDMA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_SimpleRxMCDMA_0_0 : entity is "tb_SimpleRxMCDMA_0_0,SimpleRxMCDMA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_SimpleRxMCDMA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of tb_SimpleRxMCDMA_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_SimpleRxMCDMA_0_0 : entity is "SimpleRxMCDMA,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of tb_SimpleRxMCDMA_0_0 : entity is "yes";
end tb_SimpleRxMCDMA_0_0;

architecture STRUCTURE of tb_SimpleRxMCDMA_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_mem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_mem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_mem_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_mem_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_mem_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_mem_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_mem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_inst_m_axi_mem_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_mem_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_mem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_s_axi_ctrl_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_s_axi_ctrl_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_MEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_MEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_MEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_MEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_MEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_MEM_CACHE_VALUE : string;
  attribute C_M_AXI_MEM_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_MEM_DATA_WIDTH : integer;
  attribute C_M_AXI_MEM_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_MEM_ID_WIDTH : integer;
  attribute C_M_AXI_MEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_MEM_PROT_VALUE : string;
  attribute C_M_AXI_MEM_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_MEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_MEM_TARGET_ADDR : integer;
  attribute C_M_AXI_MEM_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_MEM_USER_VALUE : integer;
  attribute C_M_AXI_MEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_MEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_MEM_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_MEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RX_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 RX_stream TREADY";
  attribute X_INTERFACE_INFO of RX_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 RX_stream TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_s_axi_ctrl:m_axi_mem:RX_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_mem_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARREADY";
  attribute X_INTERFACE_INFO of m_axi_mem_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARVALID";
  attribute X_INTERFACE_INFO of m_axi_mem_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWREADY";
  attribute X_INTERFACE_INFO of m_axi_mem_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWVALID";
  attribute X_INTERFACE_INFO of m_axi_mem_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem BREADY";
  attribute X_INTERFACE_INFO of m_axi_mem_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem BVALID";
  attribute X_INTERFACE_INFO of m_axi_mem_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem RLAST";
  attribute X_INTERFACE_INFO of m_axi_mem_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_mem_RREADY : signal is "XIL_INTERFACENAME m_axi_mem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_mem_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem RVALID";
  attribute X_INTERFACE_INFO of m_axi_mem_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem WLAST";
  attribute X_INTERFACE_INFO of m_axi_mem_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem WREADY";
  attribute X_INTERFACE_INFO of m_axi_mem_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem WVALID";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_s_axi_ctrl_RREADY : signal is "XIL_INTERFACENAME s_axi_s_axi_ctrl, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WVALID";
  attribute X_INTERFACE_INFO of RX_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 RX_stream TDATA";
  attribute X_INTERFACE_INFO of RX_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 RX_stream TDEST";
  attribute X_INTERFACE_INFO of RX_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 RX_stream TKEEP";
  attribute X_INTERFACE_INFO of RX_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 RX_stream TLAST";
  attribute X_INTERFACE_PARAMETER of RX_stream_TLAST : signal is "XIL_INTERFACENAME RX_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TUSER_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RX_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 RX_stream TSTRB";
  attribute X_INTERFACE_INFO of m_axi_mem_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARADDR";
  attribute X_INTERFACE_INFO of m_axi_mem_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARBURST";
  attribute X_INTERFACE_INFO of m_axi_mem_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_mem_ARID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARID";
  attribute X_INTERFACE_INFO of m_axi_mem_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARLEN";
  attribute X_INTERFACE_INFO of m_axi_mem_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_mem_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARPROT";
  attribute X_INTERFACE_INFO of m_axi_mem_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARQOS";
  attribute X_INTERFACE_INFO of m_axi_mem_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARREGION";
  attribute X_INTERFACE_INFO of m_axi_mem_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_mem_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWADDR";
  attribute X_INTERFACE_INFO of m_axi_mem_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWBURST";
  attribute X_INTERFACE_INFO of m_axi_mem_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_mem_AWID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWID";
  attribute X_INTERFACE_INFO of m_axi_mem_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWLEN";
  attribute X_INTERFACE_INFO of m_axi_mem_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_mem_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWPROT";
  attribute X_INTERFACE_INFO of m_axi_mem_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWQOS";
  attribute X_INTERFACE_INFO of m_axi_mem_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWREGION";
  attribute X_INTERFACE_INFO of m_axi_mem_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_mem_BID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem BID";
  attribute X_INTERFACE_INFO of m_axi_mem_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem BRESP";
  attribute X_INTERFACE_INFO of m_axi_mem_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem RDATA";
  attribute X_INTERFACE_INFO of m_axi_mem_RID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem RID";
  attribute X_INTERFACE_INFO of m_axi_mem_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem RRESP";
  attribute X_INTERFACE_INFO of m_axi_mem_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem WDATA";
  attribute X_INTERFACE_INFO of m_axi_mem_WID : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem WID";
  attribute X_INTERFACE_INFO of m_axi_mem_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_mem WSTRB";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WSTRB";
begin
  m_axi_mem_ARADDR(31) <= \<const0>\;
  m_axi_mem_ARADDR(30) <= \<const0>\;
  m_axi_mem_ARADDR(29) <= \<const0>\;
  m_axi_mem_ARADDR(28) <= \<const0>\;
  m_axi_mem_ARADDR(27) <= \<const0>\;
  m_axi_mem_ARADDR(26) <= \<const0>\;
  m_axi_mem_ARADDR(25) <= \<const0>\;
  m_axi_mem_ARADDR(24) <= \<const0>\;
  m_axi_mem_ARADDR(23) <= \<const0>\;
  m_axi_mem_ARADDR(22) <= \<const0>\;
  m_axi_mem_ARADDR(21) <= \<const0>\;
  m_axi_mem_ARADDR(20) <= \<const0>\;
  m_axi_mem_ARADDR(19) <= \<const0>\;
  m_axi_mem_ARADDR(18) <= \<const0>\;
  m_axi_mem_ARADDR(17) <= \<const0>\;
  m_axi_mem_ARADDR(16) <= \<const0>\;
  m_axi_mem_ARADDR(15) <= \<const0>\;
  m_axi_mem_ARADDR(14) <= \<const0>\;
  m_axi_mem_ARADDR(13) <= \<const0>\;
  m_axi_mem_ARADDR(12) <= \<const0>\;
  m_axi_mem_ARADDR(11) <= \<const0>\;
  m_axi_mem_ARADDR(10) <= \<const0>\;
  m_axi_mem_ARADDR(9) <= \<const0>\;
  m_axi_mem_ARADDR(8) <= \<const0>\;
  m_axi_mem_ARADDR(7) <= \<const0>\;
  m_axi_mem_ARADDR(6) <= \<const0>\;
  m_axi_mem_ARADDR(5) <= \<const0>\;
  m_axi_mem_ARADDR(4) <= \<const0>\;
  m_axi_mem_ARADDR(3) <= \<const0>\;
  m_axi_mem_ARADDR(2) <= \<const0>\;
  m_axi_mem_ARADDR(1) <= \<const0>\;
  m_axi_mem_ARADDR(0) <= \<const0>\;
  m_axi_mem_ARBURST(1) <= \<const0>\;
  m_axi_mem_ARBURST(0) <= \<const1>\;
  m_axi_mem_ARCACHE(3) <= \<const0>\;
  m_axi_mem_ARCACHE(2) <= \<const0>\;
  m_axi_mem_ARCACHE(1) <= \<const1>\;
  m_axi_mem_ARCACHE(0) <= \<const1>\;
  m_axi_mem_ARID(0) <= \<const0>\;
  m_axi_mem_ARLEN(7) <= \<const0>\;
  m_axi_mem_ARLEN(6) <= \<const0>\;
  m_axi_mem_ARLEN(5) <= \<const0>\;
  m_axi_mem_ARLEN(4) <= \<const0>\;
  m_axi_mem_ARLEN(3) <= \<const0>\;
  m_axi_mem_ARLEN(2) <= \<const0>\;
  m_axi_mem_ARLEN(1) <= \<const0>\;
  m_axi_mem_ARLEN(0) <= \<const0>\;
  m_axi_mem_ARLOCK(1) <= \<const0>\;
  m_axi_mem_ARLOCK(0) <= \<const0>\;
  m_axi_mem_ARPROT(2) <= \<const0>\;
  m_axi_mem_ARPROT(1) <= \<const0>\;
  m_axi_mem_ARPROT(0) <= \<const0>\;
  m_axi_mem_ARQOS(3) <= \<const0>\;
  m_axi_mem_ARQOS(2) <= \<const0>\;
  m_axi_mem_ARQOS(1) <= \<const0>\;
  m_axi_mem_ARQOS(0) <= \<const0>\;
  m_axi_mem_ARREGION(3) <= \<const0>\;
  m_axi_mem_ARREGION(2) <= \<const0>\;
  m_axi_mem_ARREGION(1) <= \<const0>\;
  m_axi_mem_ARREGION(0) <= \<const0>\;
  m_axi_mem_ARSIZE(2) <= \<const0>\;
  m_axi_mem_ARSIZE(1) <= \<const1>\;
  m_axi_mem_ARSIZE(0) <= \<const0>\;
  m_axi_mem_ARVALID <= \<const0>\;
  m_axi_mem_AWADDR(31 downto 2) <= \^m_axi_mem_awaddr\(31 downto 2);
  m_axi_mem_AWADDR(1) <= \<const0>\;
  m_axi_mem_AWADDR(0) <= \<const0>\;
  m_axi_mem_AWBURST(1) <= \<const0>\;
  m_axi_mem_AWBURST(0) <= \<const1>\;
  m_axi_mem_AWCACHE(3) <= \<const0>\;
  m_axi_mem_AWCACHE(2) <= \<const0>\;
  m_axi_mem_AWCACHE(1) <= \<const1>\;
  m_axi_mem_AWCACHE(0) <= \<const1>\;
  m_axi_mem_AWID(0) <= \<const0>\;
  m_axi_mem_AWLEN(7) <= \<const0>\;
  m_axi_mem_AWLEN(6) <= \<const0>\;
  m_axi_mem_AWLEN(5) <= \<const0>\;
  m_axi_mem_AWLEN(4) <= \<const0>\;
  m_axi_mem_AWLEN(3 downto 0) <= \^m_axi_mem_awlen\(3 downto 0);
  m_axi_mem_AWLOCK(1) <= \<const0>\;
  m_axi_mem_AWLOCK(0) <= \<const0>\;
  m_axi_mem_AWPROT(2) <= \<const0>\;
  m_axi_mem_AWPROT(1) <= \<const0>\;
  m_axi_mem_AWPROT(0) <= \<const0>\;
  m_axi_mem_AWQOS(3) <= \<const0>\;
  m_axi_mem_AWQOS(2) <= \<const0>\;
  m_axi_mem_AWQOS(1) <= \<const0>\;
  m_axi_mem_AWQOS(0) <= \<const0>\;
  m_axi_mem_AWREGION(3) <= \<const0>\;
  m_axi_mem_AWREGION(2) <= \<const0>\;
  m_axi_mem_AWREGION(1) <= \<const0>\;
  m_axi_mem_AWREGION(0) <= \<const0>\;
  m_axi_mem_AWSIZE(2) <= \<const0>\;
  m_axi_mem_AWSIZE(1) <= \<const1>\;
  m_axi_mem_AWSIZE(0) <= \<const0>\;
  m_axi_mem_WID(0) <= \<const0>\;
  s_axi_s_axi_ctrl_BRESP(1) <= \<const0>\;
  s_axi_s_axi_ctrl_BRESP(0) <= \<const0>\;
  s_axi_s_axi_ctrl_RRESP(1) <= \<const0>\;
  s_axi_s_axi_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA
     port map (
      RX_stream_TDATA(31 downto 0) => RX_stream_TDATA(31 downto 0),
      RX_stream_TDEST(1 downto 0) => RX_stream_TDEST(1 downto 0),
      RX_stream_TKEEP(3 downto 0) => B"0000",
      RX_stream_TLAST(0) => RX_stream_TLAST(0),
      RX_stream_TREADY => RX_stream_TREADY,
      RX_stream_TSTRB(3 downto 0) => B"0000",
      RX_stream_TVALID => RX_stream_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_mem_ARADDR(31 downto 0) => NLW_inst_m_axi_mem_ARADDR_UNCONNECTED(31 downto 0),
      m_axi_mem_ARBURST(1 downto 0) => NLW_inst_m_axi_mem_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_mem_ARCACHE(3 downto 0) => NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_mem_ARID(0) => NLW_inst_m_axi_mem_ARID_UNCONNECTED(0),
      m_axi_mem_ARLEN(7 downto 0) => NLW_inst_m_axi_mem_ARLEN_UNCONNECTED(7 downto 0),
      m_axi_mem_ARLOCK(1 downto 0) => NLW_inst_m_axi_mem_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_mem_ARPROT(2 downto 0) => NLW_inst_m_axi_mem_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_mem_ARQOS(3 downto 0) => NLW_inst_m_axi_mem_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_mem_ARREADY => '0',
      m_axi_mem_ARREGION(3 downto 0) => NLW_inst_m_axi_mem_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_mem_ARSIZE(2 downto 0) => NLW_inst_m_axi_mem_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_mem_ARUSER(0) => NLW_inst_m_axi_mem_ARUSER_UNCONNECTED(0),
      m_axi_mem_ARVALID => NLW_inst_m_axi_mem_ARVALID_UNCONNECTED,
      m_axi_mem_AWADDR(31 downto 2) => \^m_axi_mem_awaddr\(31 downto 2),
      m_axi_mem_AWADDR(1 downto 0) => NLW_inst_m_axi_mem_AWADDR_UNCONNECTED(1 downto 0),
      m_axi_mem_AWBURST(1 downto 0) => NLW_inst_m_axi_mem_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_mem_AWCACHE(3 downto 0) => NLW_inst_m_axi_mem_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_mem_AWID(0) => NLW_inst_m_axi_mem_AWID_UNCONNECTED(0),
      m_axi_mem_AWLEN(7 downto 4) => NLW_inst_m_axi_mem_AWLEN_UNCONNECTED(7 downto 4),
      m_axi_mem_AWLEN(3 downto 0) => \^m_axi_mem_awlen\(3 downto 0),
      m_axi_mem_AWLOCK(1 downto 0) => NLW_inst_m_axi_mem_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_mem_AWPROT(2 downto 0) => NLW_inst_m_axi_mem_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_mem_AWQOS(3 downto 0) => NLW_inst_m_axi_mem_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_AWREGION(3 downto 0) => NLW_inst_m_axi_mem_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_mem_AWSIZE(2 downto 0) => NLW_inst_m_axi_mem_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_mem_AWUSER(0) => NLW_inst_m_axi_mem_AWUSER_UNCONNECTED(0),
      m_axi_mem_AWVALID => m_axi_mem_AWVALID,
      m_axi_mem_BID(0) => '0',
      m_axi_mem_BREADY => m_axi_mem_BREADY,
      m_axi_mem_BRESP(1 downto 0) => B"00",
      m_axi_mem_BUSER(0) => '0',
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_mem_RID(0) => '0',
      m_axi_mem_RLAST => '0',
      m_axi_mem_RREADY => m_axi_mem_RREADY,
      m_axi_mem_RRESP(1 downto 0) => B"00",
      m_axi_mem_RUSER(0) => '0',
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_WDATA(31 downto 0) => m_axi_mem_WDATA(31 downto 0),
      m_axi_mem_WID(0) => NLW_inst_m_axi_mem_WID_UNCONNECTED(0),
      m_axi_mem_WLAST => m_axi_mem_WLAST,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      m_axi_mem_WSTRB(3 downto 0) => m_axi_mem_WSTRB(3 downto 0),
      m_axi_mem_WUSER(0) => NLW_inst_m_axi_mem_WUSER_UNCONNECTED(0),
      m_axi_mem_WVALID => m_axi_mem_WVALID,
      s_axi_s_axi_ctrl_ARADDR(6 downto 0) => s_axi_s_axi_ctrl_ARADDR(6 downto 0),
      s_axi_s_axi_ctrl_ARREADY => s_axi_s_axi_ctrl_ARREADY,
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_AWADDR(6 downto 0) => s_axi_s_axi_ctrl_AWADDR(6 downto 0),
      s_axi_s_axi_ctrl_AWREADY => s_axi_s_axi_ctrl_AWREADY,
      s_axi_s_axi_ctrl_AWVALID => s_axi_s_axi_ctrl_AWVALID,
      s_axi_s_axi_ctrl_BREADY => s_axi_s_axi_ctrl_BREADY,
      s_axi_s_axi_ctrl_BRESP(1 downto 0) => NLW_inst_s_axi_s_axi_ctrl_BRESP_UNCONNECTED(1 downto 0),
      s_axi_s_axi_ctrl_BVALID => s_axi_s_axi_ctrl_BVALID,
      s_axi_s_axi_ctrl_RDATA(31 downto 0) => s_axi_s_axi_ctrl_RDATA(31 downto 0),
      s_axi_s_axi_ctrl_RREADY => s_axi_s_axi_ctrl_RREADY,
      s_axi_s_axi_ctrl_RRESP(1 downto 0) => NLW_inst_s_axi_s_axi_ctrl_RRESP_UNCONNECTED(1 downto 0),
      s_axi_s_axi_ctrl_RVALID => s_axi_s_axi_ctrl_RVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WREADY => s_axi_s_axi_ctrl_WREADY,
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID
    );
end STRUCTURE;
