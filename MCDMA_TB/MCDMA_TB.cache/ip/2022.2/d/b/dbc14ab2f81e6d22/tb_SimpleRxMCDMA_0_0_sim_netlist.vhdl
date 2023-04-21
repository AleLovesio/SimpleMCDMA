-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 18 00:28:43 2023
-- Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tb_SimpleRxMCDMA_0_0_sim_netlist.vhdl
-- Design      : tb_SimpleRxMCDMA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku025-ffva1156-1-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init is
  port (
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC;
    mem_AWREADY : in STD_LOGIC;
    mem_BVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    channel_descr_enable_load_reg_350_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln1027_reg_374_pp0_iter2_reg : in STD_LOGIC;
    n_remaining_channels_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \n_remaining_channels_fu_94_reg[4]\ : in STD_LOGIC;
    \n_remaining_channels_fu_94_reg[5]\ : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 : in STD_LOGIC;
    ap_loop_init_int_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg : in STD_LOGIC;
    RX_stream_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln1027_reg_374 : in STD_LOGIC;
    channel_descr_enable_load_reg_350 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init is
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_94[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_94[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_94[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_94[7]_i_4\ : label is "soft_lutpair8";
begin
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  ap_done <= \^ap_done\;
  full_n_reg <= \^full_n_reg\;
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F11111111111111"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_4_n_0\,
      I1 => mem_AWREADY,
      I2 => mem_BVALID,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => channel_descr_enable_load_reg_350_pp0_iter2_reg,
      I5 => icmp_ln1027_reg_374_pp0_iter2_reg,
      O => \^full_n_reg\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => icmp_ln1027_reg_374,
      I1 => channel_descr_enable_load_reg_350,
      I2 => ap_enable_reg_pp0_iter1_0,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^ap_done\,
      I2 => \ap_CS_fsm_reg[3]\(1),
      O => \ap_CS_fsm_reg[2]\(0)
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
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4FFF4F"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => ap_loop_init_int_reg_0,
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
\channel_descr_enable_load_reg_350[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^full_n_reg\,
      I1 => ap_loop_init_int_reg_1(1),
      O => \^ap_cs_fsm_reg[1]\
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808AA08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => ap_done_cache,
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => \^ap_cs_fsm_reg[1]\,
      O => \^ap_done\
    );
\n_remaining_channels_fu_94[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => n_remaining_channels_out(0),
      I1 => \n_remaining_channels_fu_94[7]_i_4_n_0\,
      I2 => Q(0),
      O => D(0)
    );
\n_remaining_channels_fu_94[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => n_remaining_channels_out(1),
      I1 => \n_remaining_channels_fu_94[7]_i_4_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      O => D(1)
    );
\n_remaining_channels_fu_94[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => n_remaining_channels_out(2),
      I1 => \n_remaining_channels_fu_94[7]_i_4_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => D(2)
    );
\n_remaining_channels_fu_94[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => n_remaining_channels_out(3),
      I1 => \n_remaining_channels_fu_94[7]_i_4_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => D(3)
    );
\n_remaining_channels_fu_94[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => n_remaining_channels_out(4),
      I1 => \n_remaining_channels_fu_94[7]_i_4_n_0\,
      I2 => Q(3),
      I3 => \n_remaining_channels_fu_94_reg[4]\,
      I4 => Q(4),
      O => D(4)
    );
\n_remaining_channels_fu_94[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => n_remaining_channels_out(5),
      I1 => \n_remaining_channels_fu_94[7]_i_4_n_0\,
      I2 => Q(5),
      I3 => \n_remaining_channels_fu_94_reg[5]\,
      O => D(5)
    );
\n_remaining_channels_fu_94[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8B88"
    )
        port map (
      I0 => n_remaining_channels_out(6),
      I1 => \n_remaining_channels_fu_94[7]_i_4_n_0\,
      I2 => Q(5),
      I3 => \n_remaining_channels_fu_94_reg[5]\,
      I4 => Q(6),
      O => D(6)
    );
\n_remaining_channels_fu_94[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
      I1 => ap_loop_init_int_reg_1(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => RX_stream_TVALID_int_regslice,
      I4 => ap_loop_init_int,
      O => E(0)
    );
\n_remaining_channels_fu_94[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B88BB8B8"
    )
        port map (
      I0 => n_remaining_channels_out(7),
      I1 => \n_remaining_channels_fu_94[7]_i_4_n_0\,
      I2 => Q(7),
      I3 => Q(5),
      I4 => \n_remaining_channels_fu_94_reg[5]\,
      I5 => Q(6),
      O => D(7)
    );
\n_remaining_channels_fu_94[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => RX_stream_TVALID_int_regslice,
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => ap_loop_init_int_reg_1(0),
      O => \n_remaining_channels_fu_94[7]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \zext_ln541_reg_334_reg[1]\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_62_reg[2]\ : out STD_LOGIC;
    DINBDIN : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln13_fu_147_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg : in STD_LOGIC;
    \i_fu_62_reg[0]\ : in STD_LOGIC;
    \i_fu_62_reg[1]\ : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_error_we0 : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_4 : entity is "SimpleRxMCDMA_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_4 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal channel_descr_done_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_ready\ : STD_LOGIC;
  signal \^i_fu_62_reg[2]\ : STD_LOGIC;
  signal \^zext_ln541_reg_334_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_62[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_62[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_62[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_62[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_reg_i_10__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mem_reg_i_8 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_reg_i_9__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_58[7]_i_1\ : label is "soft_lutpair3";
begin
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready <= \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_ready\;
  \i_fu_62_reg[2]\ <= \^i_fu_62_reg[2]\;
  \zext_ln541_reg_334_reg[1]\ <= \^zext_ln541_reg_334_reg[1]\;
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8F888F8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(1),
      I3 => ap_done_cache,
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I5 => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_ready\,
      O => D(0)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_ready\,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I2 => ap_done_cache,
      I3 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I2 => \i_fu_62_reg[0]\,
      I3 => \i_fu_62_reg[1]\,
      I4 => ap_done_cache_reg_0,
      O => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_ap_ready\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_62_reg[0]\,
      I2 => \i_fu_62_reg[1]\,
      I3 => ap_done_cache_reg_0,
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
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
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF555D5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_done_cache_reg_0,
      I2 => \i_fu_62_reg[1]\,
      I3 => \i_fu_62_reg[0]\,
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I5 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_0
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
\i_fu_62[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_62_reg[0]\,
      O => add_ln13_fu_147_p2(0)
    );
\i_fu_62[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \i_fu_62_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => \i_fu_62_reg[0]\,
      O => add_ln13_fu_147_p2(1)
    );
\i_fu_62[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FD00"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => \i_fu_62_reg[1]\,
      I2 => \i_fu_62_reg[0]\,
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \^i_fu_62_reg[2]\
    );
\i_fu_62[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1230"
    )
        port map (
      I0 => \i_fu_62_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      I3 => \i_fu_62_reg[0]\,
      O => add_ln13_fu_147_p2(2)
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A080A0A0A0A0"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I3 => \i_fu_62_reg[0]\,
      I4 => \i_fu_62_reg[1]\,
      I5 => ap_done_cache_reg_0,
      O => \ap_CS_fsm_reg[1]\
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => mem_reg(0),
      I1 => Q(2),
      I2 => \i_fu_62_reg[0]\,
      I3 => ap_loop_init_int,
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      O => channel_descr_done_address0(0)
    );
\mem_reg_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088800080008000"
    )
        port map (
      I0 => \^zext_ln541_reg_334_reg[1]\,
      I1 => channel_descr_error_we0,
      I2 => mem_reg(0),
      I3 => Q(2),
      I4 => \i_fu_62_reg[0]\,
      I5 => \^ap_loop_init_int_reg_0\,
      O => WEBWE(3)
    );
\mem_reg_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^zext_ln541_reg_334_reg[1]\,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
      I2 => Q(2),
      I3 => channel_descr_done_address0(0),
      O => DINBDIN(0)
    );
\mem_reg_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80808000000000"
    )
        port map (
      I0 => \^zext_ln541_reg_334_reg[1]\,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
      I2 => Q(2),
      I3 => Q(1),
      I4 => \^i_fu_62_reg[2]\,
      I5 => channel_descr_done_address0(0),
      O => \ap_CS_fsm_reg[3]\(3)
    );
\mem_reg_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A2A2A00000000"
    )
        port map (
      I0 => \^zext_ln541_reg_334_reg[1]\,
      I1 => mem_reg(0),
      I2 => Q(2),
      I3 => \i_fu_62_reg[0]\,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => channel_descr_error_we0,
      O => WEBWE(2)
    );
\mem_reg_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022200020002000"
    )
        port map (
      I0 => \^zext_ln541_reg_334_reg[1]\,
      I1 => channel_descr_done_address0(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
      I3 => Q(2),
      I4 => Q(1),
      I5 => \^i_fu_62_reg[2]\,
      O => \ap_CS_fsm_reg[3]\(2)
    );
\mem_reg_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A808080"
    )
        port map (
      I0 => channel_descr_error_we0,
      I1 => mem_reg(0),
      I2 => Q(2),
      I3 => \i_fu_62_reg[0]\,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \^zext_ln541_reg_334_reg[1]\,
      O => WEBWE(1)
    );
\mem_reg_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047770000"
    )
        port map (
      I0 => mem_reg(0),
      I1 => Q(2),
      I2 => \i_fu_62_reg[0]\,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => channel_descr_error_we0,
      I5 => \^zext_ln541_reg_334_reg[1]\,
      O => WEBWE(0)
    );
\mem_reg_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8880000"
    )
        port map (
      I0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \^i_fu_62_reg[2]\,
      I4 => channel_descr_done_address0(0),
      I5 => \^zext_ln541_reg_334_reg[1]\,
      O => \ap_CS_fsm_reg[3]\(1)
    );
\mem_reg_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045404040"
    )
        port map (
      I0 => channel_descr_done_address0(0),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
      I2 => Q(2),
      I3 => Q(1),
      I4 => \^i_fu_62_reg[2]\,
      I5 => \^zext_ln541_reg_334_reg[1]\,
      O => \ap_CS_fsm_reg[3]\(0)
    );
mem_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      O => \^ap_loop_init_int_reg_0\
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => mem_reg(1),
      I1 => Q(2),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \i_fu_62_reg[1]\,
      O => \^zext_ln541_reg_334_reg[1]\
    );
\n_remaining_channels_fu_58[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I1 => ap_loop_init_int,
      O => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\ is
  port (
    mem_BVALID : out STD_LOGIC;
    ursp_ready : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    mem_AWVALID1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \push__0\ : in STD_LOGIC;
    pop : in STD_LOGIC;
    mem_BREADY : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\ is
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^mem_bvalid\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal \^ursp_ready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2\ : label is "soft_lutpair158";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  mem_BVALID <= \^mem_bvalid\;
  ursp_ready <= \^ursp_ready\;
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => \^mem_bvalid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00FFFB00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \empty_n_i_2__2_n_0\,
      I3 => pop,
      I4 => \push__0\,
      I5 => \^empty_n_reg_0\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
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
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFFFDFDFF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \empty_n_i_2__2_n_0\,
      I2 => \full_n_i_2__0_n_0\,
      I3 => \^ursp_ready\,
      I4 => \push__0\,
      I5 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      O => \full_n_i_2__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
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
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => p_12_in,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_2_n_0\
    );
\mOutPtr[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22A2"
    )
        port map (
      I0 => \push__0\,
      I1 => \^empty_n_reg_0\,
      I2 => \^mem_bvalid\,
      I3 => mem_BREADY,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => \mOutPtr[3]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mem_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dout_vld_reg_1(1),
      I1 => dout_vld_reg_1(0),
      O => mem_AWVALID1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\ is
  signal \dout_vld_i_1__7_n_0\ : STD_LOGIC;
  signal dout_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__3_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_vld_i_1__7\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \empty_n_i_2__3\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__4\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__4\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_3\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \mOutPtr[6]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mOutPtr[7]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_4\ : label is "soft_lutpair141";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
\dout_vld_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_vld_reg_n_0,
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
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF55FFFFDF55DF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => Q(0),
      I3 => \^full_n_reg_0\,
      I4 => dout_vld_reg_n_0,
      I5 => empty_n_reg_n_0,
      O => \full_n_i_1__3_n_0\
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
      D => \full_n_i_1__3_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_mem is
  port (
    rnext : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    raddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pop_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    push_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_mem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_mem is
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
  attribute SOFT_HLUTNM of \raddr_reg[0]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \raddr_reg[1]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \raddr_reg[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_1\ : label is "soft_lutpair142";
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
      WEBWE(3) => push_0,
      WEBWE(2) => push_0,
      WEBWE(1) => push_0,
      WEBWE(0) => push_0
    );
\raddr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7F00"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => pop_0,
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
      I3 => pop_0,
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
      I3 => pop_0,
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
      I3 => pop_0,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \data_p1_reg[95]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[34]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    next_wreq : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 21 downto 0 );
    last_sect_buf_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_p2_reg[67]_0\ : in STD_LOGIC_VECTOR ( 34 downto 0 );
    \end_addr_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \end_addr_reg[17]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \end_addr_reg[25]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \end_addr_reg[33]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_p2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice is
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
  signal \data_p1[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[66]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[95]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[95]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
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
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[66]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[67]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[33]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[33]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[33]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[33]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_reg[33]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_reg[33]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_reg[33]_i_1_n_7\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_end_addr_reg[35]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_end_addr_reg[35]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair47";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_cnt[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_cnt[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_cnt[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair54";
begin
  Q(0) <= \^q\(0);
  \data_p1_reg[95]_0\(34 downto 0) <= \^data_p1_reg[95]_0\(34 downto 0);
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
      I3 => \data_p2_reg[67]_0\(8),
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
      I3 => \data_p2_reg[67]_0\(9),
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
      I3 => \data_p2_reg[67]_0\(10),
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
      I3 => \data_p2_reg[67]_0\(11),
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
      I3 => \data_p2_reg[67]_0\(12),
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
      I3 => \data_p2_reg[67]_0\(13),
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
      I3 => \data_p2_reg[67]_0\(14),
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
      I3 => \data_p2_reg[67]_0\(15),
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
      I3 => \data_p2_reg[67]_0\(16),
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
      I3 => \data_p2_reg[67]_0\(17),
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
      I3 => \data_p2_reg[67]_0\(18),
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
      I3 => \data_p2_reg[67]_0\(19),
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
      I3 => \data_p2_reg[67]_0\(20),
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
      I3 => \data_p2_reg[67]_0\(21),
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
      I3 => \data_p2_reg[67]_0\(22),
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
      I3 => \data_p2_reg[67]_0\(23),
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
      I3 => \data_p2_reg[67]_0\(24),
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
      I3 => \data_p2_reg[67]_0\(25),
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
      I3 => \data_p2_reg[67]_0\(26),
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
      I3 => \data_p2_reg[67]_0\(27),
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
      I3 => \data_p2_reg[67]_0\(0),
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
      I3 => \data_p2_reg[67]_0\(28),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[67]_0\(29),
      O => \data_p1[31]_i_1_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[67]_0\(30),
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
      I3 => \data_p2_reg[67]_0\(31),
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[67]_0\(32),
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
      I3 => \data_p2_reg[67]_0\(1),
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
      I3 => \data_p2_reg[67]_0\(2),
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
      I3 => \data_p2_reg[67]_0\(3),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[66]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[67]_0\(33),
      O => \data_p1[66]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[67]_0\(4),
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
      I3 => \data_p2_reg[67]_0\(5),
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
      I3 => \data_p2_reg[67]_0\(6),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[95]_i_1\: unisim.vcomponents.LUT4
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
\data_p1[95]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[67]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[67]_0\(34),
      O => \data_p1[95]_i_2_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[67]_0\(7),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(29),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(30),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(31),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(32),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(1),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(2),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(3),
      R => '0'
    );
\data_p1_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[66]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(33),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(4),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(5),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(6),
      R => '0'
    );
\data_p1_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[95]_i_2_n_0\,
      Q => \^data_p1_reg[95]_0\(34),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \^data_p1_reg[95]_0\(7),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(8),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(9),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(10),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(11),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(12),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(13),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(14),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(15),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(16),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(17),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(18),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(19),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(20),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(21),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(22),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(23),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(24),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(25),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(26),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(27),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(0),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(28),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(29),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(30),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(31),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(32),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(1),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(2),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(3),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(33),
      Q => \data_p2_reg_n_0_[66]\,
      R => '0'
    );
\data_p2_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(34),
      Q => \data_p2_reg_n_0_[67]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(4),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(5),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(6),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[67]_0\(7),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\end_addr_reg[17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_reg[9]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \end_addr_reg[17]_i_1_n_0\,
      CO(6) => \end_addr_reg[17]_i_1_n_1\,
      CO(5) => \end_addr_reg[17]_i_1_n_2\,
      CO(4) => \end_addr_reg[17]_i_1_n_3\,
      CO(3) => \end_addr_reg[17]_i_1_n_4\,
      CO(2) => \end_addr_reg[17]_i_1_n_5\,
      CO(1) => \end_addr_reg[17]_i_1_n_6\,
      CO(0) => \end_addr_reg[17]_i_1_n_7\,
      DI(7 downto 0) => \^data_p1_reg[95]_0\(15 downto 8),
      O(7 downto 0) => \data_p1_reg[34]_0\(15 downto 8),
      S(7 downto 0) => \end_addr_reg[17]\(7 downto 0)
    );
\end_addr_reg[25]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_reg[17]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \end_addr_reg[25]_i_1_n_0\,
      CO(6) => \end_addr_reg[25]_i_1_n_1\,
      CO(5) => \end_addr_reg[25]_i_1_n_2\,
      CO(4) => \end_addr_reg[25]_i_1_n_3\,
      CO(3) => \end_addr_reg[25]_i_1_n_4\,
      CO(2) => \end_addr_reg[25]_i_1_n_5\,
      CO(1) => \end_addr_reg[25]_i_1_n_6\,
      CO(0) => \end_addr_reg[25]_i_1_n_7\,
      DI(7 downto 0) => \^data_p1_reg[95]_0\(23 downto 16),
      O(7 downto 0) => \data_p1_reg[34]_0\(23 downto 16),
      S(7 downto 0) => \end_addr_reg[25]\(7 downto 0)
    );
\end_addr_reg[33]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_reg[25]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \end_addr_reg[33]_i_1_n_0\,
      CO(6) => \end_addr_reg[33]_i_1_n_1\,
      CO(5) => \end_addr_reg[33]_i_1_n_2\,
      CO(4) => \end_addr_reg[33]_i_1_n_3\,
      CO(3) => \end_addr_reg[33]_i_1_n_4\,
      CO(2) => \end_addr_reg[33]_i_1_n_5\,
      CO(1) => \end_addr_reg[33]_i_1_n_6\,
      CO(0) => \end_addr_reg[33]_i_1_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \^data_p1_reg[95]_0\(29 downto 24),
      O(7 downto 0) => \data_p1_reg[34]_0\(31 downto 24),
      S(7 downto 6) => \^data_p1_reg[95]_0\(31 downto 30),
      S(5 downto 0) => \end_addr_reg[33]\(5 downto 0)
    );
\end_addr_reg[35]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_reg[33]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_end_addr_reg[35]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \data_p1_reg[34]_0\(33),
      CO(0) => \NLW_end_addr_reg[35]_i_1_CO_UNCONNECTED\(0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_end_addr_reg[35]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \data_p1_reg[34]_0\(32),
      S(7 downto 1) => B"0000001",
      S(0) => \^data_p1_reg[95]_0\(32)
    );
\end_addr_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \end_addr_reg[9]_i_1_n_0\,
      CO(6) => \end_addr_reg[9]_i_1_n_1\,
      CO(5) => \end_addr_reg[9]_i_1_n_2\,
      CO(4) => \end_addr_reg[9]_i_1_n_3\,
      CO(3) => \end_addr_reg[9]_i_1_n_4\,
      CO(2) => \end_addr_reg[9]_i_1_n_5\,
      CO(1) => \end_addr_reg[9]_i_1_n_6\,
      CO(0) => \end_addr_reg[9]_i_1_n_7\,
      DI(7 downto 0) => \^data_p1_reg[95]_0\(7 downto 0),
      O(7 downto 0) => \data_p1_reg[34]_0\(7 downto 0),
      S(7 downto 0) => \end_addr_reg[9]\(7 downto 0)
    );
\last_sect_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => last_sect_buf_reg(4),
      O => S(1)
    );
\last_sect_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => last_sect_buf_reg(3),
      I1 => last_sect_buf_reg(2),
      I2 => last_sect_buf_reg(1),
      O => S(0)
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
      I0 => \^data_p1_reg[95]_0\(10),
      I1 => next_wreq,
      I2 => last_sect_buf_reg(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(20),
      I1 => next_wreq,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(21),
      I1 => next_wreq,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(22),
      I1 => next_wreq,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(23),
      I1 => next_wreq,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(24),
      I1 => next_wreq,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(25),
      I1 => next_wreq,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(26),
      I1 => next_wreq,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(27),
      I1 => next_wreq,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(28),
      I1 => next_wreq,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(29),
      I1 => next_wreq,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(11),
      I1 => next_wreq,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(30),
      I1 => next_wreq,
      I2 => sect_cnt0(19),
      O => D(20)
    );
\sect_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(31),
      I1 => next_wreq,
      I2 => sect_cnt0(20),
      O => D(21)
    );
\sect_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(32),
      I1 => next_wreq,
      I2 => sect_cnt0(21),
      O => D(22)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(12),
      I1 => next_wreq,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(13),
      I1 => next_wreq,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(14),
      I1 => next_wreq,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(15),
      I1 => next_wreq,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(16),
      I1 => next_wreq,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(17),
      I1 => next_wreq,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(18),
      I1 => next_wreq,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[95]_0\(19),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\ is
  port (
    rs_req_ready : out STD_LOGIC;
    \last_cnt_reg[4]\ : out STD_LOGIC;
    m_axi_mem_AWVALID : out STD_LOGIC;
    \data_p1_reg[67]_0\ : out STD_LOGIC_VECTOR ( 65 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 65 downto 0 );
    \req_en__0\ : in STD_LOGIC;
    req_fifo_valid : in STD_LOGIC;
    m_axi_mem_AWREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\ : entity is "SimpleRxMCDMA_mem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\ is
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
  signal \data_p1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[64]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[65]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[66]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[67]_i_1_n_0\ : STD_LOGIC;
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
  signal \data_p2_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[64]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[65]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[66]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[67]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \^m_axi_mem_awvalid\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rs_req_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
begin
  m_axi_mem_AWVALID <= \^m_axi_mem_awvalid\;
  rs_req_ready <= \^rs_req_ready\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080F00"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => m_axi_mem_AWREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008877FF008080"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \^rs_req_ready\,
      I3 => m_axi_mem_AWREADY,
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
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(29),
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(30),
      O => \data_p1[32]_i_1__0_n_0\
    );
\data_p1[33]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[33]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(31),
      O => \data_p1[33]_i_1__0_n_0\
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
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[36]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(34),
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[37]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(35),
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[38]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(36),
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[39]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(37),
      O => \data_p1[39]_i_1_n_0\
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
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[40]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(38),
      O => \data_p1[40]_i_1_n_0\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[41]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(39),
      O => \data_p1[41]_i_1_n_0\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[42]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(40),
      O => \data_p1[42]_i_1_n_0\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[43]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(41),
      O => \data_p1[43]_i_1_n_0\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[44]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(42),
      O => \data_p1[44]_i_1_n_0\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[45]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(43),
      O => \data_p1[45]_i_1_n_0\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[46]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(44),
      O => \data_p1[46]_i_1_n_0\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[47]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(45),
      O => \data_p1[47]_i_1_n_0\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[48]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(46),
      O => \data_p1[48]_i_1_n_0\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[49]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(47),
      O => \data_p1[49]_i_1_n_0\
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
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[50]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(48),
      O => \data_p1[50]_i_1_n_0\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[51]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(49),
      O => \data_p1[51]_i_1_n_0\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[52]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(50),
      O => \data_p1[52]_i_1_n_0\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[53]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(51),
      O => \data_p1[53]_i_1_n_0\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[54]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(52),
      O => \data_p1[54]_i_1_n_0\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[55]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(53),
      O => \data_p1[55]_i_1_n_0\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[56]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(54),
      O => \data_p1[56]_i_1_n_0\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[57]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(55),
      O => \data_p1[57]_i_1_n_0\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[58]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(56),
      O => \data_p1[58]_i_1_n_0\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[59]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(57),
      O => \data_p1[59]_i_1_n_0\
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
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[60]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(58),
      O => \data_p1[60]_i_1_n_0\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[61]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(59),
      O => \data_p1[61]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[62]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(60),
      O => \data_p1[62]_i_1_n_0\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F80008"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => m_axi_mem_AWREADY,
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[63]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(61),
      O => \data_p1[63]_i_2_n_0\
    );
\data_p1[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[64]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(62),
      O => \data_p1[64]_i_1_n_0\
    );
\data_p1[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[65]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(63),
      O => \data_p1[65]_i_1_n_0\
    );
\data_p1[66]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[66]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(64),
      O => \data_p1[66]_i_1__0_n_0\
    );
\data_p1[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[67]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(65),
      O => \data_p1[67]_i_1_n_0\
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
      Q => \data_p1_reg[67]_0\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(29),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(30),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(31),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(32),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(33),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(34),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(35),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(36),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(37),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(1),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(38),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(39),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(40),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(41),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(42),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(43),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(44),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(45),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(46),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(47),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(2),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(48),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(49),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(50),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(51),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(52),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(53),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(54),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(55),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(56),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(57),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(3),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(58),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(59),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(60),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_0\,
      Q => \data_p1_reg[67]_0\(61),
      R => '0'
    );
\data_p1_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[64]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(62),
      R => '0'
    );
\data_p1_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[65]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(63),
      R => '0'
    );
\data_p1_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[66]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(64),
      R => '0'
    );
\data_p1_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[67]_i_1_n_0\,
      Q => \data_p1_reg[67]_0\(65),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(4),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(5),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(6),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[67]_0\(7),
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
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(34),
      Q => \data_p2_reg_n_0_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(35),
      Q => \data_p2_reg_n_0_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(36),
      Q => \data_p2_reg_n_0_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(37),
      Q => \data_p2_reg_n_0_[39]\,
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
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(38),
      Q => \data_p2_reg_n_0_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(39),
      Q => \data_p2_reg_n_0_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(40),
      Q => \data_p2_reg_n_0_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(41),
      Q => \data_p2_reg_n_0_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(42),
      Q => \data_p2_reg_n_0_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(43),
      Q => \data_p2_reg_n_0_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(44),
      Q => \data_p2_reg_n_0_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(45),
      Q => \data_p2_reg_n_0_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(46),
      Q => \data_p2_reg_n_0_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(47),
      Q => \data_p2_reg_n_0_[49]\,
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
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(48),
      Q => \data_p2_reg_n_0_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(49),
      Q => \data_p2_reg_n_0_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(50),
      Q => \data_p2_reg_n_0_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(51),
      Q => \data_p2_reg_n_0_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(52),
      Q => \data_p2_reg_n_0_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(53),
      Q => \data_p2_reg_n_0_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(54),
      Q => \data_p2_reg_n_0_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(55),
      Q => \data_p2_reg_n_0_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(56),
      Q => \data_p2_reg_n_0_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(57),
      Q => \data_p2_reg_n_0_[59]\,
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
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(58),
      Q => \data_p2_reg_n_0_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(59),
      Q => \data_p2_reg_n_0_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(60),
      Q => \data_p2_reg_n_0_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(61),
      Q => \data_p2_reg_n_0_[63]\,
      R => '0'
    );
\data_p2_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(62),
      Q => \data_p2_reg_n_0_[64]\,
      R => '0'
    );
\data_p2_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(63),
      Q => \data_p2_reg_n_0_[65]\,
      R => '0'
    );
\data_p2_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(64),
      Q => \data_p2_reg_n_0_[66]\,
      R => '0'
    );
\data_p2_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(65),
      Q => \data_p2_reg_n_0_[67]\,
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
\s_ready_t_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFF0F700FFFF"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => m_axi_mem_AWREADY,
      I3 => \^rs_req_ready\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \s_ready_t_i_1__2_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__2_n_0\,
      Q => \^rs_req_ready\,
      R => SR(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8FFFFF80008000"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => state(1),
      I3 => \^rs_req_ready\,
      I4 => m_axi_mem_AWREADY,
      I5 => \^m_axi_mem_awvalid\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \last_cnt_reg[4]\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F0F"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \^m_axi_mem_awvalid\,
      I3 => state(1),
      I4 => m_axi_mem_AWREADY,
      O => \state[1]_i_1__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_2_n_0\,
      Q => \^m_axi_mem_awvalid\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\ : entity is "SimpleRxMCDMA_mem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair46";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair46";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
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
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
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
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => m_axi_mem_BVALID,
      I2 => \resp_ready__1\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => \resp_ready__1\,
      I3 => m_axi_mem_BVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => \resp_ready__1\,
      I3 => m_axi_mem_BVALID,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\ : entity is "SimpleRxMCDMA_mem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair16";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
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
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
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
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => m_axi_mem_RVALID,
      I1 => RREADY_Dummy,
      I2 => \^s_ready_t_reg_0\,
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
      I2 => RREADY_Dummy,
      I3 => m_axi_mem_RVALID,
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
      I2 => RREADY_Dummy,
      I3 => m_axi_mem_RVALID,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl is
  port (
    pop : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \dout_reg[64]_0\ : out STD_LOGIC;
    wrsp_ready : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \dout_reg[64]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl is
  signal \^q\ : STD_LOGIC_VECTOR ( 33 downto 0 );
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
  signal \mem_reg[3][30]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][31]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][32]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][64]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][7]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][8]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][9]_srl4_n_0\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_1\ : label is "soft_lutpair149";
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
  attribute srl_bus_name of \mem_reg[3][30]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][30]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][30]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][31]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][31]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][31]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][32]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][32]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][3]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][3]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][3]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][4]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][4]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][5]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][5]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][64]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][64]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][64]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][6]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][6]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][7]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][7]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][8]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][8]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][9]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][9]_srl4\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of tmp_valid_i_1 : label is "soft_lutpair149";
begin
  Q(33 downto 0) <= \^q\(33 downto 0);
  pop <= \^pop\;
\dout[64]_i_1\: unisim.vcomponents.LUT5
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
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][30]_srl4_n_0\,
      Q => \^q\(30),
      R => SR(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][31]_srl4_n_0\,
      Q => \^q\(31),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][32]_srl4_n_0\,
      Q => \^q\(32),
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
\dout_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][64]_srl4_n_0\,
      Q => \^q\(33),
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
      O => push_0
    );
\mem_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[3][0]_srl4_n_0\
    );
\mem_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[3][10]_srl4_n_0\
    );
\mem_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[3][11]_srl4_n_0\
    );
\mem_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[3][12]_srl4_n_0\
    );
\mem_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[3][13]_srl4_n_0\
    );
\mem_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[3][14]_srl4_n_0\
    );
\mem_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[3][15]_srl4_n_0\
    );
\mem_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[3][16]_srl4_n_0\
    );
\mem_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[3][17]_srl4_n_0\
    );
\mem_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[3][18]_srl4_n_0\
    );
\mem_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[3][19]_srl4_n_0\
    );
\mem_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[3][1]_srl4_n_0\
    );
\mem_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[3][20]_srl4_n_0\
    );
\mem_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[3][21]_srl4_n_0\
    );
\mem_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[3][22]_srl4_n_0\
    );
\mem_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[3][23]_srl4_n_0\
    );
\mem_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[3][24]_srl4_n_0\
    );
\mem_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[3][25]_srl4_n_0\
    );
\mem_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[3][26]_srl4_n_0\
    );
\mem_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[3][27]_srl4_n_0\
    );
\mem_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[3][28]_srl4_n_0\
    );
\mem_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[3][29]_srl4_n_0\
    );
\mem_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[3][2]_srl4_n_0\
    );
\mem_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[3][30]_srl4_n_0\
    );
\mem_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[3][31]_srl4_n_0\
    );
\mem_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[3][32]_srl4_n_0\
    );
\mem_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[3][3]_srl4_n_0\
    );
\mem_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[3][4]_srl4_n_0\
    );
\mem_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[3][5]_srl4_n_0\
    );
\mem_reg[3][64]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[3][64]_srl4_n_0\
    );
\mem_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[3][6]_srl4_n_0\
    );
\mem_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[3][7]_srl4_n_0\
    );
\mem_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[3][8]_srl4_n_0\
    );
\mem_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[64]_1\(0),
      A1 => \dout_reg[64]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[3][9]_srl4_n_0\
    );
tmp_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(33),
      O => S(0)
    );
tmp_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF80"
    )
        port map (
      I0 => \^q\(33),
      I1 => wrsp_ready,
      I2 => \dout_reg[0]_0\,
      I3 => tmp_valid_reg,
      I4 => AWREADY_Dummy,
      O => \dout_reg[64]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\ is
  port (
    \dout_reg[0]_0\ : out STD_LOGIC;
    pop_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    \mOutPtr_reg[3]_0\ : in STD_LOGIC;
    wrsp_valid : in STD_LOGIC;
    \mOutPtr_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    pop : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    wreq_valid : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    need_wrsp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\ is
  signal \^dout_reg[0]_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \^pop_0\ : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__0\ : label is "soft_lutpair153";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \raddr[3]_i_3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \raddr[3]_i_4\ : label is "soft_lutpair156";
begin
  \dout_reg[0]_0\ <= \^dout_reg[0]_0\;
  pop_0 <= \^pop_0\;
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222FFFF00000000"
    )
        port map (
      I0 => \mOutPtr_reg[3]_0\,
      I1 => \^dout_reg[0]_0\,
      I2 => \mOutPtr_reg[3]_1\(0),
      I3 => last_resp,
      I4 => wrsp_valid,
      I5 => dout_vld_reg,
      O => \^pop_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^dout_reg[0]_0\,
      R => SR(0)
    );
\dout_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAAAAFFFFAAAA"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => last_resp,
      I2 => \mOutPtr_reg[3]_1\(0),
      I3 => \^dout_reg[0]_0\,
      I4 => wrsp_valid,
      I5 => \mOutPtr_reg[3]_0\,
      O => empty_n_reg
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080808"
    )
        port map (
      I0 => \mOutPtr_reg[3]_0\,
      I1 => wrsp_valid,
      I2 => \^dout_reg[0]_0\,
      I3 => \mOutPtr_reg[3]_1\(0),
      I4 => last_resp,
      O => \push__0\
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg,
      I2 => full_n_reg_0(0),
      I3 => \mOutPtr_reg[0]\,
      I4 => \^pop_0\,
      O => ap_rst_n_0
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      O => \mOutPtr_reg[3]\(0)
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT4
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
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7F7F788080808"
    )
        port map (
      I0 => \mOutPtr_reg[3]_0\,
      I1 => wrsp_valid,
      I2 => \^dout_reg[0]_0\,
      I3 => \mOutPtr_reg[3]_1\(0),
      I4 => last_resp,
      I5 => pop,
      O => E(0)
    );
\mOutPtr[3]_i_1__2\: unisim.vcomponents.LUT5
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
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFB000"
    )
        port map (
      I0 => AWREADY_Dummy,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => wreq_valid,
      I3 => \mOutPtr_reg[0]\,
      I4 => \^pop_0\,
      O => s_ready_t_reg(0)
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
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008808"
    )
        port map (
      I0 => \mOutPtr_reg[0]\,
      I1 => wreq_valid,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => AWREADY_Dummy,
      I4 => \^pop_0\,
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
      I0 => \^pop_0\,
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
s_ready_t_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^dout_reg[0]_0\,
      I1 => \mOutPtr_reg[3]_0\,
      I2 => last_resp,
      I3 => need_wrsp,
      O => \resp_ready__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_3\ is
  port (
    last_resp : out STD_LOGIC;
    pop : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    sel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \could_multi_bursts.last_loop__10\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_3\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_3\ is
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
\full_n_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg,
      I2 => \could_multi_bursts.next_loop\,
      I3 => full_n_reg_0,
      I4 => \^pop\,
      O => ap_rst_n_0
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
\mem_reg[14][0]_srl15_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \could_multi_bursts.last_loop__10\,
      I1 => \dout_reg[0]_0\,
      O => aw2b_info
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    pop_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mOutPtr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
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
    \mem_reg[14][0]_srl15_i_3_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \mem_reg[14][0]_srl15_i_3_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    sel : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\ is
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[14][0]_srl15_i_4_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_i_5_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal \^pop_0\ : STD_LOGIC;
  signal \^sect_len_buf_reg[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WLAST_Dummy_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__3\ : label is "soft_lutpair18";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_2\ : label is "soft_lutpair20";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][1]_srl15_i_1\ : label is "soft_lutpair20";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][2]_srl15_i_1\ : label is "soft_lutpair21";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][3]_srl15_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair17";
begin
  \in\(3 downto 0) <= \^in\(3 downto 0);
  pop_0 <= \^pop_0\;
  \sect_len_buf_reg[8]\ <= \^sect_len_buf_reg[8]\;
WLAST_Dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => next_burst,
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
      I0 => next_burst,
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
      O => next_burst
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
      I2 => next_burst,
      O => empty_n_reg_0
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg,
      I2 => \raddr_reg[0]\,
      I3 => \raddr_reg[0]_0\,
      I4 => \^pop_0\,
      O => ap_rst_n_0
    );
\len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr_reg[4]\(0),
      O => \mOutPtr_reg[3]\(0)
    );
\mOutPtr[2]_i_1__3\: unisim.vcomponents.LUT4
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
\mOutPtr[3]_i_1__3\: unisim.vcomponents.LUT5
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
\mOutPtr[4]_i_1__1\: unisim.vcomponents.LUT6
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
\mOutPtr[4]_i_2__1\: unisim.vcomponents.LUT6
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
\mOutPtr[4]_i_3__1\: unisim.vcomponents.LUT6
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
\mem_reg[14][0]_srl15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mem_reg[14][0]_srl15_i_3_0\(0),
      I1 => \^sect_len_buf_reg[8]\,
      O => \^in\(0)
    );
\mem_reg[14][0]_srl15_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mem_reg[14][0]_srl15_i_4_n_0\,
      I1 => \mem_reg[14][0]_srl15_i_5_n_0\,
      O => \^sect_len_buf_reg[8]\
    );
\mem_reg[14][0]_srl15_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mem_reg[14][0]_srl15_i_3_0\(8),
      I1 => \mem_reg[14][0]_srl15_i_3_1\(4),
      I2 => \mem_reg[14][0]_srl15_i_3_0\(7),
      I3 => \mem_reg[14][0]_srl15_i_3_1\(3),
      I4 => \mem_reg[14][0]_srl15_i_3_1\(5),
      I5 => \mem_reg[14][0]_srl15_i_3_0\(9),
      O => \mem_reg[14][0]_srl15_i_4_n_0\
    );
\mem_reg[14][0]_srl15_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mem_reg[14][0]_srl15_i_3_0\(5),
      I1 => \mem_reg[14][0]_srl15_i_3_1\(1),
      I2 => \mem_reg[14][0]_srl15_i_3_0\(4),
      I3 => \mem_reg[14][0]_srl15_i_3_1\(0),
      I4 => \mem_reg[14][0]_srl15_i_3_1\(2),
      I5 => \mem_reg[14][0]_srl15_i_3_0\(6),
      O => \mem_reg[14][0]_srl15_i_5_n_0\
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
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mem_reg[14][0]_srl15_i_3_0\(1),
      I1 => \^sect_len_buf_reg[8]\,
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
\mem_reg[14][2]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mem_reg[14][0]_srl15_i_3_0\(2),
      I1 => \^sect_len_buf_reg[8]\,
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
\mem_reg[14][3]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mem_reg[14][0]_srl15_i_3_0\(3),
      I1 => \^sect_len_buf_reg[8]\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\ is
  port (
    sel : out STD_LOGIC;
    pop : out STD_LOGIC;
    push : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[67]_0\ : out STD_LOGIC_VECTOR ( 65 downto 0 );
    \dout_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \req_en__0\ : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \dout_reg[2]_0\ : in STD_LOGIC;
    \dout_reg[2]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 65 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \mem_reg[14][36]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][37]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][38]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][39]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][40]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][41]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][42]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][43]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][44]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][45]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][46]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][47]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][48]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][49]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][50]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][51]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][52]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][53]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][54]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][55]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][56]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][57]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][58]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][59]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][60]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][61]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][62]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][63]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][64]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][65]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][66]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][67]_srl15_n_0\ : STD_LOGIC;
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
  attribute srl_bus_name of \mem_reg[14][36]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][36]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][36]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][37]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][37]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][37]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][38]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][38]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][38]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][39]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][39]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][39]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][40]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][40]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][40]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][41]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][41]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][41]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][42]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][42]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][42]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][43]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][43]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][43]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][44]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][44]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][44]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][45]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][45]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][45]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][46]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][46]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][46]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][47]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][47]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][47]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][48]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][48]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][48]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][49]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][49]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][49]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][4]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][4]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][50]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][50]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][50]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][51]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][51]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][51]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][52]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][52]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][52]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][53]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][53]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][53]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][54]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][54]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][54]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][55]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][55]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][55]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][56]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][56]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][56]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][57]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][57]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][57]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][58]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][58]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][58]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][59]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][59]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][59]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][5]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][5]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][60]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][60]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][60]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][61]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][61]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][61]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][62]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][62]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][62]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][63]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][63]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][63]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][64]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][64]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][64]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][65]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][65]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][65]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][66]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][66]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][66]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][67]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][67]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][67]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][6]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][6]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][7]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][7]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][8]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][8]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][9]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][9]_srl15\ : label is "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 ";
begin
  SR(0) <= \^sr\(0);
  pop <= \^pop\;
  push <= \^push\;
\dout[67]_i_1\: unisim.vcomponents.LUT4
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
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \dout_reg[67]_0\(8),
      R => \^sr\(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \dout_reg[67]_0\(9),
      R => \^sr\(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \dout_reg[67]_0\(10),
      R => \^sr\(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \dout_reg[67]_0\(11),
      R => \^sr\(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \dout_reg[67]_0\(12),
      R => \^sr\(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \dout_reg[67]_0\(13),
      R => \^sr\(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \dout_reg[67]_0\(14),
      R => \^sr\(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \dout_reg[67]_0\(15),
      R => \^sr\(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \dout_reg[67]_0\(16),
      R => \^sr\(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \dout_reg[67]_0\(17),
      R => \^sr\(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \dout_reg[67]_0\(18),
      R => \^sr\(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \dout_reg[67]_0\(19),
      R => \^sr\(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \dout_reg[67]_0\(20),
      R => \^sr\(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \dout_reg[67]_0\(21),
      R => \^sr\(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \dout_reg[67]_0\(22),
      R => \^sr\(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \dout_reg[67]_0\(23),
      R => \^sr\(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \dout_reg[67]_0\(24),
      R => \^sr\(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \dout_reg[67]_0\(25),
      R => \^sr\(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \dout_reg[67]_0\(26),
      R => \^sr\(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \dout_reg[67]_0\(27),
      R => \^sr\(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \dout_reg[67]_0\(0),
      R => \^sr\(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \dout_reg[67]_0\(28),
      R => \^sr\(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \dout_reg[67]_0\(29),
      R => \^sr\(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \dout_reg[67]_0\(30),
      R => \^sr\(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \dout_reg[67]_0\(31),
      R => \^sr\(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \dout_reg[67]_0\(32),
      R => \^sr\(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \dout_reg[67]_0\(33),
      R => \^sr\(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][36]_srl15_n_0\,
      Q => \dout_reg[67]_0\(34),
      R => \^sr\(0)
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][37]_srl15_n_0\,
      Q => \dout_reg[67]_0\(35),
      R => \^sr\(0)
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][38]_srl15_n_0\,
      Q => \dout_reg[67]_0\(36),
      R => \^sr\(0)
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][39]_srl15_n_0\,
      Q => \dout_reg[67]_0\(37),
      R => \^sr\(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \dout_reg[67]_0\(1),
      R => \^sr\(0)
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][40]_srl15_n_0\,
      Q => \dout_reg[67]_0\(38),
      R => \^sr\(0)
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][41]_srl15_n_0\,
      Q => \dout_reg[67]_0\(39),
      R => \^sr\(0)
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][42]_srl15_n_0\,
      Q => \dout_reg[67]_0\(40),
      R => \^sr\(0)
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][43]_srl15_n_0\,
      Q => \dout_reg[67]_0\(41),
      R => \^sr\(0)
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][44]_srl15_n_0\,
      Q => \dout_reg[67]_0\(42),
      R => \^sr\(0)
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][45]_srl15_n_0\,
      Q => \dout_reg[67]_0\(43),
      R => \^sr\(0)
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][46]_srl15_n_0\,
      Q => \dout_reg[67]_0\(44),
      R => \^sr\(0)
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][47]_srl15_n_0\,
      Q => \dout_reg[67]_0\(45),
      R => \^sr\(0)
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][48]_srl15_n_0\,
      Q => \dout_reg[67]_0\(46),
      R => \^sr\(0)
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][49]_srl15_n_0\,
      Q => \dout_reg[67]_0\(47),
      R => \^sr\(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \dout_reg[67]_0\(2),
      R => \^sr\(0)
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][50]_srl15_n_0\,
      Q => \dout_reg[67]_0\(48),
      R => \^sr\(0)
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][51]_srl15_n_0\,
      Q => \dout_reg[67]_0\(49),
      R => \^sr\(0)
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][52]_srl15_n_0\,
      Q => \dout_reg[67]_0\(50),
      R => \^sr\(0)
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][53]_srl15_n_0\,
      Q => \dout_reg[67]_0\(51),
      R => \^sr\(0)
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][54]_srl15_n_0\,
      Q => \dout_reg[67]_0\(52),
      R => \^sr\(0)
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][55]_srl15_n_0\,
      Q => \dout_reg[67]_0\(53),
      R => \^sr\(0)
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][56]_srl15_n_0\,
      Q => \dout_reg[67]_0\(54),
      R => \^sr\(0)
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][57]_srl15_n_0\,
      Q => \dout_reg[67]_0\(55),
      R => \^sr\(0)
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][58]_srl15_n_0\,
      Q => \dout_reg[67]_0\(56),
      R => \^sr\(0)
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][59]_srl15_n_0\,
      Q => \dout_reg[67]_0\(57),
      R => \^sr\(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \dout_reg[67]_0\(3),
      R => \^sr\(0)
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][60]_srl15_n_0\,
      Q => \dout_reg[67]_0\(58),
      R => \^sr\(0)
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][61]_srl15_n_0\,
      Q => \dout_reg[67]_0\(59),
      R => \^sr\(0)
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][62]_srl15_n_0\,
      Q => \dout_reg[67]_0\(60),
      R => \^sr\(0)
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][63]_srl15_n_0\,
      Q => \dout_reg[67]_0\(61),
      R => \^sr\(0)
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][64]_srl15_n_0\,
      Q => \dout_reg[67]_0\(62),
      R => \^sr\(0)
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][65]_srl15_n_0\,
      Q => \dout_reg[67]_0\(63),
      R => \^sr\(0)
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][66]_srl15_n_0\,
      Q => \dout_reg[67]_0\(64),
      R => \^sr\(0)
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][67]_srl15_n_0\,
      Q => \dout_reg[67]_0\(65),
      R => \^sr\(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \dout_reg[67]_0\(4),
      R => \^sr\(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \dout_reg[67]_0\(5),
      R => \^sr\(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \dout_reg[67]_0\(6),
      R => \^sr\(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \dout_reg[67]_0\(7),
      R => \^sr\(0)
    );
\mem_reg[14][0]_srl15_i_1__1\: unisim.vcomponents.LUT5
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][2]_srl15_i_1__0\: unisim.vcomponents.LUT2
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[14][35]_srl15_n_0\
    );
\mem_reg[14][36]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(34),
      Q => \mem_reg[14][36]_srl15_n_0\
    );
\mem_reg[14][37]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(35),
      Q => \mem_reg[14][37]_srl15_n_0\
    );
\mem_reg[14][38]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(36),
      Q => \mem_reg[14][38]_srl15_n_0\
    );
\mem_reg[14][39]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(37),
      Q => \mem_reg[14][39]_srl15_n_0\
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
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][40]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(38),
      Q => \mem_reg[14][40]_srl15_n_0\
    );
\mem_reg[14][41]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(39),
      Q => \mem_reg[14][41]_srl15_n_0\
    );
\mem_reg[14][42]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(40),
      Q => \mem_reg[14][42]_srl15_n_0\
    );
\mem_reg[14][43]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(41),
      Q => \mem_reg[14][43]_srl15_n_0\
    );
\mem_reg[14][44]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(42),
      Q => \mem_reg[14][44]_srl15_n_0\
    );
\mem_reg[14][45]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(43),
      Q => \mem_reg[14][45]_srl15_n_0\
    );
\mem_reg[14][46]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(44),
      Q => \mem_reg[14][46]_srl15_n_0\
    );
\mem_reg[14][47]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(45),
      Q => \mem_reg[14][47]_srl15_n_0\
    );
\mem_reg[14][48]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(46),
      Q => \mem_reg[14][48]_srl15_n_0\
    );
\mem_reg[14][49]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(47),
      Q => \mem_reg[14][49]_srl15_n_0\
    );
\mem_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[14][4]_srl15_n_0\
    );
\mem_reg[14][50]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(48),
      Q => \mem_reg[14][50]_srl15_n_0\
    );
\mem_reg[14][51]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(49),
      Q => \mem_reg[14][51]_srl15_n_0\
    );
\mem_reg[14][52]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(50),
      Q => \mem_reg[14][52]_srl15_n_0\
    );
\mem_reg[14][53]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(51),
      Q => \mem_reg[14][53]_srl15_n_0\
    );
\mem_reg[14][54]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(52),
      Q => \mem_reg[14][54]_srl15_n_0\
    );
\mem_reg[14][55]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(53),
      Q => \mem_reg[14][55]_srl15_n_0\
    );
\mem_reg[14][56]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(54),
      Q => \mem_reg[14][56]_srl15_n_0\
    );
\mem_reg[14][57]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(55),
      Q => \mem_reg[14][57]_srl15_n_0\
    );
\mem_reg[14][58]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(56),
      Q => \mem_reg[14][58]_srl15_n_0\
    );
\mem_reg[14][59]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(57),
      Q => \mem_reg[14][59]_srl15_n_0\
    );
\mem_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[14][5]_srl15_n_0\
    );
\mem_reg[14][60]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(58),
      Q => \mem_reg[14][60]_srl15_n_0\
    );
\mem_reg[14][61]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(59),
      Q => \mem_reg[14][61]_srl15_n_0\
    );
\mem_reg[14][62]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(60),
      Q => \mem_reg[14][62]_srl15_n_0\
    );
\mem_reg[14][63]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(61),
      Q => \mem_reg[14][63]_srl15_n_0\
    );
\mem_reg[14][64]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(62),
      Q => \mem_reg[14][64]_srl15_n_0\
    );
\mem_reg[14][65]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(63),
      Q => \mem_reg[14][65]_srl15_n_0\
    );
\mem_reg[14][66]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(64),
      Q => \mem_reg[14][66]_srl15_n_0\
    );
\mem_reg[14][67]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(65),
      Q => \mem_reg[14][67]_srl15_n_0\
    );
\mem_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
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
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \req_en__0\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    \data_en__3\ : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \dout_reg[36]_0\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    dout_vld_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flying_req_reg : in STD_LOGIC;
    flying_req_reg_0 : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    fifo_valid : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \last_cnt_reg[0]\ : in STD_LOGIC;
    \last_cnt_reg[0]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 36 downto 0 );
    req_fifo_valid : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \dout_reg[36]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    \dout_reg[36]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\ : entity is "SimpleRxMCDMA_mem_m_axi_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\ is
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
  signal \^push\ : STD_LOGIC;
  signal \^req_en__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p2[67]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of flying_req_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \last_cnt[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \last_cnt[4]_i_2\ : label is "soft_lutpair60";
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
  push <= \^push\;
  \req_en__0\ <= \^req_en__0\;
\data_p2[67]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^req_en__0\,
      I1 => req_fifo_valid,
      I2 => rs_req_ready,
      O => dout_vld_reg(0)
    );
\dout[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => m_axi_mem_WREADY,
      I1 => flying_req_reg,
      I2 => \^data_en__3\,
      I3 => fifo_valid,
      I4 => \dout_reg[0]_0\,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(0),
      R => \dout_reg[36]_2\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(10),
      R => \dout_reg[36]_2\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(11),
      R => \dout_reg[36]_2\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(12),
      R => \dout_reg[36]_2\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(13),
      R => \dout_reg[36]_2\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(14),
      R => \dout_reg[36]_2\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(15),
      R => \dout_reg[36]_2\
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(16),
      R => \dout_reg[36]_2\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(17),
      R => \dout_reg[36]_2\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(18),
      R => \dout_reg[36]_2\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(19),
      R => \dout_reg[36]_2\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(1),
      R => \dout_reg[36]_2\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(20),
      R => \dout_reg[36]_2\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(21),
      R => \dout_reg[36]_2\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(22),
      R => \dout_reg[36]_2\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(23),
      R => \dout_reg[36]_2\
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(24),
      R => \dout_reg[36]_2\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(25),
      R => \dout_reg[36]_2\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(26),
      R => \dout_reg[36]_2\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(27),
      R => \dout_reg[36]_2\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(28),
      R => \dout_reg[36]_2\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(29),
      R => \dout_reg[36]_2\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(2),
      R => \dout_reg[36]_2\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(30),
      R => \dout_reg[36]_2\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(31),
      R => \dout_reg[36]_2\
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(32),
      R => \dout_reg[36]_2\
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(33),
      R => \dout_reg[36]_2\
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(34),
      R => \dout_reg[36]_2\
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(35),
      R => \dout_reg[36]_2\
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][36]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(36),
      R => \dout_reg[36]_2\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(3),
      R => \dout_reg[36]_2\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(4),
      R => \dout_reg[36]_2\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(5),
      R => \dout_reg[36]_2\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(6),
      R => \dout_reg[36]_2\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(7),
      R => \dout_reg[36]_2\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(8),
      R => \dout_reg[36]_2\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(9),
      R => \dout_reg[36]_2\
    );
flying_req_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \^req_en__0\,
      I1 => req_fifo_valid,
      I2 => rs_req_ready,
      I3 => p_8_in,
      I4 => flying_req_reg,
      O => dout_vld_reg_0
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
      I1 => \^push\,
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
      I3 => flying_req_reg,
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
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_cnt_reg[0]_0\,
      I1 => \last_cnt_reg[0]\,
      O => \^push\
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
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
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB3BBB0"
    )
        port map (
      I0 => p_8_in,
      I1 => flying_req_reg,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => flying_req_reg_0,
      O => \^req_en__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both is
  port (
    tmp_data_V_reg_3250 : out STD_LOGIC;
    RX_stream_TVALID_int_regslice : out STD_LOGIC;
    RX_stream_TREADY_int_regslice : out STD_LOGIC;
    ack_in : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_stream_TVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RX_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \B_V_data_1_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^rx_stream_tready_int_regslice\ : STD_LOGIC;
  signal \^rx_stream_tvalid_int_regslice\ : STD_LOGIC;
  signal \^ack_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[0]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[10]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[11]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[12]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[13]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[14]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[15]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[16]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[17]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[18]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[19]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[1]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[20]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[21]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[22]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[23]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[24]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[25]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[26]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[27]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[28]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[29]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[2]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[30]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[31]_i_2\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[3]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[4]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[5]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[6]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[7]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[8]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_325[9]_i_1\ : label is "soft_lutpair166";
begin
  RX_stream_TREADY_int_regslice <= \^rx_stream_tready_int_regslice\;
  RX_stream_TVALID_int_regslice <= \^rx_stream_tvalid_int_regslice\;
  ack_in <= \^ack_in\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^rx_stream_tvalid_int_regslice\,
      I1 => \^ack_in\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => RX_stream_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^rx_stream_tvalid_int_regslice\,
      I2 => \^ack_in\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => RX_stream_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(0),
      I1 => \^rx_stream_tvalid_int_regslice\,
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => Q(0),
      I4 => B_V_data_1_sel,
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
      I0 => RX_stream_TVALID,
      I1 => \^ack_in\,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rx_stream_tready_int_regslice\,
      I2 => RX_stream_TVALID,
      I3 => \^ack_in\,
      I4 => \^rx_stream_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => \^rx_stream_tready_int_regslice\,
      I1 => \^rx_stream_tvalid_int_regslice\,
      I2 => \^ack_in\,
      I3 => RX_stream_TVALID,
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(0),
      I1 => \^rx_stream_tvalid_int_regslice\,
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => Q(0),
      O => \^rx_stream_tready_int_regslice\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^rx_stream_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \^ack_in\,
      R => SR(0)
    );
\tmp_data_V_reg_325[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\tmp_data_V_reg_325[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(10)
    );
\tmp_data_V_reg_325[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(11)
    );
\tmp_data_V_reg_325[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(12)
    );
\tmp_data_V_reg_325[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(13)
    );
\tmp_data_V_reg_325[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(14)
    );
\tmp_data_V_reg_325[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(15)
    );
\tmp_data_V_reg_325[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(16)
    );
\tmp_data_V_reg_325[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(17)
    );
\tmp_data_V_reg_325[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(18)
    );
\tmp_data_V_reg_325[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(19)
    );
\tmp_data_V_reg_325[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\tmp_data_V_reg_325[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(20)
    );
\tmp_data_V_reg_325[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(21)
    );
\tmp_data_V_reg_325[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(22)
    );
\tmp_data_V_reg_325[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(23)
    );
\tmp_data_V_reg_325[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(24)
    );
\tmp_data_V_reg_325[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(25)
    );
\tmp_data_V_reg_325[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(26)
    );
\tmp_data_V_reg_325[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(27)
    );
\tmp_data_V_reg_325[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(28)
    );
\tmp_data_V_reg_325[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(29)
    );
\tmp_data_V_reg_325[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\tmp_data_V_reg_325[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(30)
    );
\tmp_data_V_reg_325[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^rx_stream_tvalid_int_regslice\,
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I2 => Q(0),
      O => tmp_data_V_reg_3250
    );
\tmp_data_V_reg_325[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(31)
    );
\tmp_data_V_reg_325[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\tmp_data_V_reg_325[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\tmp_data_V_reg_325[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\tmp_data_V_reg_325[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\tmp_data_V_reg_325[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\tmp_data_V_reg_325[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(8)
    );
\tmp_data_V_reg_325[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized1\ is
  port (
    RX_stream_TLAST_int_regslice : out STD_LOGIC;
    RX_stream_TREADY_int_regslice : in STD_LOGIC;
    RX_stream_TVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    RX_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized1\ : entity is "SimpleRxMCDMA_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair180";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => RX_stream_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      INIT => X"BBFB8808"
    )
        port map (
      I0 => RX_stream_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => RX_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
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
      I0 => RX_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => RX_stream_TREADY_int_regslice,
      I2 => RX_stream_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => RX_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => RX_stream_TVALID,
      O => \B_V_data_1_state[1]_i_1_n_0\
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
      D => \B_V_data_1_state[1]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => SR(0)
    );
\tmp_last_V_reg_330[0]_i_1\: unisim.vcomponents.LUT3
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_B_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RX_stream_TREADY_int_regslice : in STD_LOGIC;
    RX_stream_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_channel_descr_enable_shift0_reg[0]\ : in STD_LOGIC;
    \int_channel_descr_enable_shift0_reg[0]_0\ : in STD_LOGIC;
    \int_channel_descr_enable_shift0_reg[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RX_stream_TDEST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized2\ : entity is "SimpleRxMCDMA_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized2\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \zext_ln541_reg_334[0]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \zext_ln541_reg_334[1]_i_1\ : label is "soft_lutpair179";
begin
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[1]_i_1_n_0\,
      D => RX_stream_TDEST(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[1]_i_1_n_0\,
      D => RX_stream_TDEST(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => RX_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
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
      I0 => RX_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
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
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => RX_stream_TREADY_int_regslice,
      I2 => RX_stream_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => RX_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => RX_stream_TVALID,
      O => \B_V_data_1_state[1]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => SR(0)
    );
\int_channel_descr_enable_shift0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      I3 => Q(0),
      I4 => \int_channel_descr_enable_shift0_reg[0]\,
      I5 => \int_channel_descr_enable_shift0_reg[0]_0\,
      O => D(0)
    );
\int_channel_descr_enable_shift0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      I3 => Q(0),
      I4 => \int_channel_descr_enable_shift0_reg[0]_0\,
      I5 => \int_channel_descr_enable_shift0_reg[1]\,
      O => D(1)
    );
\zext_ln541_reg_334[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_B_reg[1]_0\(0)
    );
\zext_ln541_reg_334[1]_i_1\: unisim.vcomponents.LUT3
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram is
  port (
    channel_descr_addr_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ar_hs : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    mem_reg_8 : out STD_LOGIC;
    mem_reg_9 : out STD_LOGIC;
    mem_reg_10 : out STD_LOGIC;
    mem_reg_11 : out STD_LOGIC;
    mem_reg_12 : out STD_LOGIC;
    mem_reg_13 : out STD_LOGIC;
    mem_reg_14 : out STD_LOGIC;
    mem_reg_15 : out STD_LOGIC;
    mem_reg_16 : out STD_LOGIC;
    mem_reg_17 : out STD_LOGIC;
    mem_reg_18 : out STD_LOGIC;
    mem_reg_19 : out STD_LOGIC;
    mem_reg_20 : out STD_LOGIC;
    mem_reg_21 : out STD_LOGIC;
    mem_reg_22 : out STD_LOGIC;
    mem_reg_23 : out STD_LOGIC;
    mem_reg_24 : out STD_LOGIC;
    mem_reg_25 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_26 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[9]\ : in STD_LOGIC;
    \p_0_in__0\ : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    \rdata_reg[9]_0\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[3]\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    mem_reg_27 : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_channel_descr_addr_read : in STD_LOGIC;
    int_channel_descr_enable_read : in STD_LOGIC;
    int_channel_descr_len_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram is
  signal \^ar_hs\ : STD_LOGIC;
  signal int_channel_descr_addr_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_addr_ce1 : STD_LOGIC;
  signal int_channel_descr_addr_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \mem_reg_i_1__0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \mem_reg_i_1__3\ : label is "soft_lutpair181";
begin
  ar_hs <= \^ar_hs\;
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
      ADDRBWRADDR(6 downto 5) => mem_reg_26(1 downto 0),
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
      DINADIN(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => int_channel_descr_addr_q1(31 downto 0),
      DOUTBDOUT(31 downto 0) => channel_descr_addr_q0(31 downto 0),
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
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_27,
      O => int_channel_descr_addr_ce1
    );
\mem_reg_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \^ar_hs\
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => mem_reg_27,
      I1 => \^ar_hs\,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_WVALID,
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_addr_be1(3)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => mem_reg_27,
      I1 => \^ar_hs\,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_WVALID,
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_addr_be1(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => mem_reg_27,
      I1 => \^ar_hs\,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_WVALID,
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_addr_be1(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => mem_reg_27,
      I1 => \^ar_hs\,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_WVALID,
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_addr_be1(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFE0E0E0E0E0E0E"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata_reg[0]\,
      I2 => \^ar_hs\,
      I3 => \p_0_in__0\,
      I4 => \rdata_reg[0]_0\,
      I5 => \rdata_reg[0]_1\,
      O => D(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(0),
      I1 => DOUTADOUT(0),
      I2 => \rdata_reg[31]\(0),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(10),
      I1 => DOUTADOUT(10),
      I2 => \rdata_reg[31]\(10),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_4
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(11),
      I1 => DOUTADOUT(11),
      I2 => \rdata_reg[31]\(11),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_5
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(12),
      I1 => DOUTADOUT(12),
      I2 => \rdata_reg[31]\(12),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_6
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(13),
      I1 => DOUTADOUT(13),
      I2 => \rdata_reg[31]\(13),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_7
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(14),
      I1 => DOUTADOUT(14),
      I2 => \rdata_reg[31]\(14),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_8
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(15),
      I1 => DOUTADOUT(15),
      I2 => \rdata_reg[31]\(15),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_9
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(16),
      I1 => DOUTADOUT(16),
      I2 => \rdata_reg[31]\(16),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_10
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(17),
      I1 => DOUTADOUT(17),
      I2 => \rdata_reg[31]\(17),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_11
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(18),
      I1 => DOUTADOUT(18),
      I2 => \rdata_reg[31]\(18),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_12
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(19),
      I1 => DOUTADOUT(19),
      I2 => \rdata_reg[31]\(19),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_13
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFE0E0E"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata_reg[1]\,
      I2 => \^ar_hs\,
      I3 => \p_0_in__0\,
      I4 => \rdata_reg[1]_0\,
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(1),
      I1 => DOUTADOUT(1),
      I2 => \rdata_reg[31]\(1),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(20),
      I1 => DOUTADOUT(20),
      I2 => \rdata_reg[31]\(20),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_14
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(21),
      I1 => DOUTADOUT(21),
      I2 => \rdata_reg[31]\(21),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_15
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(22),
      I1 => DOUTADOUT(22),
      I2 => \rdata_reg[31]\(22),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_16
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(23),
      I1 => DOUTADOUT(23),
      I2 => \rdata_reg[31]\(23),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_17
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(24),
      I1 => DOUTADOUT(24),
      I2 => \rdata_reg[31]\(24),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_18
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(25),
      I1 => DOUTADOUT(25),
      I2 => \rdata_reg[31]\(25),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_19
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(26),
      I1 => DOUTADOUT(26),
      I2 => \rdata_reg[31]\(26),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_20
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(27),
      I1 => DOUTADOUT(27),
      I2 => \rdata_reg[31]\(27),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_21
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(28),
      I1 => DOUTADOUT(28),
      I2 => \rdata_reg[31]\(28),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_22
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(29),
      I1 => DOUTADOUT(29),
      I2 => \rdata_reg[31]\(29),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_23
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFE0E0E0E0E0E0E"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata_reg[2]\,
      I2 => \^ar_hs\,
      I3 => \p_0_in__0\,
      I4 => p_0_in(0),
      I5 => \rdata_reg[9]_0\,
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(2),
      I1 => DOUTADOUT(2),
      I2 => \rdata_reg[31]\(2),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(30),
      I1 => DOUTADOUT(30),
      I2 => \rdata_reg[31]\(30),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_24
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(31),
      I1 => DOUTADOUT(31),
      I2 => \rdata_reg[31]\(31),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_25
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFE0E0E0E0E0E0E"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata_reg[3]\,
      I2 => \^ar_hs\,
      I3 => \p_0_in__0\,
      I4 => int_ap_ready,
      I5 => \rdata_reg[9]_0\,
      O => D(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(3),
      I1 => DOUTADOUT(3),
      I2 => \rdata_reg[31]\(3),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(4),
      I1 => DOUTADOUT(4),
      I2 => \rdata_reg[31]\(4),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_0
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(5),
      I1 => DOUTADOUT(5),
      I2 => \rdata_reg[31]\(5),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_1
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(6),
      I1 => DOUTADOUT(6),
      I2 => \rdata_reg[31]\(6),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_2
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFE0E0E0E0E0E0E"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata_reg[7]\,
      I2 => \^ar_hs\,
      I3 => \p_0_in__0\,
      I4 => p_0_in(1),
      I5 => \rdata_reg[9]_0\,
      O => D(4)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(7),
      I1 => DOUTADOUT(7),
      I2 => \rdata_reg[31]\(7),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(8),
      I1 => DOUTADOUT(8),
      I2 => \rdata_reg[31]\(8),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => mem_reg_3
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFE0E0E0E0E0E0E"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata_reg[9]\,
      I2 => \^ar_hs\,
      I3 => \p_0_in__0\,
      I4 => interrupt,
      I5 => \rdata_reg[9]_0\,
      O => D(5)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => int_channel_descr_addr_q1(9),
      I1 => DOUTADOUT(9),
      I2 => \rdata_reg[31]\(9),
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_len_read,
      O => \rdata[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1 is
  port (
    mem_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln1027_reg_374_reg[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    mem_reg_4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0 : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    mem_reg_5 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1 : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1 is
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \icmp_ln1027_reg_374[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_21_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_22_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_23_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_24_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_25_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_26_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_27_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \icmp_ln1027_reg_374_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal int_channel_descr_len_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_len_ce1 : STD_LOGIC;
  signal \^mem_reg_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_remaining_channels_fu_94[7]_i_10_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_11_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_12_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_13_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_14_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_15_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_16_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_17_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_18_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_8_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_9_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_6_n_6\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_6_n_7\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_7_n_5\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_7_n_6\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94_reg[7]_i_7_n_7\ : STD_LOGIC;
  signal \NLW_icmp_ln1027_reg_374_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln1027_reg_374_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \NLW_n_remaining_channels_fu_94_reg[7]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_n_remaining_channels_fu_94_reg[7]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_n_remaining_channels_fu_94_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1027_reg_374_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln1027_reg_374_reg[0]_i_3\ : label is 11;
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
begin
  DOUTBDOUT(31 downto 0) <= \^doutbdout\(31 downto 0);
  mem_reg_1(0) <= \^mem_reg_1\(0);
\icmp_ln1027_reg_374[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(19),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(19),
      I2 => \^doutbdout\(18),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(18),
      O => \icmp_ln1027_reg_374[0]_i_10_n_0\
    );
\icmp_ln1027_reg_374[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(17),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(17),
      I2 => \^doutbdout\(16),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(16),
      O => \icmp_ln1027_reg_374[0]_i_11_n_0\
    );
\icmp_ln1027_reg_374[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(15),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(15),
      I2 => \^doutbdout\(14),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(14),
      O => \icmp_ln1027_reg_374[0]_i_20_n_0\
    );
\icmp_ln1027_reg_374[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(13),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(13),
      I2 => \^doutbdout\(12),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(12),
      O => \icmp_ln1027_reg_374[0]_i_21_n_0\
    );
\icmp_ln1027_reg_374[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(11),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(11),
      I2 => \^doutbdout\(10),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(10),
      O => \icmp_ln1027_reg_374[0]_i_22_n_0\
    );
\icmp_ln1027_reg_374[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(9),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(9),
      I2 => \^doutbdout\(8),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(8),
      O => \icmp_ln1027_reg_374[0]_i_23_n_0\
    );
\icmp_ln1027_reg_374[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(7),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(7),
      I2 => \^doutbdout\(6),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(6),
      O => \icmp_ln1027_reg_374[0]_i_24_n_0\
    );
\icmp_ln1027_reg_374[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(5),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(5),
      I2 => \^doutbdout\(4),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(4),
      O => \icmp_ln1027_reg_374[0]_i_25_n_0\
    );
\icmp_ln1027_reg_374[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(3),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(3),
      I2 => \^doutbdout\(2),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(2),
      O => \icmp_ln1027_reg_374[0]_i_26_n_0\
    );
\icmp_ln1027_reg_374[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^doutbdout\(1),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(1),
      I2 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(0),
      I3 => \^doutbdout\(0),
      O => \icmp_ln1027_reg_374[0]_i_27_n_0\
    );
\icmp_ln1027_reg_374[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(31),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(31),
      I2 => \^doutbdout\(30),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(30),
      O => \icmp_ln1027_reg_374[0]_i_4_n_0\
    );
\icmp_ln1027_reg_374[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(29),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(29),
      I2 => \^doutbdout\(28),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(28),
      O => \icmp_ln1027_reg_374[0]_i_5_n_0\
    );
\icmp_ln1027_reg_374[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(27),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(27),
      I2 => \^doutbdout\(26),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(26),
      O => \icmp_ln1027_reg_374[0]_i_6_n_0\
    );
\icmp_ln1027_reg_374[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(25),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(25),
      I2 => \^doutbdout\(24),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(24),
      O => \icmp_ln1027_reg_374[0]_i_7_n_0\
    );
\icmp_ln1027_reg_374[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(23),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(23),
      I2 => \^doutbdout\(22),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(22),
      O => \icmp_ln1027_reg_374[0]_i_8_n_0\
    );
\icmp_ln1027_reg_374[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^doutbdout\(21),
      I1 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(21),
      I2 => \^doutbdout\(20),
      I3 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(20),
      O => \icmp_ln1027_reg_374[0]_i_9_n_0\
    );
\icmp_ln1027_reg_374_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln1027_reg_374_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \^mem_reg_1\(0),
      CO(6) => \icmp_ln1027_reg_374_reg[0]_i_2_n_1\,
      CO(5) => \icmp_ln1027_reg_374_reg[0]_i_2_n_2\,
      CO(4) => \icmp_ln1027_reg_374_reg[0]_i_2_n_3\,
      CO(3) => \icmp_ln1027_reg_374_reg[0]_i_2_n_4\,
      CO(2) => \icmp_ln1027_reg_374_reg[0]_i_2_n_5\,
      CO(1) => \icmp_ln1027_reg_374_reg[0]_i_2_n_6\,
      CO(0) => \icmp_ln1027_reg_374_reg[0]_i_2_n_7\,
      DI(7) => \icmp_ln1027_reg_374[0]_i_4_n_0\,
      DI(6) => \icmp_ln1027_reg_374[0]_i_5_n_0\,
      DI(5) => \icmp_ln1027_reg_374[0]_i_6_n_0\,
      DI(4) => \icmp_ln1027_reg_374[0]_i_7_n_0\,
      DI(3) => \icmp_ln1027_reg_374[0]_i_8_n_0\,
      DI(2) => \icmp_ln1027_reg_374[0]_i_9_n_0\,
      DI(1) => \icmp_ln1027_reg_374[0]_i_10_n_0\,
      DI(0) => \icmp_ln1027_reg_374[0]_i_11_n_0\,
      O(7 downto 0) => \NLW_icmp_ln1027_reg_374_reg[0]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => mem_reg_3(7 downto 0)
    );
\icmp_ln1027_reg_374_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \icmp_ln1027_reg_374_reg[0]_i_3_n_0\,
      CO(6) => \icmp_ln1027_reg_374_reg[0]_i_3_n_1\,
      CO(5) => \icmp_ln1027_reg_374_reg[0]_i_3_n_2\,
      CO(4) => \icmp_ln1027_reg_374_reg[0]_i_3_n_3\,
      CO(3) => \icmp_ln1027_reg_374_reg[0]_i_3_n_4\,
      CO(2) => \icmp_ln1027_reg_374_reg[0]_i_3_n_5\,
      CO(1) => \icmp_ln1027_reg_374_reg[0]_i_3_n_6\,
      CO(0) => \icmp_ln1027_reg_374_reg[0]_i_3_n_7\,
      DI(7) => \icmp_ln1027_reg_374[0]_i_20_n_0\,
      DI(6) => \icmp_ln1027_reg_374[0]_i_21_n_0\,
      DI(5) => \icmp_ln1027_reg_374[0]_i_22_n_0\,
      DI(4) => \icmp_ln1027_reg_374[0]_i_23_n_0\,
      DI(3) => \icmp_ln1027_reg_374[0]_i_24_n_0\,
      DI(2) => \icmp_ln1027_reg_374[0]_i_25_n_0\,
      DI(1) => \icmp_ln1027_reg_374[0]_i_26_n_0\,
      DI(0) => \icmp_ln1027_reg_374[0]_i_27_n_0\,
      O(7 downto 0) => \NLW_icmp_ln1027_reg_374_reg[0]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => S(7 downto 0)
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
      ADDRBWRADDR(6 downto 5) => mem_reg_2(1 downto 0),
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
      DINADIN(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => mem_reg_0(31 downto 0),
      DOUTBDOUT(31 downto 0) => \^doutbdout\(31 downto 0),
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
\mem_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_5,
      O => int_channel_descr_len_ce1
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_5,
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_len_be1(3)
    );
mem_reg_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => \^mem_reg_1\(0),
      I1 => mem_reg_4,
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0,
      O => WEBWE(0)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_5,
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_len_be1(2)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_5,
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_len_be1(1)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_5,
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_len_be1(0)
    );
\n_remaining_channels_fu_94[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^doutbdout\(24),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(23),
      I2 => \^doutbdout\(25),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(24),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(25),
      I5 => \^doutbdout\(26),
      O => \n_remaining_channels_fu_94[7]_i_10_n_0\
    );
\n_remaining_channels_fu_94[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^doutbdout\(23),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(22),
      I2 => \^doutbdout\(21),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(20),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(21),
      I5 => \^doutbdout\(22),
      O => \n_remaining_channels_fu_94[7]_i_11_n_0\
    );
\n_remaining_channels_fu_94[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^doutbdout\(20),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(19),
      I2 => \^doutbdout\(18),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(17),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(18),
      I5 => \^doutbdout\(19),
      O => \n_remaining_channels_fu_94[7]_i_12_n_0\
    );
\n_remaining_channels_fu_94[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^doutbdout\(17),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(16),
      I2 => \^doutbdout\(15),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(14),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(15),
      I5 => \^doutbdout\(16),
      O => \n_remaining_channels_fu_94[7]_i_13_n_0\
    );
\n_remaining_channels_fu_94[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^doutbdout\(12),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(11),
      I2 => \^doutbdout\(13),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(12),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(13),
      I5 => \^doutbdout\(14),
      O => \n_remaining_channels_fu_94[7]_i_14_n_0\
    );
\n_remaining_channels_fu_94[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^doutbdout\(10),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(9),
      I2 => \^doutbdout\(9),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(8),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(10),
      I5 => \^doutbdout\(11),
      O => \n_remaining_channels_fu_94[7]_i_15_n_0\
    );
\n_remaining_channels_fu_94[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^doutbdout\(6),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(5),
      I2 => \^doutbdout\(7),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(6),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(7),
      I5 => \^doutbdout\(8),
      O => \n_remaining_channels_fu_94[7]_i_16_n_0\
    );
\n_remaining_channels_fu_94[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^doutbdout\(3),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(2),
      I2 => \^doutbdout\(4),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(3),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(4),
      I5 => \^doutbdout\(5),
      O => \n_remaining_channels_fu_94[7]_i_17_n_0\
    );
\n_remaining_channels_fu_94[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \icmp_ln1027_reg_374_reg[0]_i_2_0\(0),
      I1 => \^doutbdout\(0),
      I2 => \^doutbdout\(2),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(1),
      I4 => \^doutbdout\(1),
      I5 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(0),
      O => \n_remaining_channels_fu_94[7]_i_18_n_0\
    );
\n_remaining_channels_fu_94[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(30),
      I1 => \^doutbdout\(31),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(29),
      I3 => \^doutbdout\(30),
      O => \n_remaining_channels_fu_94[7]_i_8_n_0\
    );
\n_remaining_channels_fu_94[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^doutbdout\(29),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(28),
      I2 => \^doutbdout\(27),
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(26),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(27),
      I5 => \^doutbdout\(28),
      O => \n_remaining_channels_fu_94[7]_i_9_n_0\
    );
\n_remaining_channels_fu_94_reg[7]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \n_remaining_channels_fu_94_reg[7]_i_7_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_n_remaining_channels_fu_94_reg[7]_i_6_CO_UNCONNECTED\(7 downto 3),
      CO(2) => CO(0),
      CO(1) => \n_remaining_channels_fu_94_reg[7]_i_6_n_6\,
      CO(0) => \n_remaining_channels_fu_94_reg[7]_i_6_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_n_remaining_channels_fu_94_reg[7]_i_6_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \n_remaining_channels_fu_94[7]_i_8_n_0\,
      S(1) => \n_remaining_channels_fu_94[7]_i_9_n_0\,
      S(0) => \n_remaining_channels_fu_94[7]_i_10_n_0\
    );
\n_remaining_channels_fu_94_reg[7]_i_7\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \n_remaining_channels_fu_94_reg[7]_i_7_n_0\,
      CO(6) => \n_remaining_channels_fu_94_reg[7]_i_7_n_1\,
      CO(5) => \n_remaining_channels_fu_94_reg[7]_i_7_n_2\,
      CO(4) => \n_remaining_channels_fu_94_reg[7]_i_7_n_3\,
      CO(3) => \n_remaining_channels_fu_94_reg[7]_i_7_n_4\,
      CO(2) => \n_remaining_channels_fu_94_reg[7]_i_7_n_5\,
      CO(1) => \n_remaining_channels_fu_94_reg[7]_i_7_n_6\,
      CO(0) => \n_remaining_channels_fu_94_reg[7]_i_7_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_n_remaining_channels_fu_94_reg[7]_i_7_O_UNCONNECTED\(7 downto 0),
      S(7) => \n_remaining_channels_fu_94[7]_i_11_n_0\,
      S(6) => \n_remaining_channels_fu_94[7]_i_12_n_0\,
      S(5) => \n_remaining_channels_fu_94[7]_i_13_n_0\,
      S(4) => \n_remaining_channels_fu_94[7]_i_14_n_0\,
      S(3) => \n_remaining_channels_fu_94[7]_i_15_n_0\,
      S(2) => \n_remaining_channels_fu_94[7]_i_16_n_0\,
      S(1) => \n_remaining_channels_fu_94[7]_i_17_n_0\,
      S(0) => \n_remaining_channels_fu_94[7]_i_18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_descr_enable_q0 : in STD_LOGIC;
    \channel_descr_transfered_data_addr_reg_359_reg[1]\ : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ is
  signal int_channel_descr_enable_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_enable_ce1 : STD_LOGIC;
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
begin
\channel_descr_transfered_data_addr_reg_359[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => channel_descr_enable_q0,
      I1 => \channel_descr_transfered_data_addr_reg_359_reg[1]\,
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
      DINADIN(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => DOUTADOUT(31 downto 0),
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
\mem_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_1,
      O => int_channel_descr_enable_ce1
    );
mem_reg_i_3: unisim.vcomponents.LUT6
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
mem_reg_i_4: unisim.vcomponents.LUT6
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
mem_reg_i_5: unisim.vcomponents.LUT6
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
mem_reg_i_6: unisim.vcomponents.LUT6
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\ is
  port (
    mem_reg_0 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    channel_descr_done_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DINBDIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_channel_descr_done_read : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \rdata_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    int_channel_descr_error_read : in STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\ : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\ is
  signal int_channel_descr_done_q1 : STD_LOGIC_VECTOR ( 9 downto 0 );
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
      DOUTADOUT(15 downto 10) => mem_reg_0(9 downto 4),
      DOUTADOUT(9) => int_channel_descr_done_q1(9),
      DOUTADOUT(8) => mem_reg_0(3),
      DOUTADOUT(7) => int_channel_descr_done_q1(7),
      DOUTADOUT(6 downto 4) => mem_reg_0(2 downto 0),
      DOUTADOUT(3 downto 0) => int_channel_descr_done_q1(3 downto 0),
      DOUTBDOUT(15 downto 0) => mem_reg_0(25 downto 10),
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
      WEBWE(3 downto 0) => mem_reg_7(3 downto 0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => int_channel_descr_done_q1(0),
      I1 => int_channel_descr_done_read,
      I2 => DOUTADOUT(0),
      I3 => \rdata_reg[9]\(0),
      I4 => int_channel_descr_error_read,
      I5 => \rdata_reg[0]\,
      O => mem_reg_1
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => int_channel_descr_done_q1(1),
      I1 => int_channel_descr_done_read,
      I2 => DOUTADOUT(1),
      I3 => \rdata_reg[9]\(1),
      I4 => int_channel_descr_error_read,
      I5 => \rdata_reg[0]\,
      O => mem_reg_2
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => int_channel_descr_done_q1(2),
      I1 => int_channel_descr_done_read,
      I2 => DOUTADOUT(2),
      I3 => \rdata_reg[9]\(2),
      I4 => int_channel_descr_error_read,
      I5 => \rdata_reg[0]\,
      O => mem_reg_3
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => int_channel_descr_done_q1(3),
      I1 => int_channel_descr_done_read,
      I2 => DOUTADOUT(3),
      I3 => \rdata_reg[9]\(3),
      I4 => int_channel_descr_error_read,
      I5 => \rdata_reg[0]\,
      O => mem_reg_4
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => int_channel_descr_done_q1(7),
      I1 => int_channel_descr_done_read,
      I2 => DOUTADOUT(4),
      I3 => \rdata_reg[9]\(4),
      I4 => int_channel_descr_error_read,
      I5 => \rdata_reg[0]\,
      O => mem_reg_5
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => int_channel_descr_done_q1(9),
      I1 => int_channel_descr_done_read,
      I2 => DOUTADOUT(5),
      I3 => \rdata_reg[9]\(5),
      I4 => int_channel_descr_error_read,
      I5 => \rdata_reg[0]\,
      O => mem_reg_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\ is
  port (
    mem_reg_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 25 downto 0 );
    ap_clk : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    channel_descr_error_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DINBDIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_channel_descr_addr_read : in STD_LOGIC;
    int_channel_descr_enable_read : in STD_LOGIC;
    int_channel_descr_len_read : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC;
    \rdata_reg[30]\ : in STD_LOGIC;
    \rdata_reg[29]\ : in STD_LOGIC;
    \rdata_reg[28]\ : in STD_LOGIC;
    \rdata_reg[27]\ : in STD_LOGIC;
    \rdata_reg[26]\ : in STD_LOGIC;
    \rdata_reg[25]\ : in STD_LOGIC;
    \rdata_reg[24]\ : in STD_LOGIC;
    \rdata_reg[23]\ : in STD_LOGIC;
    \rdata_reg[22]\ : in STD_LOGIC;
    \rdata_reg[21]\ : in STD_LOGIC;
    \rdata_reg[20]\ : in STD_LOGIC;
    \rdata_reg[19]\ : in STD_LOGIC;
    \rdata_reg[18]\ : in STD_LOGIC;
    \rdata_reg[17]\ : in STD_LOGIC;
    \rdata_reg[16]\ : in STD_LOGIC;
    \rdata_reg[15]\ : in STD_LOGIC;
    \rdata_reg[14]\ : in STD_LOGIC;
    \rdata_reg[13]\ : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[11]\ : in STD_LOGIC;
    \rdata_reg[10]\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[4]\ : in STD_LOGIC;
    int_channel_descr_error_read : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 25 downto 0 );
    int_channel_descr_done_read : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\ : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\ is
  signal int_channel_descr_error_q1 : STD_LOGIC_VECTOR ( 31 downto 4 );
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
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
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
      DOUTADOUT(15 downto 10) => int_channel_descr_error_q1(15 downto 10),
      DOUTADOUT(9) => mem_reg_0(5),
      DOUTADOUT(8) => int_channel_descr_error_q1(8),
      DOUTADOUT(7) => mem_reg_0(4),
      DOUTADOUT(6 downto 4) => int_channel_descr_error_q1(6 downto 4),
      DOUTADOUT(3 downto 0) => mem_reg_0(3 downto 0),
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
      WEBWE(3 downto 0) => WEBWE(3 downto 0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[10]\,
      O => D(4)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(10),
      I2 => DOUTADOUT(4),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(4),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[11]\,
      O => D(5)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(11),
      I2 => DOUTADOUT(5),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(5),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[12]\,
      O => D(6)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(12),
      I2 => DOUTADOUT(6),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(6),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[13]\,
      O => D(7)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(13),
      I2 => DOUTADOUT(7),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(7),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[14]\,
      O => D(8)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(14),
      I2 => DOUTADOUT(8),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(8),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[15]\,
      O => D(9)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(15),
      I2 => DOUTADOUT(9),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(9),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[16]\,
      O => D(10)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(16),
      I2 => DOUTADOUT(10),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(10),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[17]\,
      O => D(11)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(17),
      I2 => DOUTADOUT(11),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(11),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[18]\,
      O => D(12)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(18),
      I2 => DOUTADOUT(12),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(12),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[19]\,
      O => D(13)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(19),
      I2 => DOUTADOUT(13),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(13),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[20]\,
      O => D(14)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(20),
      I2 => DOUTADOUT(14),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(14),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[21]\,
      O => D(15)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(21),
      I2 => DOUTADOUT(15),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(15),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[22]\,
      O => D(16)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(22),
      I2 => DOUTADOUT(16),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(16),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[23]\,
      O => D(17)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(23),
      I2 => DOUTADOUT(17),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(17),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[24]\,
      O => D(18)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(24),
      I2 => DOUTADOUT(18),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(18),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[25]\,
      O => D(19)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(25),
      I2 => DOUTADOUT(19),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(19),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[26]\,
      O => D(20)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(26),
      I2 => DOUTADOUT(20),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(20),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[27]\,
      O => D(21)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(27),
      I2 => DOUTADOUT(21),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(21),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[28]\,
      O => D(22)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(28),
      I2 => DOUTADOUT(22),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(22),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[29]\,
      O => D(23)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(29),
      I2 => DOUTADOUT(23),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(23),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[30]\,
      O => D(24)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(30),
      I2 => DOUTADOUT(24),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(24),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[31]\,
      O => D(25)
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(31),
      I2 => DOUTADOUT(25),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(25),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[4]\,
      O => D(0)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(4),
      I2 => DOUTADOUT(0),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(0),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[5]\,
      O => D(1)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(5),
      I2 => DOUTADOUT(1),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(1),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[6]\,
      O => D(2)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(6),
      I2 => DOUTADOUT(2),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(2),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_enable_read,
      I3 => int_channel_descr_len_read,
      I4 => ar_hs,
      I5 => \rdata_reg[8]\,
      O => D(3)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => int_channel_descr_error_read,
      I1 => int_channel_descr_error_q1(8),
      I2 => DOUTADOUT(3),
      I3 => int_channel_descr_done_read,
      I4 => \rdata_reg[31]_0\(3),
      O => \rdata[8]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\ is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    channel_descr_transfered_data_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\ : entity is "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\ is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal channel_descr_transfered_data_d0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal int_channel_descr_transfered_data_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_transfered_data_ce1 : STD_LOGIC;
  signal \^mem_reg_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_reg_i_36_n_0 : STD_LOGIC;
  signal mem_reg_i_42_n_2 : STD_LOGIC;
  signal mem_reg_i_42_n_3 : STD_LOGIC;
  signal mem_reg_i_42_n_4 : STD_LOGIC;
  signal mem_reg_i_42_n_5 : STD_LOGIC;
  signal mem_reg_i_42_n_6 : STD_LOGIC;
  signal mem_reg_i_42_n_7 : STD_LOGIC;
  signal mem_reg_i_43_n_0 : STD_LOGIC;
  signal mem_reg_i_43_n_1 : STD_LOGIC;
  signal mem_reg_i_43_n_2 : STD_LOGIC;
  signal mem_reg_i_43_n_3 : STD_LOGIC;
  signal mem_reg_i_43_n_4 : STD_LOGIC;
  signal mem_reg_i_43_n_5 : STD_LOGIC;
  signal mem_reg_i_43_n_6 : STD_LOGIC;
  signal mem_reg_i_43_n_7 : STD_LOGIC;
  signal mem_reg_i_44_n_0 : STD_LOGIC;
  signal mem_reg_i_44_n_1 : STD_LOGIC;
  signal mem_reg_i_44_n_2 : STD_LOGIC;
  signal mem_reg_i_44_n_3 : STD_LOGIC;
  signal mem_reg_i_44_n_4 : STD_LOGIC;
  signal mem_reg_i_44_n_5 : STD_LOGIC;
  signal mem_reg_i_44_n_6 : STD_LOGIC;
  signal mem_reg_i_44_n_7 : STD_LOGIC;
  signal mem_reg_i_45_n_0 : STD_LOGIC;
  signal mem_reg_i_45_n_1 : STD_LOGIC;
  signal mem_reg_i_45_n_2 : STD_LOGIC;
  signal mem_reg_i_45_n_3 : STD_LOGIC;
  signal mem_reg_i_45_n_4 : STD_LOGIC;
  signal mem_reg_i_45_n_5 : STD_LOGIC;
  signal mem_reg_i_45_n_6 : STD_LOGIC;
  signal mem_reg_i_45_n_7 : STD_LOGIC;
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
  signal NLW_mem_reg_i_42_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_mem_reg_i_42_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute SOFT_HLUTNM of mem_reg_i_10 : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \mem_reg_i_11__0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of mem_reg_i_12 : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of mem_reg_i_13 : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of mem_reg_i_14 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of mem_reg_i_15 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of mem_reg_i_16 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of mem_reg_i_17 : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of mem_reg_i_18 : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of mem_reg_i_19 : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of mem_reg_i_20 : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of mem_reg_i_21 : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of mem_reg_i_22 : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of mem_reg_i_23 : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of mem_reg_i_24 : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of mem_reg_i_25 : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of mem_reg_i_26 : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of mem_reg_i_27 : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of mem_reg_i_28 : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of mem_reg_i_29 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of mem_reg_i_30 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of mem_reg_i_31 : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of mem_reg_i_32 : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of mem_reg_i_33 : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of mem_reg_i_34 : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of mem_reg_i_35 : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of mem_reg_i_36 : label is "soft_lutpair197";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_reg_i_42 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_i_43 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_i_44 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_i_45 : label is 35;
  attribute SOFT_HLUTNM of \mem_reg_i_5__3\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \mem_reg_i_6__2\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \mem_reg_i_7__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \mem_reg_i_8__1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \mem_reg_i_9__0\ : label is "soft_lutpair189";
begin
  ADDRARDADDR(1 downto 0) <= \^addrardaddr\(1 downto 0);
  grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(30 downto 0) <= \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(30 downto 0);
  mem_reg_0(31 downto 0) <= \^mem_reg_0\(31 downto 0);
\icmp_ln1027_reg_374[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(31),
      I1 => DOUTBDOUT(31),
      I2 => \^mem_reg_0\(30),
      I3 => DOUTBDOUT(30),
      O => mem_reg_1(7)
    );
\icmp_ln1027_reg_374[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(29),
      I1 => DOUTBDOUT(29),
      I2 => \^mem_reg_0\(28),
      I3 => DOUTBDOUT(28),
      O => mem_reg_1(6)
    );
\icmp_ln1027_reg_374[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(27),
      I1 => DOUTBDOUT(27),
      I2 => \^mem_reg_0\(26),
      I3 => DOUTBDOUT(26),
      O => mem_reg_1(5)
    );
\icmp_ln1027_reg_374[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(25),
      I1 => DOUTBDOUT(25),
      I2 => \^mem_reg_0\(24),
      I3 => DOUTBDOUT(24),
      O => mem_reg_1(4)
    );
\icmp_ln1027_reg_374[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(23),
      I1 => DOUTBDOUT(23),
      I2 => \^mem_reg_0\(22),
      I3 => DOUTBDOUT(22),
      O => mem_reg_1(3)
    );
\icmp_ln1027_reg_374[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(21),
      I1 => DOUTBDOUT(21),
      I2 => \^mem_reg_0\(20),
      I3 => DOUTBDOUT(20),
      O => mem_reg_1(2)
    );
\icmp_ln1027_reg_374[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(19),
      I1 => DOUTBDOUT(19),
      I2 => \^mem_reg_0\(18),
      I3 => DOUTBDOUT(18),
      O => mem_reg_1(1)
    );
\icmp_ln1027_reg_374[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(17),
      I1 => DOUTBDOUT(17),
      I2 => \^mem_reg_0\(16),
      I3 => DOUTBDOUT(16),
      O => mem_reg_1(0)
    );
\icmp_ln1027_reg_374[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(15),
      I1 => DOUTBDOUT(15),
      I2 => \^mem_reg_0\(14),
      I3 => DOUTBDOUT(14),
      O => S(7)
    );
\icmp_ln1027_reg_374[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(13),
      I1 => DOUTBDOUT(13),
      I2 => \^mem_reg_0\(12),
      I3 => DOUTBDOUT(12),
      O => S(6)
    );
\icmp_ln1027_reg_374[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(11),
      I1 => DOUTBDOUT(11),
      I2 => \^mem_reg_0\(10),
      I3 => DOUTBDOUT(10),
      O => S(5)
    );
\icmp_ln1027_reg_374[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(9),
      I1 => DOUTBDOUT(9),
      I2 => \^mem_reg_0\(8),
      I3 => DOUTBDOUT(8),
      O => S(4)
    );
\icmp_ln1027_reg_374[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(7),
      I1 => DOUTBDOUT(7),
      I2 => \^mem_reg_0\(6),
      I3 => DOUTBDOUT(6),
      O => S(3)
    );
\icmp_ln1027_reg_374[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(5),
      I1 => DOUTBDOUT(5),
      I2 => \^mem_reg_0\(4),
      I3 => DOUTBDOUT(4),
      O => S(2)
    );
\icmp_ln1027_reg_374[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(3),
      I1 => DOUTBDOUT(3),
      I2 => \^mem_reg_0\(2),
      I3 => DOUTBDOUT(2),
      O => S(1)
    );
\icmp_ln1027_reg_374[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^mem_reg_0\(1),
      I1 => DOUTBDOUT(1),
      I2 => \^mem_reg_0\(0),
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
      DINADIN(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      DINBDIN(31 downto 1) => channel_descr_transfered_data_d0(31 downto 1),
      DINBDIN(0) => mem_reg_i_36_n_0,
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => DOUTADOUT(31 downto 0),
      DOUTBDOUT(31 downto 0) => \^mem_reg_0\(31 downto 0),
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
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_2,
      O => int_channel_descr_transfered_data_ce1
    );
mem_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(25),
      O => channel_descr_transfered_data_d0(26)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(24),
      O => channel_descr_transfered_data_d0(25)
    );
mem_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(23),
      O => channel_descr_transfered_data_d0(24)
    );
mem_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(22),
      O => channel_descr_transfered_data_d0(23)
    );
mem_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(21),
      O => channel_descr_transfered_data_d0(22)
    );
mem_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(20),
      O => channel_descr_transfered_data_d0(21)
    );
mem_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(19),
      O => channel_descr_transfered_data_d0(20)
    );
mem_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(18),
      O => channel_descr_transfered_data_d0(19)
    );
mem_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(17),
      O => channel_descr_transfered_data_d0(18)
    );
mem_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(16),
      O => channel_descr_transfered_data_d0(17)
    );
mem_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(15),
      O => channel_descr_transfered_data_d0(16)
    );
mem_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(14),
      O => channel_descr_transfered_data_d0(15)
    );
mem_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(13),
      O => channel_descr_transfered_data_d0(14)
    );
mem_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(12),
      O => channel_descr_transfered_data_d0(13)
    );
mem_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(11),
      O => channel_descr_transfered_data_d0(12)
    );
mem_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(10),
      O => channel_descr_transfered_data_d0(11)
    );
mem_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(9),
      O => channel_descr_transfered_data_d0(10)
    );
mem_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(8),
      O => channel_descr_transfered_data_d0(9)
    );
mem_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(7),
      O => channel_descr_transfered_data_d0(8)
    );
mem_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(6),
      O => channel_descr_transfered_data_d0(7)
    );
mem_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(5),
      O => channel_descr_transfered_data_d0(6)
    );
mem_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(4),
      O => channel_descr_transfered_data_d0(5)
    );
mem_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(3),
      O => channel_descr_transfered_data_d0(4)
    );
mem_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(2),
      O => channel_descr_transfered_data_d0(3)
    );
mem_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(1),
      O => channel_descr_transfered_data_d0(2)
    );
mem_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(0),
      O => channel_descr_transfered_data_d0(1)
    );
mem_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^mem_reg_0\(0),
      O => mem_reg_i_36_n_0
    );
mem_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_2,
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_transfered_data_be1(3)
    );
mem_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_2,
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_transfered_data_be1(2)
    );
mem_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_2,
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_transfered_data_be1(1)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => mem_reg_3(1),
      O => \^addrardaddr\(1)
    );
mem_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => ar_hs,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_s_axi_ctrl_WVALID,
      I4 => mem_reg_2,
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_transfered_data_be1(0)
    );
mem_reg_i_42: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_i_43_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => NLW_mem_reg_i_42_CO_UNCONNECTED(7 downto 6),
      CO(5) => mem_reg_i_42_n_2,
      CO(4) => mem_reg_i_42_n_3,
      CO(3) => mem_reg_i_42_n_4,
      CO(2) => mem_reg_i_42_n_5,
      CO(1) => mem_reg_i_42_n_6,
      CO(0) => mem_reg_i_42_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => NLW_mem_reg_i_42_O_UNCONNECTED(7),
      O(6 downto 0) => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(30 downto 24),
      S(7) => '0',
      S(6 downto 0) => \^mem_reg_0\(31 downto 25)
    );
mem_reg_i_43: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_i_44_n_0,
      CI_TOP => '0',
      CO(7) => mem_reg_i_43_n_0,
      CO(6) => mem_reg_i_43_n_1,
      CO(5) => mem_reg_i_43_n_2,
      CO(4) => mem_reg_i_43_n_3,
      CO(3) => mem_reg_i_43_n_4,
      CO(2) => mem_reg_i_43_n_5,
      CO(1) => mem_reg_i_43_n_6,
      CO(0) => mem_reg_i_43_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(23 downto 16),
      S(7 downto 0) => \^mem_reg_0\(24 downto 17)
    );
mem_reg_i_44: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_i_45_n_0,
      CI_TOP => '0',
      CO(7) => mem_reg_i_44_n_0,
      CO(6) => mem_reg_i_44_n_1,
      CO(5) => mem_reg_i_44_n_2,
      CO(4) => mem_reg_i_44_n_3,
      CO(3) => mem_reg_i_44_n_4,
      CO(2) => mem_reg_i_44_n_5,
      CO(1) => mem_reg_i_44_n_6,
      CO(0) => mem_reg_i_44_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(15 downto 8),
      S(7 downto 0) => \^mem_reg_0\(16 downto 9)
    );
mem_reg_i_45: unisim.vcomponents.CARRY8
     port map (
      CI => \^mem_reg_0\(0),
      CI_TOP => '0',
      CO(7) => mem_reg_i_45_n_0,
      CO(6) => mem_reg_i_45_n_1,
      CO(5) => mem_reg_i_45_n_2,
      CO(4) => mem_reg_i_45_n_3,
      CO(3) => mem_reg_i_45_n_4,
      CO(2) => mem_reg_i_45_n_5,
      CO(1) => mem_reg_i_45_n_6,
      CO(0) => mem_reg_i_45_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(7 downto 0),
      S(7 downto 0) => \^mem_reg_0\(8 downto 1)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(0),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => mem_reg_3(0),
      O => \^addrardaddr\(0)
    );
\mem_reg_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(30),
      O => channel_descr_transfered_data_d0(31)
    );
\mem_reg_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(29),
      O => channel_descr_transfered_data_d0(30)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(28),
      O => channel_descr_transfered_data_d0(29)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(27),
      O => channel_descr_transfered_data_d0(28)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_transfered_data_d0\(26),
      O => channel_descr_transfered_data_d0(27)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \i_fu_62_reg[0]_0\ : out STD_LOGIC;
    \i_fu_62_reg[1]_0\ : out STD_LOGIC;
    \zext_ln541_reg_334_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_int_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0 : out STD_LOGIC;
    DINBDIN : out STD_LOGIC_VECTOR ( 0 to 0 );
    n_remaining_channels_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_error_we0 : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    channel_descr_enable_q0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1 is
  signal add_ln13_fu_147_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln17_fu_169_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_channel_descr_done_we0\ : STD_LOGIC;
  signal \^i_fu_62_reg[0]_0\ : STD_LOGIC;
  signal \^i_fu_62_reg[1]_0\ : STD_LOGIC;
  signal \i_fu_62_reg_n_0_[2]\ : STD_LOGIC;
  signal n_remaining_channels_fu_58 : STD_LOGIC;
  signal \n_remaining_channels_fu_58[7]_i_4_n_0\ : STD_LOGIC;
  signal \^n_remaining_channels_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_58[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_58[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_58[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_58[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_58[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_58[7]_i_3\ : label is "soft_lutpair6";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0 <= \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_channel_descr_done_we0\;
  \i_fu_62_reg[0]_0\ <= \^i_fu_62_reg[0]_0\;
  \i_fu_62_reg[1]_0\ <= \^i_fu_62_reg[1]_0\;
  n_remaining_channels_out(7 downto 0) <= \^n_remaining_channels_out\(7 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_channel_descr_done_we0\,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => SR(0)
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_4
     port map (
      D(1 downto 0) => D(1 downto 0),
      DINBDIN(0) => DINBDIN(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      WEBWE(3 downto 0) => WEBWE(3 downto 0),
      add_ln13_fu_147_p2(2 downto 0) => add_ln13_fu_147_p2(2 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[3]\(3 downto 0) => \ap_CS_fsm_reg[3]\(3 downto 0),
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => \i_fu_62_reg_n_0_[2]\,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      channel_descr_error_we0 => channel_descr_error_we0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg(0) => ap_loop_init,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
      \i_fu_62_reg[0]\ => \^i_fu_62_reg[0]_0\,
      \i_fu_62_reg[1]\ => \^i_fu_62_reg[1]_0\,
      \i_fu_62_reg[2]\ => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_channel_descr_done_we0\,
      mem_reg(1 downto 0) => mem_reg(1 downto 0),
      \zext_ln541_reg_334_reg[1]\ => \zext_ln541_reg_334_reg[1]\(0)
    );
\i_fu_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_channel_descr_done_we0\,
      D => add_ln13_fu_147_p2(0),
      Q => \^i_fu_62_reg[0]_0\,
      R => '0'
    );
\i_fu_62_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_channel_descr_done_we0\,
      D => add_ln13_fu_147_p2(1),
      Q => \^i_fu_62_reg[1]_0\,
      R => '0'
    );
\i_fu_62_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_simplerxmcdma_pipeline_vitis_loop_13_1_fu_96_channel_descr_done_we0\,
      D => add_ln13_fu_147_p2(2),
      Q => \i_fu_62_reg_n_0_[2]\,
      R => '0'
    );
\mem_reg_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(1),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I2 => \^ap_enable_reg_pp0_iter1\,
      O => \ap_CS_fsm_reg[1]_0\
    );
\n_remaining_channels_fu_58[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^n_remaining_channels_out\(0),
      O => add_ln17_fu_169_p2(0)
    );
\n_remaining_channels_fu_58[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^n_remaining_channels_out\(0),
      I1 => \^n_remaining_channels_out\(1),
      O => add_ln17_fu_169_p2(1)
    );
\n_remaining_channels_fu_58[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^n_remaining_channels_out\(1),
      I1 => \^n_remaining_channels_out\(0),
      I2 => \^n_remaining_channels_out\(2),
      O => add_ln17_fu_169_p2(2)
    );
\n_remaining_channels_fu_58[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^n_remaining_channels_out\(2),
      I1 => \^n_remaining_channels_out\(0),
      I2 => \^n_remaining_channels_out\(1),
      I3 => \^n_remaining_channels_out\(3),
      O => add_ln17_fu_169_p2(3)
    );
\n_remaining_channels_fu_58[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^n_remaining_channels_out\(3),
      I1 => \^n_remaining_channels_out\(1),
      I2 => \^n_remaining_channels_out\(0),
      I3 => \^n_remaining_channels_out\(2),
      I4 => \^n_remaining_channels_out\(4),
      O => add_ln17_fu_169_p2(4)
    );
\n_remaining_channels_fu_58[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^n_remaining_channels_out\(4),
      I1 => \^n_remaining_channels_out\(2),
      I2 => \^n_remaining_channels_out\(0),
      I3 => \^n_remaining_channels_out\(1),
      I4 => \^n_remaining_channels_out\(3),
      I5 => \^n_remaining_channels_out\(5),
      O => add_ln17_fu_169_p2(5)
    );
\n_remaining_channels_fu_58[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \n_remaining_channels_fu_58[7]_i_4_n_0\,
      I1 => \^n_remaining_channels_out\(6),
      O => add_ln17_fu_169_p2(6)
    );
\n_remaining_channels_fu_58[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => channel_descr_enable_q0,
      O => n_remaining_channels_fu_58
    );
\n_remaining_channels_fu_58[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^n_remaining_channels_out\(6),
      I1 => \n_remaining_channels_fu_58[7]_i_4_n_0\,
      I2 => \^n_remaining_channels_out\(7),
      O => add_ln17_fu_169_p2(7)
    );
\n_remaining_channels_fu_58[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^n_remaining_channels_out\(4),
      I1 => \^n_remaining_channels_out\(2),
      I2 => \^n_remaining_channels_out\(0),
      I3 => \^n_remaining_channels_out\(1),
      I4 => \^n_remaining_channels_out\(3),
      I5 => \^n_remaining_channels_out\(5),
      O => \n_remaining_channels_fu_58[7]_i_4_n_0\
    );
\n_remaining_channels_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_58,
      D => add_ln17_fu_169_p2(0),
      Q => \^n_remaining_channels_out\(0),
      R => ap_loop_init
    );
\n_remaining_channels_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_58,
      D => add_ln17_fu_169_p2(1),
      Q => \^n_remaining_channels_out\(1),
      R => ap_loop_init
    );
\n_remaining_channels_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_58,
      D => add_ln17_fu_169_p2(2),
      Q => \^n_remaining_channels_out\(2),
      R => ap_loop_init
    );
\n_remaining_channels_fu_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_58,
      D => add_ln17_fu_169_p2(3),
      Q => \^n_remaining_channels_out\(3),
      R => ap_loop_init
    );
\n_remaining_channels_fu_58_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_58,
      D => add_ln17_fu_169_p2(4),
      Q => \^n_remaining_channels_out\(4),
      R => ap_loop_init
    );
\n_remaining_channels_fu_58_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_58,
      D => add_ln17_fu_169_p2(5),
      Q => \^n_remaining_channels_out\(5),
      R => ap_loop_init
    );
\n_remaining_channels_fu_58_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_58,
      D => add_ln17_fu_169_p2(6),
      Q => \^n_remaining_channels_out\(6),
      R => ap_loop_init
    );
\n_remaining_channels_fu_58_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => n_remaining_channels_fu_58,
      D => add_ln17_fu_169_p2(7),
      Q => \^n_remaining_channels_out\(7),
      R => ap_loop_init
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2 is
  port (
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 : out STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    DINBDIN : out STD_LOGIC_VECTOR ( 0 to 0 );
    \zext_ln541_reg_334_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_error_we0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    push : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    channel_descr_transfered_data_ce0 : out STD_LOGIC;
    channel_descr_error_ce0 : out STD_LOGIC;
    channel_descr_done_ce0 : out STD_LOGIC;
    mem_BREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \mem_addr_reg_406_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_enable_q0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_data_V_reg_3250 : in STD_LOGIC;
    RX_stream_TLAST_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg : in STD_LOGIC;
    RX_stream_TVALID_int_regslice : in STD_LOGIC;
    mem_AWREADY : in STD_LOGIC;
    mem_BVALID : in STD_LOGIC;
    n_remaining_channels_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln1027_reg_374_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_WREADY : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_AWVALID1 : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_descr_addr_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_data_V_reg_325_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \zext_ln541_reg_334_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \channel_descr_transfered_data_addr_reg_359_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
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
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0 : STD_LOGIC;
  signal channel_descr_enable_load_reg_350 : STD_LOGIC;
  signal channel_descr_enable_load_reg_3500 : STD_LOGIC;
  signal channel_descr_enable_load_reg_350_pp0_iter1_reg : STD_LOGIC;
  signal channel_descr_enable_load_reg_350_pp0_iter2_reg : STD_LOGIC;
  signal \^channel_descr_error_we0\ : STD_LOGIC;
  signal channel_descr_transfered_data_addr_reg_359 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_vld_i_2_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready : STD_LOGIC;
  signal \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\ : STD_LOGIC;
  signal \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_done_we0\ : STD_LOGIC;
  signal \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_len_ce0\ : STD_LOGIC;
  signal icmp_ln1027_reg_374 : STD_LOGIC;
  signal \icmp_ln1027_reg_374[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln1027_reg_374_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln1027_reg_374_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln57_fu_288_p2 : STD_LOGIC;
  signal \icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal icmp_ln57_reg_402_pp0_iter2_reg : STD_LOGIC;
  signal \mem_addr_reg_406[15]_i_2_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[15]_i_3_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[15]_i_4_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[15]_i_5_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[15]_i_6_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[15]_i_7_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[15]_i_8_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[15]_i_9_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[23]_i_2_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[23]_i_3_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[23]_i_4_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[23]_i_5_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[23]_i_6_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[23]_i_7_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[23]_i_8_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[23]_i_9_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[31]_i_3_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[31]_i_4_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[31]_i_5_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[31]_i_6_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[31]_i_7_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[31]_i_8_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[31]_i_9_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[7]_i_2_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[7]_i_3_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[7]_i_4_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[7]_i_5_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[7]_i_6_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[7]_i_7_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[7]_i_8_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406[7]_i_9_n_0\ : STD_LOGIC;
  signal mem_addr_reg_406_reg0 : STD_LOGIC;
  signal \mem_addr_reg_406_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \mem_addr_reg_406_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal mem_reg_i_11_n_0 : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal n_remaining_channels_fu_94 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \n_remaining_channels_fu_94[4]_i_2_n_0\ : STD_LOGIC;
  signal \n_remaining_channels_fu_94[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ret_V_fu_301_p2 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal rhs_reg_369 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rhs_reg_3690 : STD_LOGIC;
  signal tmp_data_V_reg_325 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_last_V_reg_330 : STD_LOGIC;
  signal \^zext_ln541_reg_334_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_mem_addr_reg_406_reg[32]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_mem_addr_reg_406_reg[32]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair13";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_4 : label is "soft_lutpair11";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109/icmp_ln57_reg_402_pp0_iter1_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109/icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mem_reg_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_94[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n_remaining_channels_fu_94[7]_i_5\ : label is "soft_lutpair14";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  channel_descr_error_we0 <= \^channel_descr_error_we0\;
  grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 <= \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\;
  grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 <= \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_done_we0\;
  grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 <= \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_len_ce0\;
  \zext_ln541_reg_334_reg[1]_0\(1 downto 0) <= \^zext_ln541_reg_334_reg[1]_0\(1 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF400FFFF"
    )
        port map (
      I0 => RX_stream_TVALID_int_regslice,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[0]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \ap_CS_fsm[0]_i_3_n_0\,
      I5 => ap_NS_fsm1,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80AAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_0\,
      I1 => n_remaining_channels_fu_94(2),
      I2 => n_remaining_channels_fu_94(0),
      I3 => ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0,
      I4 => \ap_CS_fsm[0]_i_4_n_0\,
      I5 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => channel_descr_enable_load_reg_350_pp0_iter1_reg,
      I1 => icmp_ln1027_reg_374,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => mem_WREADY,
      I4 => ap_CS_fsm_pp0_stage2,
      O => \ap_CS_fsm[0]_i_3_n_0\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => n_remaining_channels_fu_94(0),
      I1 => n_remaining_channels_fu_94(1),
      I2 => n_remaining_channels_fu_94(2),
      I3 => ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0,
      O => \ap_CS_fsm[0]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => flow_control_loop_pipe_sequential_init_U_n_1,
      I2 => \ap_CS_fsm[1]_i_3_n_0\,
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready,
      I4 => tmp_data_V_reg_3250,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      I5 => \ap_CS_fsm[1]_i_5_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888F"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => \ap_CS_fsm[2]_i_2__0_n_0\,
      I2 => ap_NS_fsm1,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => mem_WREADY,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => icmp_ln1027_reg_374,
      I3 => channel_descr_enable_load_reg_350_pp0_iter1_reg,
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
      Q => \^q\(0),
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
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => mem_WREADY,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => icmp_ln1027_reg_374,
      I4 => channel_descr_enable_load_reg_350_pp0_iter1_reg,
      O => ap_enable_reg_pp0_iter10
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I1 => \^q\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
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
      INIT => X"8B800000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \ap_CS_fsm[0]_i_3_n_0\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_rst_n,
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
      INIT => X"0000000000000020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => icmp_ln57_reg_402_pp0_iter2_reg,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter1_0,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm1
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020200"
    )
        port map (
      I0 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0,
      I2 => n_remaining_channels_fu_94(2),
      I3 => ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0,
      I4 => n_remaining_channels_fu_94(0),
      O => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready
    );
ap_loop_exit_ready_pp0_iter1_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => n_remaining_channels_fu_94(4),
      I1 => n_remaining_channels_fu_94(3),
      I2 => n_remaining_channels_fu_94(5),
      I3 => n_remaining_channels_fu_94(7),
      I4 => n_remaining_channels_fu_94(1),
      I5 => n_remaining_channels_fu_94(6),
      O => ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \icmp_ln1027_reg_374_reg[0]_0\(0),
      I2 => CO(0),
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => channel_descr_enable_load_reg_350,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0
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
      INIT => X"54004444"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => \ap_CS_fsm[0]_i_3_n_0\,
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
\channel_descr_enable_load_reg_350[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      O => channel_descr_enable_load_reg_3500
    );
\channel_descr_enable_load_reg_350_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => channel_descr_enable_load_reg_3500,
      D => channel_descr_enable_load_reg_350,
      Q => channel_descr_enable_load_reg_350_pp0_iter1_reg,
      R => '0'
    );
\channel_descr_enable_load_reg_350_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => channel_descr_enable_load_reg_3500,
      D => channel_descr_enable_load_reg_350_pp0_iter1_reg,
      Q => channel_descr_enable_load_reg_350_pp0_iter2_reg,
      R => '0'
    );
\channel_descr_enable_load_reg_350_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => channel_descr_enable_load_reg_3500,
      D => channel_descr_enable_q0,
      Q => channel_descr_enable_load_reg_350,
      R => '0'
    );
\channel_descr_transfered_data_addr_reg_359_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \channel_descr_transfered_data_addr_reg_359_reg[1]_0\(0),
      D => \^zext_ln541_reg_334_reg[1]_0\(0),
      Q => channel_descr_transfered_data_addr_reg_359(0),
      R => '0'
    );
\channel_descr_transfered_data_addr_reg_359_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \channel_descr_transfered_data_addr_reg_359_reg[1]_0\(0),
      D => \^zext_ln541_reg_334_reg[1]_0\(1),
      Q => channel_descr_transfered_data_addr_reg_359(1),
      R => '0'
    );
dout_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAEEEEEEEEEEE"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => mem_BVALID,
      I2 => icmp_ln1027_reg_374_pp0_iter2_reg,
      I3 => channel_descr_enable_load_reg_350_pp0_iter2_reg,
      I4 => dout_vld_i_2_n_0,
      I5 => mem_AWVALID1,
      O => empty_n_reg
    );
dout_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => flow_control_loop_pipe_sequential_init_U_n_1,
      I2 => ap_enable_reg_pp0_iter3,
      O => dout_vld_i_2_n_0
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init
     port map (
      D(7 downto 0) => \p_1_in__0\(7 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_10,
      Q(7 downto 0) => n_remaining_channels_fu_94(7 downto 0),
      RX_stream_TVALID_int_regslice => RX_stream_TVALID_int_regslice,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[1]\ => \^ap_cs_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[2]\(0) => D(0),
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[3]\(2 downto 1),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_init_int_reg_0 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      ap_loop_init_int_reg_1(1) => ap_CS_fsm_pp0_stage1,
      ap_loop_init_int_reg_1(0) => \^q\(0),
      ap_rst_n => ap_rst_n,
      channel_descr_enable_load_reg_350 => channel_descr_enable_load_reg_350,
      channel_descr_enable_load_reg_350_pp0_iter2_reg => channel_descr_enable_load_reg_350_pp0_iter2_reg,
      full_n_reg => flow_control_loop_pipe_sequential_init_U_n_1,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_done_we0\,
      icmp_ln1027_reg_374 => icmp_ln1027_reg_374,
      icmp_ln1027_reg_374_pp0_iter2_reg => icmp_ln1027_reg_374_pp0_iter2_reg,
      mem_AWREADY => mem_AWREADY,
      mem_BVALID => mem_BVALID,
      \n_remaining_channels_fu_94_reg[4]\ => \n_remaining_channels_fu_94[4]_i_2_n_0\,
      \n_remaining_channels_fu_94_reg[5]\ => \n_remaining_channels_fu_94[7]_i_5_n_0\,
      n_remaining_channels_out(7 downto 0) => n_remaining_channels_out(7 downto 0)
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready,
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\icmp_ln1027_reg_374[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \icmp_ln1027_reg_374_reg[0]_0\(0),
      I1 => \ap_CS_fsm[2]_i_2__0_n_0\,
      I2 => channel_descr_enable_load_reg_350,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => icmp_ln1027_reg_374,
      O => \icmp_ln1027_reg_374[0]_i_1_n_0\
    );
\icmp_ln1027_reg_374_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => icmp_ln1027_reg_374,
      Q => icmp_ln1027_reg_374_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln1027_reg_374_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => icmp_ln1027_reg_374_pp0_iter1_reg,
      Q => icmp_ln1027_reg_374_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln1027_reg_374_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1027_reg_374[0]_i_1_n_0\,
      Q => icmp_ln1027_reg_374,
      R => '0'
    );
\icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_enable_reg_pp0_iter10,
      CLK => ap_clk,
      D => icmp_ln57_fu_288_p2,
      Q => \icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2_n_0\
    );
\icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => n_remaining_channels_fu_94(0),
      I1 => ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0,
      I2 => n_remaining_channels_fu_94(2),
      I3 => ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0,
      O => icmp_ln57_fu_288_p2
    );
\icmp_ln57_reg_402_pp0_iter2_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2_n_0\,
      Q => icmp_ln57_reg_402_pp0_iter2_reg,
      R => '0'
    );
\mOutPtr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF00000000"
    )
        port map (
      I0 => mem_AWVALID1,
      I1 => dout_vld_i_2_n_0,
      I2 => channel_descr_enable_load_reg_350_pp0_iter2_reg,
      I3 => icmp_ln1027_reg_374_pp0_iter2_reg,
      I4 => mem_BVALID,
      I5 => dout_vld_reg,
      O => pop
    );
\mOutPtr[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => mem_AWVALID1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => flow_control_loop_pipe_sequential_init_U_n_1,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => channel_descr_enable_load_reg_350_pp0_iter2_reg,
      I5 => icmp_ln1027_reg_374_pp0_iter2_reg,
      O => mem_BREADY
    );
\mem_addr_reg_406[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(15),
      I1 => rhs_reg_369(15),
      O => \mem_addr_reg_406[15]_i_2_n_0\
    );
\mem_addr_reg_406[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(14),
      I1 => rhs_reg_369(14),
      O => \mem_addr_reg_406[15]_i_3_n_0\
    );
\mem_addr_reg_406[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(13),
      I1 => rhs_reg_369(13),
      O => \mem_addr_reg_406[15]_i_4_n_0\
    );
\mem_addr_reg_406[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(12),
      I1 => rhs_reg_369(12),
      O => \mem_addr_reg_406[15]_i_5_n_0\
    );
\mem_addr_reg_406[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(11),
      I1 => rhs_reg_369(11),
      O => \mem_addr_reg_406[15]_i_6_n_0\
    );
\mem_addr_reg_406[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(10),
      I1 => rhs_reg_369(10),
      O => \mem_addr_reg_406[15]_i_7_n_0\
    );
\mem_addr_reg_406[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(9),
      I1 => rhs_reg_369(9),
      O => \mem_addr_reg_406[15]_i_8_n_0\
    );
\mem_addr_reg_406[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(8),
      I1 => rhs_reg_369(8),
      O => \mem_addr_reg_406[15]_i_9_n_0\
    );
\mem_addr_reg_406[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(23),
      I1 => rhs_reg_369(23),
      O => \mem_addr_reg_406[23]_i_2_n_0\
    );
\mem_addr_reg_406[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(22),
      I1 => rhs_reg_369(22),
      O => \mem_addr_reg_406[23]_i_3_n_0\
    );
\mem_addr_reg_406[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(21),
      I1 => rhs_reg_369(21),
      O => \mem_addr_reg_406[23]_i_4_n_0\
    );
\mem_addr_reg_406[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(20),
      I1 => rhs_reg_369(20),
      O => \mem_addr_reg_406[23]_i_5_n_0\
    );
\mem_addr_reg_406[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(19),
      I1 => rhs_reg_369(19),
      O => \mem_addr_reg_406[23]_i_6_n_0\
    );
\mem_addr_reg_406[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(18),
      I1 => rhs_reg_369(18),
      O => \mem_addr_reg_406[23]_i_7_n_0\
    );
\mem_addr_reg_406[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(17),
      I1 => rhs_reg_369(17),
      O => \mem_addr_reg_406[23]_i_8_n_0\
    );
\mem_addr_reg_406[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(16),
      I1 => rhs_reg_369(16),
      O => \mem_addr_reg_406[23]_i_9_n_0\
    );
\mem_addr_reg_406[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(31),
      I1 => rhs_reg_369(31),
      O => \mem_addr_reg_406[31]_i_2_n_0\
    );
\mem_addr_reg_406[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(30),
      I1 => rhs_reg_369(30),
      O => \mem_addr_reg_406[31]_i_3_n_0\
    );
\mem_addr_reg_406[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(29),
      I1 => rhs_reg_369(29),
      O => \mem_addr_reg_406[31]_i_4_n_0\
    );
\mem_addr_reg_406[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(28),
      I1 => rhs_reg_369(28),
      O => \mem_addr_reg_406[31]_i_5_n_0\
    );
\mem_addr_reg_406[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(27),
      I1 => rhs_reg_369(27),
      O => \mem_addr_reg_406[31]_i_6_n_0\
    );
\mem_addr_reg_406[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(26),
      I1 => rhs_reg_369(26),
      O => \mem_addr_reg_406[31]_i_7_n_0\
    );
\mem_addr_reg_406[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(25),
      I1 => rhs_reg_369(25),
      O => \mem_addr_reg_406[31]_i_8_n_0\
    );
\mem_addr_reg_406[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(24),
      I1 => rhs_reg_369(24),
      O => \mem_addr_reg_406[31]_i_9_n_0\
    );
\mem_addr_reg_406[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I2 => RX_stream_TVALID_int_regslice,
      I3 => icmp_ln1027_reg_374,
      I4 => channel_descr_enable_load_reg_350,
      O => mem_addr_reg_406_reg0
    );
\mem_addr_reg_406[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(7),
      I1 => rhs_reg_369(7),
      O => \mem_addr_reg_406[7]_i_2_n_0\
    );
\mem_addr_reg_406[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(6),
      I1 => rhs_reg_369(6),
      O => \mem_addr_reg_406[7]_i_3_n_0\
    );
\mem_addr_reg_406[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(5),
      I1 => rhs_reg_369(5),
      O => \mem_addr_reg_406[7]_i_4_n_0\
    );
\mem_addr_reg_406[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(4),
      I1 => rhs_reg_369(4),
      O => \mem_addr_reg_406[7]_i_5_n_0\
    );
\mem_addr_reg_406[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(3),
      I1 => rhs_reg_369(3),
      O => \mem_addr_reg_406[7]_i_6_n_0\
    );
\mem_addr_reg_406[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(2),
      I1 => rhs_reg_369(2),
      O => \mem_addr_reg_406[7]_i_7_n_0\
    );
\mem_addr_reg_406[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(1),
      I1 => rhs_reg_369(1),
      O => \mem_addr_reg_406[7]_i_8_n_0\
    );
\mem_addr_reg_406[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => channel_descr_addr_q0(0),
      I1 => rhs_reg_369(0),
      O => \mem_addr_reg_406[7]_i_9_n_0\
    );
\mem_addr_reg_406_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(0),
      Q => \mem_addr_reg_406_reg[32]_0\(0),
      R => '0'
    );
\mem_addr_reg_406_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(10),
      Q => \mem_addr_reg_406_reg[32]_0\(10),
      R => '0'
    );
\mem_addr_reg_406_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(11),
      Q => \mem_addr_reg_406_reg[32]_0\(11),
      R => '0'
    );
\mem_addr_reg_406_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(12),
      Q => \mem_addr_reg_406_reg[32]_0\(12),
      R => '0'
    );
\mem_addr_reg_406_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(13),
      Q => \mem_addr_reg_406_reg[32]_0\(13),
      R => '0'
    );
\mem_addr_reg_406_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(14),
      Q => \mem_addr_reg_406_reg[32]_0\(14),
      R => '0'
    );
\mem_addr_reg_406_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(15),
      Q => \mem_addr_reg_406_reg[32]_0\(15),
      R => '0'
    );
\mem_addr_reg_406_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mem_addr_reg_406_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \mem_addr_reg_406_reg[15]_i_1_n_0\,
      CO(6) => \mem_addr_reg_406_reg[15]_i_1_n_1\,
      CO(5) => \mem_addr_reg_406_reg[15]_i_1_n_2\,
      CO(4) => \mem_addr_reg_406_reg[15]_i_1_n_3\,
      CO(3) => \mem_addr_reg_406_reg[15]_i_1_n_4\,
      CO(2) => \mem_addr_reg_406_reg[15]_i_1_n_5\,
      CO(1) => \mem_addr_reg_406_reg[15]_i_1_n_6\,
      CO(0) => \mem_addr_reg_406_reg[15]_i_1_n_7\,
      DI(7 downto 0) => channel_descr_addr_q0(15 downto 8),
      O(7 downto 0) => ret_V_fu_301_p2(15 downto 8),
      S(7) => \mem_addr_reg_406[15]_i_2_n_0\,
      S(6) => \mem_addr_reg_406[15]_i_3_n_0\,
      S(5) => \mem_addr_reg_406[15]_i_4_n_0\,
      S(4) => \mem_addr_reg_406[15]_i_5_n_0\,
      S(3) => \mem_addr_reg_406[15]_i_6_n_0\,
      S(2) => \mem_addr_reg_406[15]_i_7_n_0\,
      S(1) => \mem_addr_reg_406[15]_i_8_n_0\,
      S(0) => \mem_addr_reg_406[15]_i_9_n_0\
    );
\mem_addr_reg_406_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(16),
      Q => \mem_addr_reg_406_reg[32]_0\(16),
      R => '0'
    );
\mem_addr_reg_406_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(17),
      Q => \mem_addr_reg_406_reg[32]_0\(17),
      R => '0'
    );
\mem_addr_reg_406_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(18),
      Q => \mem_addr_reg_406_reg[32]_0\(18),
      R => '0'
    );
\mem_addr_reg_406_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(19),
      Q => \mem_addr_reg_406_reg[32]_0\(19),
      R => '0'
    );
\mem_addr_reg_406_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(1),
      Q => \mem_addr_reg_406_reg[32]_0\(1),
      R => '0'
    );
\mem_addr_reg_406_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(20),
      Q => \mem_addr_reg_406_reg[32]_0\(20),
      R => '0'
    );
\mem_addr_reg_406_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(21),
      Q => \mem_addr_reg_406_reg[32]_0\(21),
      R => '0'
    );
\mem_addr_reg_406_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(22),
      Q => \mem_addr_reg_406_reg[32]_0\(22),
      R => '0'
    );
\mem_addr_reg_406_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(23),
      Q => \mem_addr_reg_406_reg[32]_0\(23),
      R => '0'
    );
\mem_addr_reg_406_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mem_addr_reg_406_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \mem_addr_reg_406_reg[23]_i_1_n_0\,
      CO(6) => \mem_addr_reg_406_reg[23]_i_1_n_1\,
      CO(5) => \mem_addr_reg_406_reg[23]_i_1_n_2\,
      CO(4) => \mem_addr_reg_406_reg[23]_i_1_n_3\,
      CO(3) => \mem_addr_reg_406_reg[23]_i_1_n_4\,
      CO(2) => \mem_addr_reg_406_reg[23]_i_1_n_5\,
      CO(1) => \mem_addr_reg_406_reg[23]_i_1_n_6\,
      CO(0) => \mem_addr_reg_406_reg[23]_i_1_n_7\,
      DI(7 downto 0) => channel_descr_addr_q0(23 downto 16),
      O(7 downto 0) => ret_V_fu_301_p2(23 downto 16),
      S(7) => \mem_addr_reg_406[23]_i_2_n_0\,
      S(6) => \mem_addr_reg_406[23]_i_3_n_0\,
      S(5) => \mem_addr_reg_406[23]_i_4_n_0\,
      S(4) => \mem_addr_reg_406[23]_i_5_n_0\,
      S(3) => \mem_addr_reg_406[23]_i_6_n_0\,
      S(2) => \mem_addr_reg_406[23]_i_7_n_0\,
      S(1) => \mem_addr_reg_406[23]_i_8_n_0\,
      S(0) => \mem_addr_reg_406[23]_i_9_n_0\
    );
\mem_addr_reg_406_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(24),
      Q => \mem_addr_reg_406_reg[32]_0\(24),
      R => '0'
    );
\mem_addr_reg_406_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(25),
      Q => \mem_addr_reg_406_reg[32]_0\(25),
      R => '0'
    );
\mem_addr_reg_406_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(26),
      Q => \mem_addr_reg_406_reg[32]_0\(26),
      R => '0'
    );
\mem_addr_reg_406_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(27),
      Q => \mem_addr_reg_406_reg[32]_0\(27),
      R => '0'
    );
\mem_addr_reg_406_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(28),
      Q => \mem_addr_reg_406_reg[32]_0\(28),
      R => '0'
    );
\mem_addr_reg_406_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(29),
      Q => \mem_addr_reg_406_reg[32]_0\(29),
      R => '0'
    );
\mem_addr_reg_406_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(2),
      Q => \mem_addr_reg_406_reg[32]_0\(2),
      R => '0'
    );
\mem_addr_reg_406_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(30),
      Q => \mem_addr_reg_406_reg[32]_0\(30),
      R => '0'
    );
\mem_addr_reg_406_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(31),
      Q => \mem_addr_reg_406_reg[32]_0\(31),
      R => '0'
    );
\mem_addr_reg_406_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mem_addr_reg_406_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \mem_addr_reg_406_reg[31]_i_1_n_0\,
      CO(6) => \mem_addr_reg_406_reg[31]_i_1_n_1\,
      CO(5) => \mem_addr_reg_406_reg[31]_i_1_n_2\,
      CO(4) => \mem_addr_reg_406_reg[31]_i_1_n_3\,
      CO(3) => \mem_addr_reg_406_reg[31]_i_1_n_4\,
      CO(2) => \mem_addr_reg_406_reg[31]_i_1_n_5\,
      CO(1) => \mem_addr_reg_406_reg[31]_i_1_n_6\,
      CO(0) => \mem_addr_reg_406_reg[31]_i_1_n_7\,
      DI(7 downto 0) => channel_descr_addr_q0(31 downto 24),
      O(7 downto 0) => ret_V_fu_301_p2(31 downto 24),
      S(7) => \mem_addr_reg_406[31]_i_2_n_0\,
      S(6) => \mem_addr_reg_406[31]_i_3_n_0\,
      S(5) => \mem_addr_reg_406[31]_i_4_n_0\,
      S(4) => \mem_addr_reg_406[31]_i_5_n_0\,
      S(3) => \mem_addr_reg_406[31]_i_6_n_0\,
      S(2) => \mem_addr_reg_406[31]_i_7_n_0\,
      S(1) => \mem_addr_reg_406[31]_i_8_n_0\,
      S(0) => \mem_addr_reg_406[31]_i_9_n_0\
    );
\mem_addr_reg_406_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(32),
      Q => \mem_addr_reg_406_reg[32]_0\(32),
      R => '0'
    );
\mem_addr_reg_406_reg[32]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \mem_addr_reg_406_reg[31]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_mem_addr_reg_406_reg[32]_i_2_CO_UNCONNECTED\(7 downto 1),
      CO(0) => ret_V_fu_301_p2(32),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_mem_addr_reg_406_reg[32]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
\mem_addr_reg_406_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(3),
      Q => \mem_addr_reg_406_reg[32]_0\(3),
      R => '0'
    );
\mem_addr_reg_406_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(4),
      Q => \mem_addr_reg_406_reg[32]_0\(4),
      R => '0'
    );
\mem_addr_reg_406_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(5),
      Q => \mem_addr_reg_406_reg[32]_0\(5),
      R => '0'
    );
\mem_addr_reg_406_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(6),
      Q => \mem_addr_reg_406_reg[32]_0\(6),
      R => '0'
    );
\mem_addr_reg_406_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(7),
      Q => \mem_addr_reg_406_reg[32]_0\(7),
      R => '0'
    );
\mem_addr_reg_406_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \mem_addr_reg_406_reg[7]_i_1_n_0\,
      CO(6) => \mem_addr_reg_406_reg[7]_i_1_n_1\,
      CO(5) => \mem_addr_reg_406_reg[7]_i_1_n_2\,
      CO(4) => \mem_addr_reg_406_reg[7]_i_1_n_3\,
      CO(3) => \mem_addr_reg_406_reg[7]_i_1_n_4\,
      CO(2) => \mem_addr_reg_406_reg[7]_i_1_n_5\,
      CO(1) => \mem_addr_reg_406_reg[7]_i_1_n_6\,
      CO(0) => \mem_addr_reg_406_reg[7]_i_1_n_7\,
      DI(7 downto 0) => channel_descr_addr_q0(7 downto 0),
      O(7 downto 0) => ret_V_fu_301_p2(7 downto 0),
      S(7) => \mem_addr_reg_406[7]_i_2_n_0\,
      S(6) => \mem_addr_reg_406[7]_i_3_n_0\,
      S(5) => \mem_addr_reg_406[7]_i_4_n_0\,
      S(4) => \mem_addr_reg_406[7]_i_5_n_0\,
      S(3) => \mem_addr_reg_406[7]_i_6_n_0\,
      S(2) => \mem_addr_reg_406[7]_i_7_n_0\,
      S(1) => \mem_addr_reg_406[7]_i_8_n_0\,
      S(0) => \mem_addr_reg_406[7]_i_9_n_0\
    );
\mem_addr_reg_406_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(8),
      Q => \mem_addr_reg_406_reg[32]_0\(8),
      R => '0'
    );
\mem_addr_reg_406_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_addr_reg_406_reg0,
      D => ret_V_fu_301_p2(9),
      Q => \mem_addr_reg_406_reg[32]_0\(9),
      R => '0'
    );
\mem_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => mem_AWREADY,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => channel_descr_enable_load_reg_350,
      I3 => icmp_ln1027_reg_374,
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => mem_AWVALID1,
      O => push
    );
mem_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => channel_descr_enable_load_reg_350,
      O => mem_reg_i_11_n_0
    );
\mem_reg_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_len_ce0\,
      I1 => tmp_data_V_reg_3250,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      I4 => \ap_CS_fsm_reg[3]\(2),
      I5 => mem_reg_1,
      O => channel_descr_error_ce0
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \^q\(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_len_ce0\
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888888888888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => mem_WREADY,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => icmp_ln1027_reg_374,
      I5 => channel_descr_enable_load_reg_350_pp0_iter1_reg,
      O => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^zext_ln541_reg_334_reg[1]_0\(0),
      I1 => \^channel_descr_error_we0\,
      I2 => mem_reg(0),
      I3 => \ap_CS_fsm_reg[3]\(2),
      O => DINBDIN(0)
    );
\mem_reg_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFE0EFE0E0E0"
    )
        port map (
      I0 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      I1 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_len_ce0\,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => \ap_CS_fsm_reg[3]\(0),
      I4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      I5 => ap_enable_reg_pp0_iter1,
      O => channel_descr_transfered_data_ce0
    );
\mem_reg_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_addr_ce0\,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => tmp_data_V_reg_3250,
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => mem_reg_1,
      O => channel_descr_done_ce0
    );
\mem_reg_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800080008000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => RX_stream_TVALID_int_regslice,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      O => E(0)
    );
\mem_reg_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => channel_descr_transfered_data_addr_reg_359(1),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \^zext_ln541_reg_334_reg[1]_0\(1),
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => mem_reg_3,
      I5 => mem_reg_4,
      O => ADDRBWRADDR(1)
    );
mem_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1DFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \^q\(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => channel_descr_enable_load_reg_350,
      I5 => \ap_CS_fsm[2]_i_2__0_n_0\,
      O => ap_enable_reg_pp0_iter0_reg_reg_0
    );
\mem_reg_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => mem_WREADY,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => icmp_ln1027_reg_374,
      I4 => channel_descr_enable_load_reg_350_pp0_iter1_reg,
      I5 => mem_AWVALID1,
      O => push_0
    );
\mem_reg_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => channel_descr_transfered_data_addr_reg_359(0),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \^zext_ln541_reg_334_reg[1]_0\(0),
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => mem_reg_2,
      I5 => mem_reg_3,
      O => ADDRBWRADDR(0)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFFFAABA0000"
    )
        port map (
      I0 => mem_reg_i_9_n_0,
      I1 => channel_descr_enable_q0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[3]\(2),
      I5 => mem_reg_0,
      O => \^channel_descr_error_we0\
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040000000F0"
    )
        port map (
      I0 => tmp_last_V_reg_330,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => mem_reg_i_11_n_0,
      I4 => \ap_CS_fsm[2]_i_2__0_n_0\,
      I5 => \icmp_ln1027_reg_374_reg[0]_0\(0),
      O => mem_reg_i_9_n_0
    );
\n_remaining_channels_fu_94[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => n_remaining_channels_fu_94(2),
      I1 => n_remaining_channels_fu_94(1),
      I2 => n_remaining_channels_fu_94(0),
      O => \n_remaining_channels_fu_94[4]_i_2_n_0\
    );
\n_remaining_channels_fu_94[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_0\,
      I1 => channel_descr_enable_load_reg_350,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => CO(0),
      I4 => \icmp_ln1027_reg_374_reg[0]_0\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^grp_simplerxmcdma_pipeline_vitis_loop_25_2_fu_109_channel_descr_done_we0\
    );
\n_remaining_channels_fu_94[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => n_remaining_channels_fu_94(4),
      I1 => n_remaining_channels_fu_94(3),
      I2 => n_remaining_channels_fu_94(0),
      I3 => n_remaining_channels_fu_94(1),
      I4 => n_remaining_channels_fu_94(2),
      O => \n_remaining_channels_fu_94[7]_i_5_n_0\
    );
\n_remaining_channels_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_10,
      D => \p_1_in__0\(0),
      Q => n_remaining_channels_fu_94(0),
      R => '0'
    );
\n_remaining_channels_fu_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_10,
      D => \p_1_in__0\(1),
      Q => n_remaining_channels_fu_94(1),
      R => '0'
    );
\n_remaining_channels_fu_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_10,
      D => \p_1_in__0\(2),
      Q => n_remaining_channels_fu_94(2),
      R => '0'
    );
\n_remaining_channels_fu_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_10,
      D => \p_1_in__0\(3),
      Q => n_remaining_channels_fu_94(3),
      R => '0'
    );
\n_remaining_channels_fu_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_10,
      D => \p_1_in__0\(4),
      Q => n_remaining_channels_fu_94(4),
      R => '0'
    );
\n_remaining_channels_fu_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_10,
      D => \p_1_in__0\(5),
      Q => n_remaining_channels_fu_94(5),
      R => '0'
    );
\n_remaining_channels_fu_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_10,
      D => \p_1_in__0\(6),
      Q => n_remaining_channels_fu_94(6),
      R => '0'
    );
\n_remaining_channels_fu_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_10,
      D => \p_1_in__0\(7),
      Q => n_remaining_channels_fu_94(7),
      R => '0'
    );
\rhs_reg_369[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_0\,
      I1 => channel_descr_enable_load_reg_350,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      I4 => \^q\(0),
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => rhs_reg_3690
    );
\rhs_reg_369_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(0),
      Q => rhs_reg_369(0),
      R => '0'
    );
\rhs_reg_369_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(10),
      Q => rhs_reg_369(10),
      R => '0'
    );
\rhs_reg_369_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(11),
      Q => rhs_reg_369(11),
      R => '0'
    );
\rhs_reg_369_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(12),
      Q => rhs_reg_369(12),
      R => '0'
    );
\rhs_reg_369_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(13),
      Q => rhs_reg_369(13),
      R => '0'
    );
\rhs_reg_369_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(14),
      Q => rhs_reg_369(14),
      R => '0'
    );
\rhs_reg_369_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(15),
      Q => rhs_reg_369(15),
      R => '0'
    );
\rhs_reg_369_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(16),
      Q => rhs_reg_369(16),
      R => '0'
    );
\rhs_reg_369_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(17),
      Q => rhs_reg_369(17),
      R => '0'
    );
\rhs_reg_369_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(18),
      Q => rhs_reg_369(18),
      R => '0'
    );
\rhs_reg_369_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(19),
      Q => rhs_reg_369(19),
      R => '0'
    );
\rhs_reg_369_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(1),
      Q => rhs_reg_369(1),
      R => '0'
    );
\rhs_reg_369_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(20),
      Q => rhs_reg_369(20),
      R => '0'
    );
\rhs_reg_369_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(21),
      Q => rhs_reg_369(21),
      R => '0'
    );
\rhs_reg_369_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(22),
      Q => rhs_reg_369(22),
      R => '0'
    );
\rhs_reg_369_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(23),
      Q => rhs_reg_369(23),
      R => '0'
    );
\rhs_reg_369_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(24),
      Q => rhs_reg_369(24),
      R => '0'
    );
\rhs_reg_369_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(25),
      Q => rhs_reg_369(25),
      R => '0'
    );
\rhs_reg_369_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(26),
      Q => rhs_reg_369(26),
      R => '0'
    );
\rhs_reg_369_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(27),
      Q => rhs_reg_369(27),
      R => '0'
    );
\rhs_reg_369_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(28),
      Q => rhs_reg_369(28),
      R => '0'
    );
\rhs_reg_369_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(29),
      Q => rhs_reg_369(29),
      R => '0'
    );
\rhs_reg_369_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(2),
      Q => rhs_reg_369(2),
      R => '0'
    );
\rhs_reg_369_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(30),
      Q => rhs_reg_369(30),
      R => '0'
    );
\rhs_reg_369_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(31),
      Q => rhs_reg_369(31),
      R => '0'
    );
\rhs_reg_369_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(3),
      Q => rhs_reg_369(3),
      R => '0'
    );
\rhs_reg_369_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(4),
      Q => rhs_reg_369(4),
      R => '0'
    );
\rhs_reg_369_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(5),
      Q => rhs_reg_369(5),
      R => '0'
    );
\rhs_reg_369_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(6),
      Q => rhs_reg_369(6),
      R => '0'
    );
\rhs_reg_369_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(7),
      Q => rhs_reg_369(7),
      R => '0'
    );
\rhs_reg_369_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(8),
      Q => rhs_reg_369(8),
      R => '0'
    );
\rhs_reg_369_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rhs_reg_3690,
      D => DOUTBDOUT(9),
      Q => rhs_reg_369(9),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(0),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(0),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(10),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(10),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(11),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(11),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(12),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(12),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(13),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(13),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(14),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(14),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(15),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(15),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(16),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(16),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(17),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(17),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(18),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(18),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(19),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(19),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(1),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(1),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(20),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(20),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(21),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(21),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(22),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(22),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(23),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(23),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(24),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(24),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(25),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(25),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(26),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(26),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(27),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(27),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(28),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(28),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(29),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(29),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(2),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(2),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(30),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(30),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(31),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(31),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(3),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(3),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(4),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(4),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(5),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(5),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(6),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(6),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(7),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(7),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(8),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(8),
      R => '0'
    );
\tmp_data_V_reg_325_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => tmp_data_V_reg_325(9),
      Q => \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(9),
      R => '0'
    );
\tmp_data_V_reg_325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(0),
      Q => tmp_data_V_reg_325(0),
      R => '0'
    );
\tmp_data_V_reg_325_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(10),
      Q => tmp_data_V_reg_325(10),
      R => '0'
    );
\tmp_data_V_reg_325_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(11),
      Q => tmp_data_V_reg_325(11),
      R => '0'
    );
\tmp_data_V_reg_325_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(12),
      Q => tmp_data_V_reg_325(12),
      R => '0'
    );
\tmp_data_V_reg_325_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(13),
      Q => tmp_data_V_reg_325(13),
      R => '0'
    );
\tmp_data_V_reg_325_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(14),
      Q => tmp_data_V_reg_325(14),
      R => '0'
    );
\tmp_data_V_reg_325_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(15),
      Q => tmp_data_V_reg_325(15),
      R => '0'
    );
\tmp_data_V_reg_325_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(16),
      Q => tmp_data_V_reg_325(16),
      R => '0'
    );
\tmp_data_V_reg_325_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(17),
      Q => tmp_data_V_reg_325(17),
      R => '0'
    );
\tmp_data_V_reg_325_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(18),
      Q => tmp_data_V_reg_325(18),
      R => '0'
    );
\tmp_data_V_reg_325_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(19),
      Q => tmp_data_V_reg_325(19),
      R => '0'
    );
\tmp_data_V_reg_325_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(1),
      Q => tmp_data_V_reg_325(1),
      R => '0'
    );
\tmp_data_V_reg_325_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(20),
      Q => tmp_data_V_reg_325(20),
      R => '0'
    );
\tmp_data_V_reg_325_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(21),
      Q => tmp_data_V_reg_325(21),
      R => '0'
    );
\tmp_data_V_reg_325_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(22),
      Q => tmp_data_V_reg_325(22),
      R => '0'
    );
\tmp_data_V_reg_325_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(23),
      Q => tmp_data_V_reg_325(23),
      R => '0'
    );
\tmp_data_V_reg_325_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(24),
      Q => tmp_data_V_reg_325(24),
      R => '0'
    );
\tmp_data_V_reg_325_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(25),
      Q => tmp_data_V_reg_325(25),
      R => '0'
    );
\tmp_data_V_reg_325_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(26),
      Q => tmp_data_V_reg_325(26),
      R => '0'
    );
\tmp_data_V_reg_325_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(27),
      Q => tmp_data_V_reg_325(27),
      R => '0'
    );
\tmp_data_V_reg_325_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(28),
      Q => tmp_data_V_reg_325(28),
      R => '0'
    );
\tmp_data_V_reg_325_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(29),
      Q => tmp_data_V_reg_325(29),
      R => '0'
    );
\tmp_data_V_reg_325_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(2),
      Q => tmp_data_V_reg_325(2),
      R => '0'
    );
\tmp_data_V_reg_325_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(30),
      Q => tmp_data_V_reg_325(30),
      R => '0'
    );
\tmp_data_V_reg_325_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(31),
      Q => tmp_data_V_reg_325(31),
      R => '0'
    );
\tmp_data_V_reg_325_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(3),
      Q => tmp_data_V_reg_325(3),
      R => '0'
    );
\tmp_data_V_reg_325_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(4),
      Q => tmp_data_V_reg_325(4),
      R => '0'
    );
\tmp_data_V_reg_325_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(5),
      Q => tmp_data_V_reg_325(5),
      R => '0'
    );
\tmp_data_V_reg_325_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(6),
      Q => tmp_data_V_reg_325(6),
      R => '0'
    );
\tmp_data_V_reg_325_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(7),
      Q => tmp_data_V_reg_325(7),
      R => '0'
    );
\tmp_data_V_reg_325_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(8),
      Q => tmp_data_V_reg_325(8),
      R => '0'
    );
\tmp_data_V_reg_325_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \tmp_data_V_reg_325_reg[31]_0\(9),
      Q => tmp_data_V_reg_325(9),
      R => '0'
    );
\tmp_last_V_reg_330_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => RX_stream_TLAST_int_regslice,
      Q => tmp_last_V_reg_330,
      R => '0'
    );
\zext_ln541_reg_334_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \zext_ln541_reg_334_reg[1]_1\(0),
      Q => \^zext_ln541_reg_334_reg[1]_0\(0),
      R => '0'
    );
\zext_ln541_reg_334_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_data_V_reg_3250,
      D => \zext_ln541_reg_334_reg[1]_1\(1),
      Q => \^zext_ln541_reg_334_reg[1]_0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo is
  port (
    wreq_valid : out STD_LOGIC;
    mem_AWREADY : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \dout_reg[64]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    push : in STD_LOGIC;
    wrsp_ready : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo is
  signal \dout_vld_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__4\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair150";
begin
  mem_AWREADY <= \^mem_awready\;
  wreq_valid <= \^wreq_valid\;
U_fifo_srl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      Q(33 downto 0) => Q(33 downto 0),
      S(0) => S(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]_0\ => \^wreq_valid\,
      \dout_reg[0]_1\ => empty_n_reg_n_0,
      \dout_reg[64]_0\ => \dout_reg[64]\,
      \dout_reg[64]_1\(1) => \raddr_reg_n_0_[1]\,
      \dout_reg[64]_1\(0) => \raddr_reg_n_0_[0]\,
      \in\(32 downto 0) => \in\(32 downto 0),
      pop => pop,
      push => push,
      push_0 => push_0,
      tmp_valid_reg => tmp_valid_reg,
      wrsp_ready => wrsp_ready
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAFFAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => AWREADY_Dummy,
      I2 => tmp_valid_reg,
      I3 => \^wreq_valid\,
      I4 => wrsp_ready,
      O => \dout_vld_i_1__0_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__0_n_0\,
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
      I4 => push,
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
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFFFDFDFF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => empty_n_i_2_n_0,
      I2 => full_n_i_2_n_0,
      I3 => \^mem_awready\,
      I4 => push,
      I5 => pop,
      O => \full_n_i_1__0_n_0\
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
      D => \full_n_i_1__0_n_0\,
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
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pop,
      I1 => push,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7EE1811"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => pop,
      I3 => push,
      I4 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__0_n_0\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A65555AAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => wrsp_ready,
      I2 => tmp_valid_reg,
      I3 => AWREADY_Dummy,
      I4 => \^wreq_valid\,
      I5 => empty_n_reg_n_0,
      O => \mOutPtr[3]_i_1__0_n_0\
    );
\mOutPtr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFEFE01800101"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => pop,
      I4 => push,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_2__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
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
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[2]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[3]_i_2__0_n_0\,
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
\raddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70808F7"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => push,
      I2 => pop,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => \raddr_reg_n_0_[0]\,
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
      I4 => push,
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
      I3 => push,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\ is
  port (
    WVALID_Dummy : out STD_LOGIC;
    mem_WREADY : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    pop_0 : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\ is
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair147";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  mem_WREADY <= \^mem_wready\;
U_fifo_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_mem
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
      pop_0 => pop_0,
      push_0 => push_0,
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
      I1 => pop_0,
      I2 => push_0,
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
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_0\,
      I2 => \^mem_wready\,
      I3 => push_0,
      I4 => pop_0,
      O => \full_n_i_1__1_n_0\
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
      D => \full_n_i_1__1_n_0\,
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
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__1_n_0\
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__1_n_0\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
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
      O => \mOutPtr[4]_i_2_n_0\
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
      D => \mOutPtr[1]_i_1__1_n_0\,
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
      D => \mOutPtr[2]_i_1__1_n_0\,
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
      D => \mOutPtr[3]_i_1__1_n_0\,
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
      D => \mOutPtr[4]_i_2_n_0\,
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
      CE => push_0,
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
      CE => push_0,
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
      CE => push_0,
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
      CE => push_0,
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\ is
  port (
    \dout_reg[0]\ : out STD_LOGIC;
    wrsp_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \push__0\ : out STD_LOGIC;
    \resp_ready__1\ : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[3]_0\ : in STD_LOGIC;
    \mOutPtr_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    pop : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    wreq_valid : in STD_LOGIC;
    need_wrsp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\ is
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_11 : STD_LOGIC;
  signal U_fifo_srl_n_12 : STD_LOGIC;
  signal U_fifo_srl_n_15 : STD_LOGIC;
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
  signal \^full_n_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal pop_0 : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wrsp_ready\ : STD_LOGIC;
  signal wrsp_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair157";
begin
  full_n_reg_0(0) <= \^full_n_reg_0\(0);
  wrsp_ready <= \^wrsp_ready\;
U_fifo_srl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(2) => U_fifo_srl_n_6,
      D(1) => U_fifo_srl_n_7,
      D(0) => U_fifo_srl_n_8,
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_fifo_srl_n_3,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\(3 downto 0) => raddr_reg(3 downto 0),
      dout_vld_reg => empty_n_reg_n_0,
      empty_n_reg => U_fifo_srl_n_15,
      full_n_reg => \full_n_i_2__2_n_0\,
      full_n_reg_0(0) => \^full_n_reg_0\(0),
      last_resp => last_resp,
      \mOutPtr_reg[0]\ => \^wrsp_ready\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_0\,
      \mOutPtr_reg[3]\(3) => U_fifo_srl_n_9,
      \mOutPtr_reg[3]\(2) => U_fifo_srl_n_10,
      \mOutPtr_reg[3]\(1) => U_fifo_srl_n_11,
      \mOutPtr_reg[3]\(0) => U_fifo_srl_n_12,
      \mOutPtr_reg[3]_0\ => \mOutPtr_reg[3]_0\,
      \mOutPtr_reg[3]_1\(0) => \mOutPtr_reg[3]_1\(0),
      \mOutPtr_reg[4]\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]\(0) => \mOutPtr_reg_n_0_[0]\,
      need_wrsp => need_wrsp,
      pop => pop,
      pop_0 => pop_0,
      push => push,
      \push__0\ => \push__0\,
      \raddr_reg[0]\(0) => U_fifo_srl_n_5,
      \resp_ready__1\ => \resp_ready__1\,
      s_ready_t_reg(0) => U_fifo_srl_n_4,
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
      D => U_fifo_srl_n_15,
      Q => wrsp_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => pop_0,
      I2 => \^wrsp_ready\,
      I3 => \^full_n_reg_0\(0),
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
      D => U_fifo_srl_n_3,
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
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_12,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_11,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_10,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_9,
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
      CE => U_fifo_srl_n_5,
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
      CE => U_fifo_srl_n_5,
      D => U_fifo_srl_n_8,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_5,
      D => U_fifo_srl_n_7,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_5,
      D => U_fifo_srl_n_6,
      Q => raddr_reg(3),
      R => SR(0)
    );
\tmp_addr[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \^wrsp_ready\,
      I1 => wreq_valid,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => AWREADY_Dummy,
      O => \^full_n_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\ is
  port (
    last_resp : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    fifo_resp_ready : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    sel : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \could_multi_bursts.last_loop__10\ : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrsp_type : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_1\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\ is
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
  attribute SOFT_HLUTNM of \empty_n_i_2__7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \full_n_i_2__7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \raddr[3]_i_4__0\ : label is "soft_lutpair45";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  fifo_resp_ready <= \^fifo_resp_ready\;
U_fifo_srl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_3\
     port map (
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_fifo_srl_n_2,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      dout_vld_reg(0) => Q(0),
      dout_vld_reg_0 => \^dout_vld_reg_0\,
      dout_vld_reg_1 => empty_n_reg_n_0,
      empty_n_reg => U_fifo_srl_n_3,
      full_n_reg => \full_n_i_2__7_n_0\,
      full_n_reg_0 => \^fifo_resp_ready\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\ is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    next_wreq : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.last_loop__10\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout_vld_reg_0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    dout_vld_reg_1 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_1\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_5\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    WLAST_Dummy_reg : in STD_LOGIC;
    WREADY_Dummy : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    \mOutPtr_reg[0]_2\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \could_multi_bursts.sect_handling_reg_6\ : in STD_LOGIC;
    \mem_reg[14][0]_srl15_i_3\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \mem_reg[14][0]_srl15_i_3_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[34]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\ is
  signal U_fifo_srl_n_0 : STD_LOGIC;
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_16 : STD_LOGIC;
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal U_fifo_srl_n_4 : STD_LOGIC;
  signal U_fifo_srl_n_5 : STD_LOGIC;
  signal U_fifo_srl_n_6 : STD_LOGIC;
  signal U_fifo_srl_n_7 : STD_LOGIC;
  signal U_fifo_srl_n_8 : STD_LOGIC;
  signal U_fifo_srl_n_9 : STD_LOGIC;
  signal \^burst_valid\ : STD_LOGIC;
  signal \^could_multi_bursts.last_loop__10\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
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
  signal \^next_wreq\ : STD_LOGIC;
  signal pop_0 : STD_LOGIC;
  signal \raddr17_in__1\ : STD_LOGIC;
  signal \raddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WVALID_Dummy_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \empty_n_i_2__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mem_reg_i_2__5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mem_reg_i_3__4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sect_addr_buf[63]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sect_cnt[24]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_cnt[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_cnt[26]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sect_cnt[27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sect_cnt[28]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_cnt[29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_cnt[30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_cnt[31]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_cnt[32]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_cnt[33]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_cnt[34]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_cnt[35]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_cnt[36]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_cnt[37]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_cnt[38]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_cnt[39]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_cnt[40]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_cnt[41]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_cnt[42]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[43]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[44]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[45]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[46]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_cnt[47]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_cnt[48]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sect_cnt[49]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sect_cnt[50]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sect_cnt[51]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sect_cnt[51]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair23";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.last_loop__10\ <= \^could_multi_bursts.last_loop__10\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  next_wreq <= \^next_wreq\;
U_fifo_srl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized2\
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
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_fifo_srl_n_0,
      ap_rst_n_1(0) => ap_rst_n_1(0),
      \dout[3]_i_2_0\(7 downto 0) => Q(7 downto 0),
      \dout_reg[0]_0\ => \^burst_valid\,
      dout_vld_reg => empty_n_reg_n_0,
      empty_n_reg(0) => U_fifo_srl_n_3,
      empty_n_reg_0 => U_fifo_srl_n_16,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg => \full_n_i_2__4_n_0\,
      \in\(3 downto 0) => \in\(3 downto 0),
      \mOutPtr_reg[0]\ => \mOutPtr_reg[0]_1\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_2\,
      \mOutPtr_reg[3]\(3) => U_fifo_srl_n_7,
      \mOutPtr_reg[3]\(2) => U_fifo_srl_n_8,
      \mOutPtr_reg[3]\(1) => U_fifo_srl_n_9,
      \mOutPtr_reg[3]\(0) => U_fifo_srl_n_10,
      \mOutPtr_reg[4]\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]\(0) => \mOutPtr_reg_n_0_[0]\,
      \mem_reg[14][0]_srl15_i_3_0\(9 downto 0) => \mem_reg[14][0]_srl15_i_3\(9 downto 0),
      \mem_reg[14][0]_srl15_i_3_1\(5 downto 0) => \mem_reg[14][0]_srl15_i_3_0\(5 downto 0),
      pop_0 => pop_0,
      \raddr17_in__1\ => \raddr17_in__1\,
      \raddr_reg[0]\ => \^could_multi_bursts.next_loop\,
      \raddr_reg[0]_0\ => \^fifo_burst_ready\,
      \sect_len_buf_reg[8]\ => \^could_multi_bursts.last_loop__10\,
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
      O => dout_vld_reg_0
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => \^fifo_burst_ready\,
      I1 => fifo_resp_ready,
      I2 => \mOutPtr_reg[0]_2\,
      I3 => \mOutPtr_reg[0]_1\,
      I4 => AWREADY_Dummy_0,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F00FFFF"
    )
        port map (
      I0 => \^could_multi_bursts.last_loop__10\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \mOutPtr_reg[0]_2\,
      I3 => \could_multi_bursts.sect_handling_reg_6\,
      I4 => ap_rst_n,
      O => \could_multi_bursts.sect_handling_reg_3\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => \mOutPtr_reg[0]_2\,
      I1 => \^could_multi_bursts.last_loop__10\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_6\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_16,
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
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A65555AAAAAAAA"
    )
        port map (
      I0 => push_0,
      I1 => \^burst_valid\,
      I2 => WLAST_Dummy_reg,
      I3 => WREADY_Dummy,
      I4 => WVALID_Dummy,
      I5 => \mOutPtr_reg[0]_0\,
      O => E(0)
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
      I4 => ap_rst_n,
      O => dout_vld_reg_1
    );
\mem_reg_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15155515"
    )
        port map (
      I0 => ap_rst_n,
      I1 => WVALID_Dummy,
      I2 => \^burst_valid\,
      I3 => WLAST_Dummy_reg,
      I4 => WREADY_Dummy,
      O => ap_rst_n_0
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
      I4 => \mOutPtr_reg[0]_0\,
      O => pop
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008F00FFFFFFFF"
    )
        port map (
      I0 => \^could_multi_bursts.last_loop__10\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \mOutPtr_reg[0]_2\,
      I3 => \could_multi_bursts.sect_handling_reg_6\,
      I4 => CO(0),
      I5 => ap_rst_n,
      O => \could_multi_bursts.sect_handling_reg_2\(0)
    );
\sect_addr_buf[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^could_multi_bursts.last_loop__10\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \mOutPtr_reg[0]_2\,
      I3 => \could_multi_bursts.sect_handling_reg_6\,
      O => \could_multi_bursts.sect_handling_reg\(0)
    );
\sect_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => \^next_wreq\,
      O => D(0)
    );
\sect_cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(1),
      I1 => \^next_wreq\,
      O => D(1)
    );
\sect_cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => \^next_wreq\,
      O => D(2)
    );
\sect_cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \^next_wreq\,
      O => D(3)
    );
\sect_cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \^next_wreq\,
      O => D(4)
    );
\sect_cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \^next_wreq\,
      O => D(5)
    );
\sect_cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \^next_wreq\,
      O => D(6)
    );
\sect_cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \^next_wreq\,
      O => D(7)
    );
\sect_cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \^next_wreq\,
      O => D(8)
    );
\sect_cnt[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => \^next_wreq\,
      O => D(9)
    );
\sect_cnt[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \^next_wreq\,
      O => D(10)
    );
\sect_cnt[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => \^next_wreq\,
      O => D(11)
    );
\sect_cnt[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => \^next_wreq\,
      O => D(12)
    );
\sect_cnt[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => \^next_wreq\,
      O => D(13)
    );
\sect_cnt[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => \^next_wreq\,
      O => D(14)
    );
\sect_cnt[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => \^next_wreq\,
      O => D(15)
    );
\sect_cnt[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \^next_wreq\,
      O => D(16)
    );
\sect_cnt[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \^next_wreq\,
      O => D(17)
    );
\sect_cnt[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => \^next_wreq\,
      O => D(18)
    );
\sect_cnt[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(19),
      I1 => \^next_wreq\,
      O => D(19)
    );
\sect_cnt[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(20),
      I1 => \^next_wreq\,
      O => D(20)
    );
\sect_cnt[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(21),
      I1 => \^next_wreq\,
      O => D(21)
    );
\sect_cnt[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(22),
      I1 => \^next_wreq\,
      O => D(22)
    );
\sect_cnt[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(23),
      I1 => \^next_wreq\,
      O => D(23)
    );
\sect_cnt[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(24),
      I1 => \^next_wreq\,
      O => D(24)
    );
\sect_cnt[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(25),
      I1 => \^next_wreq\,
      O => D(25)
    );
\sect_cnt[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(26),
      I1 => \^next_wreq\,
      O => D(26)
    );
\sect_cnt[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(27),
      I1 => \^next_wreq\,
      O => D(27)
    );
\sect_cnt[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8F00"
    )
        port map (
      I0 => \^could_multi_bursts.last_loop__10\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \mOutPtr_reg[0]_2\,
      I3 => \could_multi_bursts.sect_handling_reg_6\,
      I4 => \^next_wreq\,
      O => \could_multi_bursts.sect_handling_reg_4\(0)
    );
\sect_cnt[51]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(28),
      I1 => \^next_wreq\,
      O => D(28)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^could_multi_bursts.last_loop__10\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \mOutPtr_reg[0]_2\,
      I3 => \could_multi_bursts.sect_handling_reg_6\,
      O => \could_multi_bursts.sect_handling_reg_1\
    );
\start_addr[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF00FF00000000"
    )
        port map (
      I0 => \^could_multi_bursts.last_loop__10\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \mOutPtr_reg[0]_2\,
      I3 => \could_multi_bursts.sect_handling_reg_6\,
      I4 => \start_addr_reg[34]\(0),
      I5 => \start_addr_reg[34]_0\(0),
      O => \^next_wreq\
    );
wreq_handling_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7000FF00"
    )
        port map (
      I0 => \^could_multi_bursts.last_loop__10\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \mOutPtr_reg[0]_2\,
      I3 => \could_multi_bursts.sect_handling_reg_6\,
      I4 => \start_addr_reg[34]\(0),
      I5 => \start_addr_reg[34]_0\(0),
      O => \could_multi_bursts.sect_handling_reg_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\ is
  port (
    req_fifo_valid : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    sel : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 65 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \req_en__0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 65 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\ is
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \dout_vld_i_1__4_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__5_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \empty_n_i_2__5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \full_n_i_2__5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__3\ : label is "soft_lutpair69";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
  req_fifo_valid <= \^req_fifo_valid\;
U_fifo_srl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized3\
     port map (
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => \^ap_rst_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[0]\ => \^full_n_reg_0\,
      \dout_reg[0]_0\ => \mOutPtr_reg[1]_0\,
      \dout_reg[0]_1\ => \dout_reg[0]\,
      \dout_reg[2]_0\ => \^req_fifo_valid\,
      \dout_reg[2]_1\ => empty_n_reg_n_0,
      \dout_reg[67]_0\(65 downto 0) => Q(65 downto 0),
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      \in\(65 downto 0) => \in\(65 downto 0),
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
    );
\full_n_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__5_n_0\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \full_n_i_1__5_n_0\
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
      D => \full_n_i_1__5_n_0\,
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \req_en__0\ : out STD_LOGIC;
    m_axi_mem_WVALID : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    empty_n_reg_0 : out STD_LOGIC;
    empty_n_reg_1 : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_1 : out STD_LOGIC;
    \dout_reg[36]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    dout_vld_reg_2 : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    \last_cnt_reg[0]\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flying_req_reg : in STD_LOGIC;
    flying_req_reg_0 : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 36 downto 0 );
    req_fifo_valid : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\ : entity is "SimpleRxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\ is
  signal \data_en__3\ : STD_LOGIC;
  signal \dout_vld_i_1__5_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__6_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
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
  signal push : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  signal \raddr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__3_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_vld_i_1__5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \empty_n_i_2__6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \full_n_i_1__6\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \full_n_i_2__6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of m_axi_mem_WVALID_INST_0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \raddr[3]_i_4__1\ : label is "soft_lutpair62";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
U_fifo_srl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized4\
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      WVALID_Dummy_reg(0) => WVALID_Dummy_reg(0),
      ap_clk => ap_clk,
      \data_en__3\ => \data_en__3\,
      \dout_reg[0]_0\ => empty_n_reg_n_0,
      \dout_reg[36]_0\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      \dout_reg[36]_1\(3 downto 0) => raddr_reg(3 downto 0),
      \dout_reg[36]_2\ => \dout_reg[36]_0\,
      dout_vld_reg(0) => dout_vld_reg_0(0),
      dout_vld_reg_0 => dout_vld_reg_1,
      fifo_valid => fifo_valid,
      flying_req_reg => flying_req_reg,
      flying_req_reg_0 => flying_req_reg_0,
      \in\(36 downto 0) => \in\(36 downto 0),
      \last_cnt_reg[0]\ => \last_cnt_reg[0]\,
      \last_cnt_reg[0]_0\ => \^full_n_reg_0\,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      pop => pop,
      push => push,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready
    );
\dout_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEEEE"
    )
        port map (
      I0 => dout_vld_reg_2,
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
      I3 => flying_req_reg,
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
      R => \dout_reg[36]_0\
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
      R => \dout_reg[36]_0\
    );
\full_n_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__6_n_0\,
      I2 => \last_cnt_reg[0]\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \full_n_i_1__6_n_0\
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
      D => \full_n_i_1__6_n_0\,
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
      I4 => push,
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
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A22222A2A2A2A2"
    )
        port map (
      I0 => push_0,
      I1 => dout_vld_reg_2,
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
      R => \dout_reg[36]_0\
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
      R => \dout_reg[36]_0\
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
      R => \dout_reg[36]_0\
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
      R => \dout_reg[36]_0\
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
      R => \dout_reg[36]_0\
    );
m_axi_mem_WVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => flying_req_reg,
      I1 => fifo_valid,
      I2 => \data_en__3\,
      O => m_axi_mem_WVALID
    );
\mem_reg_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA2222FFFFFFFF"
    )
        port map (
      I0 => dout_vld_reg_2,
      I1 => WVALID_Dummy,
      I2 => \^full_n_reg_0\,
      I3 => \last_cnt_reg[0]\,
      I4 => burst_valid,
      I5 => ap_rst_n,
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
      I1 => push,
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
      R => \dout_reg[36]_0\
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
      R => \dout_reg[36]_0\
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
      R => \dout_reg[36]_0\
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
      R => \dout_reg[36]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_load is
  port (
    RREADY_Dummy : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_load;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_load is
begin
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      full_n_reg_0 => RREADY_Dummy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_read is
  port (
    s_ready_t_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_read is
begin
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi is
  port (
    channel_descr_addr_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_descr_enable_q0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    mem_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    s_axi_s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_BVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    channel_descr_done_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DINBDIN : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_descr_error_ce0 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_descr_transfered_data_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \channel_descr_transfered_data_addr_reg_359_reg[1]\ : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0 : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready : in STD_LOGIC;
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg : in STD_LOGIC;
    \int_channel_descr_enable_shift0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_BREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi is
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^channel_descr_enable_q0\ : STD_LOGIC;
  signal channel_descr_len_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal channel_descr_transfered_data_we0 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_addr_address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_channel_descr_addr_n_32 : STD_LOGIC;
  signal int_channel_descr_addr_n_33 : STD_LOGIC;
  signal int_channel_descr_addr_n_34 : STD_LOGIC;
  signal int_channel_descr_addr_n_35 : STD_LOGIC;
  signal int_channel_descr_addr_n_36 : STD_LOGIC;
  signal int_channel_descr_addr_n_37 : STD_LOGIC;
  signal int_channel_descr_addr_n_39 : STD_LOGIC;
  signal int_channel_descr_addr_n_40 : STD_LOGIC;
  signal int_channel_descr_addr_n_41 : STD_LOGIC;
  signal int_channel_descr_addr_n_42 : STD_LOGIC;
  signal int_channel_descr_addr_n_43 : STD_LOGIC;
  signal int_channel_descr_addr_n_44 : STD_LOGIC;
  signal int_channel_descr_addr_n_45 : STD_LOGIC;
  signal int_channel_descr_addr_n_46 : STD_LOGIC;
  signal int_channel_descr_addr_n_47 : STD_LOGIC;
  signal int_channel_descr_addr_n_48 : STD_LOGIC;
  signal int_channel_descr_addr_n_49 : STD_LOGIC;
  signal int_channel_descr_addr_n_50 : STD_LOGIC;
  signal int_channel_descr_addr_n_51 : STD_LOGIC;
  signal int_channel_descr_addr_n_52 : STD_LOGIC;
  signal int_channel_descr_addr_n_53 : STD_LOGIC;
  signal int_channel_descr_addr_n_54 : STD_LOGIC;
  signal int_channel_descr_addr_n_55 : STD_LOGIC;
  signal int_channel_descr_addr_n_56 : STD_LOGIC;
  signal int_channel_descr_addr_n_57 : STD_LOGIC;
  signal int_channel_descr_addr_n_58 : STD_LOGIC;
  signal int_channel_descr_addr_n_59 : STD_LOGIC;
  signal int_channel_descr_addr_n_60 : STD_LOGIC;
  signal int_channel_descr_addr_n_61 : STD_LOGIC;
  signal int_channel_descr_addr_n_62 : STD_LOGIC;
  signal int_channel_descr_addr_n_63 : STD_LOGIC;
  signal int_channel_descr_addr_n_64 : STD_LOGIC;
  signal int_channel_descr_addr_read : STD_LOGIC;
  signal int_channel_descr_addr_read0 : STD_LOGIC;
  signal int_channel_descr_addr_read2 : STD_LOGIC;
  signal int_channel_descr_addr_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_addr_write_reg_n_0 : STD_LOGIC;
  signal int_channel_descr_done_n_26 : STD_LOGIC;
  signal int_channel_descr_done_n_27 : STD_LOGIC;
  signal int_channel_descr_done_n_28 : STD_LOGIC;
  signal int_channel_descr_done_n_29 : STD_LOGIC;
  signal int_channel_descr_done_n_30 : STD_LOGIC;
  signal int_channel_descr_done_n_31 : STD_LOGIC;
  signal int_channel_descr_done_q1 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal int_channel_descr_done_read : STD_LOGIC;
  signal int_channel_descr_done_read0 : STD_LOGIC;
  signal int_channel_descr_enable_q0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal int_channel_descr_enable_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_channel_descr_enable_read : STD_LOGIC;
  signal int_channel_descr_enable_read0 : STD_LOGIC;
  signal \int_channel_descr_enable_shift0_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_channel_descr_enable_shift0_reg_n_0_[1]\ : STD_LOGIC;
  signal int_channel_descr_enable_write0 : STD_LOGIC;
  signal int_channel_descr_enable_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_enable_write_reg_n_0 : STD_LOGIC;
  signal int_channel_descr_error_n_10 : STD_LOGIC;
  signal int_channel_descr_error_n_11 : STD_LOGIC;
  signal int_channel_descr_error_n_12 : STD_LOGIC;
  signal int_channel_descr_error_n_13 : STD_LOGIC;
  signal int_channel_descr_error_n_14 : STD_LOGIC;
  signal int_channel_descr_error_n_15 : STD_LOGIC;
  signal int_channel_descr_error_n_16 : STD_LOGIC;
  signal int_channel_descr_error_n_17 : STD_LOGIC;
  signal int_channel_descr_error_n_18 : STD_LOGIC;
  signal int_channel_descr_error_n_19 : STD_LOGIC;
  signal int_channel_descr_error_n_20 : STD_LOGIC;
  signal int_channel_descr_error_n_21 : STD_LOGIC;
  signal int_channel_descr_error_n_22 : STD_LOGIC;
  signal int_channel_descr_error_n_23 : STD_LOGIC;
  signal int_channel_descr_error_n_24 : STD_LOGIC;
  signal int_channel_descr_error_n_25 : STD_LOGIC;
  signal int_channel_descr_error_n_26 : STD_LOGIC;
  signal int_channel_descr_error_n_27 : STD_LOGIC;
  signal int_channel_descr_error_n_28 : STD_LOGIC;
  signal int_channel_descr_error_n_29 : STD_LOGIC;
  signal int_channel_descr_error_n_30 : STD_LOGIC;
  signal int_channel_descr_error_n_31 : STD_LOGIC;
  signal int_channel_descr_error_n_6 : STD_LOGIC;
  signal int_channel_descr_error_n_7 : STD_LOGIC;
  signal int_channel_descr_error_n_8 : STD_LOGIC;
  signal int_channel_descr_error_n_9 : STD_LOGIC;
  signal int_channel_descr_error_q1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_channel_descr_error_read : STD_LOGIC;
  signal int_channel_descr_error_read0 : STD_LOGIC;
  signal int_channel_descr_len_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_channel_descr_len_read : STD_LOGIC;
  signal int_channel_descr_len_read0 : STD_LOGIC;
  signal int_channel_descr_len_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_len_write_reg_n_0 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_100 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_101 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_102 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_103 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_104 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_105 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_106 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_107 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_108 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_109 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_110 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_111 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_112 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_97 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_98 : STD_LOGIC;
  signal int_channel_descr_transfered_data_n_99 : STD_LOGIC;
  signal int_channel_descr_transfered_data_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_channel_descr_transfered_data_read : STD_LOGIC;
  signal int_channel_descr_transfered_data_read0 : STD_LOGIC;
  signal int_channel_descr_transfered_data_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_transfered_data_write_reg_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done0 : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of int_channel_descr_done_read_i_1 : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of int_channel_descr_enable_read_i_1 : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of int_channel_descr_error_read_i_1 : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \rdata[9]_i_4\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \rdata[9]_i_5\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \rdata[9]_i_6\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_ARREADY_INST_0 : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_AWREADY_INST_0 : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_BVALID_INST_0 : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_RVALID_INST_0_i_1 : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair200";
begin
  DOUTBDOUT(31 downto 0) <= \^doutbdout\(31 downto 0);
  ap_start <= \^ap_start\;
  channel_descr_enable_q0 <= \^channel_descr_enable_q0\;
  interrupt <= \^interrupt\;
  s_axi_s_axi_ctrl_RVALID <= \^s_axi_s_axi_ctrl_rvalid\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      I2 => ap_done,
      I3 => Q(2),
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
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
      R => SR(0)
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
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
      I3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      O => int_ap_start_reg_0
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => SR(0)
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
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(0),
      I1 => s_axi_s_axi_ctrl_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
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
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
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
      R => SR(0)
    );
int_channel_descr_addr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram
     port map (
      ADDRARDADDR(1 downto 0) => int_channel_descr_addr_address1(1 downto 0),
      D(5) => int_channel_descr_addr_n_32,
      D(4) => int_channel_descr_addr_n_33,
      D(3) => int_channel_descr_addr_n_34,
      D(2) => int_channel_descr_addr_n_35,
      D(1) => int_channel_descr_addr_n_36,
      D(0) => int_channel_descr_addr_n_37,
      DOUTADOUT(31 downto 0) => int_channel_descr_enable_q1(31 downto 0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_addr_q0(31 downto 0) => channel_descr_addr_q0(31 downto 0),
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
      int_ap_ready => int_ap_ready,
      int_channel_descr_addr_read => int_channel_descr_addr_read,
      int_channel_descr_enable_read => int_channel_descr_enable_read,
      int_channel_descr_len_read => int_channel_descr_len_read,
      interrupt => \^interrupt\,
      mem_reg_0 => int_channel_descr_addr_n_39,
      mem_reg_1 => int_channel_descr_addr_n_40,
      mem_reg_10 => int_channel_descr_addr_n_49,
      mem_reg_11 => int_channel_descr_addr_n_50,
      mem_reg_12 => int_channel_descr_addr_n_51,
      mem_reg_13 => int_channel_descr_addr_n_52,
      mem_reg_14 => int_channel_descr_addr_n_53,
      mem_reg_15 => int_channel_descr_addr_n_54,
      mem_reg_16 => int_channel_descr_addr_n_55,
      mem_reg_17 => int_channel_descr_addr_n_56,
      mem_reg_18 => int_channel_descr_addr_n_57,
      mem_reg_19 => int_channel_descr_addr_n_58,
      mem_reg_2 => int_channel_descr_addr_n_41,
      mem_reg_20 => int_channel_descr_addr_n_59,
      mem_reg_21 => int_channel_descr_addr_n_60,
      mem_reg_22 => int_channel_descr_addr_n_61,
      mem_reg_23 => int_channel_descr_addr_n_62,
      mem_reg_24 => int_channel_descr_addr_n_63,
      mem_reg_25 => int_channel_descr_addr_n_64,
      mem_reg_26(1 downto 0) => mem_reg_1(1 downto 0),
      mem_reg_27 => int_channel_descr_addr_write_reg_n_0,
      mem_reg_3 => int_channel_descr_addr_n_42,
      mem_reg_4 => int_channel_descr_addr_n_43,
      mem_reg_5 => int_channel_descr_addr_n_44,
      mem_reg_6 => int_channel_descr_addr_n_45,
      mem_reg_7 => int_channel_descr_addr_n_46,
      mem_reg_8 => int_channel_descr_addr_n_47,
      mem_reg_9 => int_channel_descr_addr_n_48,
      p_0_in(1) => p_0_in(7),
      p_0_in(0) => p_0_in(2),
      \p_0_in__0\ => \p_0_in__0\,
      \rdata_reg[0]\ => int_channel_descr_done_n_26,
      \rdata_reg[0]_0\ => \rdata[0]_i_4_n_0\,
      \rdata_reg[0]_1\ => \rdata[0]_i_5_n_0\,
      \rdata_reg[1]\ => int_channel_descr_done_n_27,
      \rdata_reg[1]_0\ => \rdata[1]_i_4_n_0\,
      \rdata_reg[2]\ => int_channel_descr_done_n_28,
      \rdata_reg[31]\(31 downto 0) => int_channel_descr_len_q1(31 downto 0),
      \rdata_reg[3]\ => int_channel_descr_done_n_29,
      \rdata_reg[7]\ => int_channel_descr_done_n_30,
      \rdata_reg[9]\ => int_channel_descr_done_n_31,
      \rdata_reg[9]_0\ => \rdata[9]_i_5_n_0\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_addr_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(4),
      I1 => s_axi_s_axi_ctrl_ARADDR(5),
      I2 => s_axi_s_axi_ctrl_ARADDR(6),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => int_channel_descr_addr_read0
    );
int_channel_descr_addr_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_addr_read0,
      Q => int_channel_descr_addr_read,
      R => SR(0)
    );
int_channel_descr_addr_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000200"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_s_axi_ctrl_AWADDR(6),
      I2 => s_axi_s_axi_ctrl_AWADDR(5),
      I3 => s_axi_s_axi_ctrl_AWADDR(4),
      I4 => p_36_in,
      I5 => int_channel_descr_addr_write_reg_n_0,
      O => int_channel_descr_addr_write_i_1_n_0
    );
int_channel_descr_addr_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WVALID,
      O => p_36_in
    );
int_channel_descr_addr_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_addr_write_i_1_n_0,
      Q => int_channel_descr_addr_write_reg_n_0,
      R => SR(0)
    );
int_channel_descr_done: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1\
     port map (
      ADDRARDADDR(0) => int_channel_descr_addr_address1(0),
      DINBDIN(1) => DINBDIN(0),
      DINBDIN(0) => Q(2),
      DOUTADOUT(5) => int_channel_descr_transfered_data_q1(9),
      DOUTADOUT(4) => int_channel_descr_transfered_data_q1(7),
      DOUTADOUT(3 downto 0) => int_channel_descr_transfered_data_q1(3 downto 0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_done_ce0 => channel_descr_done_ce0,
      int_channel_descr_done_read => int_channel_descr_done_read,
      int_channel_descr_error_read => int_channel_descr_error_read,
      mem_reg_0(25 downto 4) => int_channel_descr_done_q1(31 downto 10),
      mem_reg_0(3) => int_channel_descr_done_q1(8),
      mem_reg_0(2 downto 0) => int_channel_descr_done_q1(6 downto 4),
      mem_reg_1 => int_channel_descr_done_n_26,
      mem_reg_2 => int_channel_descr_done_n_27,
      mem_reg_3 => int_channel_descr_done_n_28,
      mem_reg_4 => int_channel_descr_done_n_29,
      mem_reg_5 => int_channel_descr_done_n_30,
      mem_reg_6 => int_channel_descr_done_n_31,
      mem_reg_7(3 downto 0) => mem_reg_2(3 downto 0),
      \rdata_reg[0]\ => \rdata[9]_i_6_n_0\,
      \rdata_reg[9]\(5) => int_channel_descr_error_q1(9),
      \rdata_reg[9]\(4) => int_channel_descr_error_q1(7),
      \rdata_reg[9]\(3 downto 0) => int_channel_descr_error_q1(3 downto 0)
    );
int_channel_descr_done_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(4),
      I1 => s_axi_s_axi_ctrl_ARADDR(5),
      I2 => s_axi_s_axi_ctrl_ARADDR(3),
      I3 => ar_hs,
      I4 => s_axi_s_axi_ctrl_ARADDR(6),
      O => int_channel_descr_done_read0
    );
int_channel_descr_done_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_done_read0,
      Q => int_channel_descr_done_read,
      R => SR(0)
    );
int_channel_descr_enable: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\
     port map (
      ADDRARDADDR(0) => int_channel_descr_addr_address1(0),
      DOUTADOUT(31 downto 0) => int_channel_descr_enable_q1(31 downto 0),
      DOUTBDOUT(3) => int_channel_descr_enable_q0(24),
      DOUTBDOUT(2) => int_channel_descr_enable_q0(16),
      DOUTBDOUT(1) => int_channel_descr_enable_q0(8),
      DOUTBDOUT(0) => int_channel_descr_enable_q0(0),
      E(0) => E(0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_enable_q0 => \^channel_descr_enable_q0\,
      \channel_descr_transfered_data_addr_reg_359_reg[1]\ => \channel_descr_transfered_data_addr_reg_359_reg[1]\,
      mem_reg_0(0) => mem_reg_0(0),
      mem_reg_1 => int_channel_descr_enable_write_reg_n_0,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_enable_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(3),
      I1 => s_axi_s_axi_ctrl_ARADDR(6),
      I2 => s_axi_s_axi_ctrl_ARADDR(5),
      I3 => s_axi_s_axi_ctrl_ARADDR(4),
      I4 => ar_hs,
      O => int_channel_descr_enable_read0
    );
int_channel_descr_enable_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_enable_read0,
      Q => int_channel_descr_enable_read,
      R => SR(0)
    );
\int_channel_descr_enable_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \int_channel_descr_enable_shift0_reg[1]_0\(0),
      Q => \int_channel_descr_enable_shift0_reg_n_0_[0]\,
      R => SR(0)
    );
\int_channel_descr_enable_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \int_channel_descr_enable_shift0_reg[1]_0\(1),
      Q => \int_channel_descr_enable_shift0_reg_n_0_[1]\,
      R => SR(0)
    );
int_channel_descr_enable_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFAAAAAAAA"
    )
        port map (
      I0 => int_channel_descr_enable_write0,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => ar_hs,
      I5 => int_channel_descr_enable_write_reg_n_0,
      O => int_channel_descr_enable_write_i_1_n_0
    );
int_channel_descr_enable_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWADDR(3),
      I1 => s_axi_s_axi_ctrl_AWADDR(6),
      I2 => s_axi_s_axi_ctrl_AWADDR(5),
      I3 => s_axi_s_axi_ctrl_AWADDR(4),
      I4 => aw_hs,
      O => int_channel_descr_enable_write0
    );
int_channel_descr_enable_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_enable_write_i_1_n_0,
      Q => int_channel_descr_enable_write_reg_n_0,
      R => SR(0)
    );
int_channel_descr_error: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0\
     port map (
      ADDRARDADDR(0) => int_channel_descr_addr_address1(0),
      D(25) => int_channel_descr_error_n_6,
      D(24) => int_channel_descr_error_n_7,
      D(23) => int_channel_descr_error_n_8,
      D(22) => int_channel_descr_error_n_9,
      D(21) => int_channel_descr_error_n_10,
      D(20) => int_channel_descr_error_n_11,
      D(19) => int_channel_descr_error_n_12,
      D(18) => int_channel_descr_error_n_13,
      D(17) => int_channel_descr_error_n_14,
      D(16) => int_channel_descr_error_n_15,
      D(15) => int_channel_descr_error_n_16,
      D(14) => int_channel_descr_error_n_17,
      D(13) => int_channel_descr_error_n_18,
      D(12) => int_channel_descr_error_n_19,
      D(11) => int_channel_descr_error_n_20,
      D(10) => int_channel_descr_error_n_21,
      D(9) => int_channel_descr_error_n_22,
      D(8) => int_channel_descr_error_n_23,
      D(7) => int_channel_descr_error_n_24,
      D(6) => int_channel_descr_error_n_25,
      D(5) => int_channel_descr_error_n_26,
      D(4) => int_channel_descr_error_n_27,
      D(3) => int_channel_descr_error_n_28,
      D(2) => int_channel_descr_error_n_29,
      D(1) => int_channel_descr_error_n_30,
      D(0) => int_channel_descr_error_n_31,
      DINBDIN(1) => mem_reg_3(0),
      DINBDIN(0) => Q(2),
      DOUTADOUT(25 downto 4) => int_channel_descr_transfered_data_q1(31 downto 10),
      DOUTADOUT(3) => int_channel_descr_transfered_data_q1(8),
      DOUTADOUT(2 downto 0) => int_channel_descr_transfered_data_q1(6 downto 4),
      WEBWE(3 downto 0) => WEBWE(3 downto 0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_error_ce0 => channel_descr_error_ce0,
      int_channel_descr_addr_read => int_channel_descr_addr_read,
      int_channel_descr_done_read => int_channel_descr_done_read,
      int_channel_descr_enable_read => int_channel_descr_enable_read,
      int_channel_descr_error_read => int_channel_descr_error_read,
      int_channel_descr_len_read => int_channel_descr_len_read,
      mem_reg_0(5) => int_channel_descr_error_q1(9),
      mem_reg_0(4) => int_channel_descr_error_q1(7),
      mem_reg_0(3 downto 0) => int_channel_descr_error_q1(3 downto 0),
      \rdata_reg[10]\ => int_channel_descr_addr_n_43,
      \rdata_reg[11]\ => int_channel_descr_addr_n_44,
      \rdata_reg[12]\ => int_channel_descr_addr_n_45,
      \rdata_reg[13]\ => int_channel_descr_addr_n_46,
      \rdata_reg[14]\ => int_channel_descr_addr_n_47,
      \rdata_reg[15]\ => int_channel_descr_addr_n_48,
      \rdata_reg[16]\ => int_channel_descr_addr_n_49,
      \rdata_reg[17]\ => int_channel_descr_addr_n_50,
      \rdata_reg[18]\ => int_channel_descr_addr_n_51,
      \rdata_reg[19]\ => int_channel_descr_addr_n_52,
      \rdata_reg[20]\ => int_channel_descr_addr_n_53,
      \rdata_reg[21]\ => int_channel_descr_addr_n_54,
      \rdata_reg[22]\ => int_channel_descr_addr_n_55,
      \rdata_reg[23]\ => int_channel_descr_addr_n_56,
      \rdata_reg[24]\ => int_channel_descr_addr_n_57,
      \rdata_reg[25]\ => int_channel_descr_addr_n_58,
      \rdata_reg[26]\ => int_channel_descr_addr_n_59,
      \rdata_reg[27]\ => int_channel_descr_addr_n_60,
      \rdata_reg[28]\ => int_channel_descr_addr_n_61,
      \rdata_reg[29]\ => int_channel_descr_addr_n_62,
      \rdata_reg[30]\ => int_channel_descr_addr_n_63,
      \rdata_reg[31]\ => int_channel_descr_addr_n_64,
      \rdata_reg[31]_0\(25 downto 4) => int_channel_descr_done_q1(31 downto 10),
      \rdata_reg[31]_0\(3) => int_channel_descr_done_q1(8),
      \rdata_reg[31]_0\(2 downto 0) => int_channel_descr_done_q1(6 downto 4),
      \rdata_reg[4]\ => int_channel_descr_addr_n_39,
      \rdata_reg[5]\ => int_channel_descr_addr_n_40,
      \rdata_reg[6]\ => int_channel_descr_addr_n_41,
      \rdata_reg[8]\ => int_channel_descr_addr_n_42
    );
int_channel_descr_error_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(3),
      I1 => s_axi_s_axi_ctrl_ARADDR(5),
      I2 => s_axi_s_axi_ctrl_ARADDR(4),
      I3 => s_axi_s_axi_ctrl_ARADDR(6),
      I4 => ar_hs,
      O => int_channel_descr_error_read0
    );
int_channel_descr_error_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_error_read0,
      Q => int_channel_descr_error_read,
      R => SR(0)
    );
int_channel_descr_len: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1
     port map (
      ADDRARDADDR(1 downto 0) => int_channel_descr_addr_address1(1 downto 0),
      CO(0) => CO(0),
      DOUTBDOUT(31 downto 0) => channel_descr_len_q0(31 downto 0),
      Q(1 downto 0) => Q(2 downto 1),
      S(7) => int_channel_descr_transfered_data_n_97,
      S(6) => int_channel_descr_transfered_data_n_98,
      S(5) => int_channel_descr_transfered_data_n_99,
      S(4) => int_channel_descr_transfered_data_n_100,
      S(3) => int_channel_descr_transfered_data_n_101,
      S(2) => int_channel_descr_transfered_data_n_102,
      S(1) => int_channel_descr_transfered_data_n_103,
      S(0) => int_channel_descr_transfered_data_n_104,
      WEBWE(0) => channel_descr_transfered_data_we0,
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(30 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(31 downto 1),
      \icmp_ln1027_reg_374_reg[0]_i_2_0\(31 downto 0) => \^doutbdout\(31 downto 0),
      mem_reg_0(31 downto 0) => int_channel_descr_len_q1(31 downto 0),
      mem_reg_1(0) => mem_reg(0),
      mem_reg_2(1 downto 0) => mem_reg_1(1 downto 0),
      mem_reg_3(7) => int_channel_descr_transfered_data_n_105,
      mem_reg_3(6) => int_channel_descr_transfered_data_n_106,
      mem_reg_3(5) => int_channel_descr_transfered_data_n_107,
      mem_reg_3(4) => int_channel_descr_transfered_data_n_108,
      mem_reg_3(3) => int_channel_descr_transfered_data_n_109,
      mem_reg_3(2) => int_channel_descr_transfered_data_n_110,
      mem_reg_3(1) => int_channel_descr_transfered_data_n_111,
      mem_reg_3(0) => int_channel_descr_transfered_data_n_112,
      mem_reg_4 => mem_reg_4,
      mem_reg_5 => int_channel_descr_len_write_reg_n_0,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_len_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARADDR(4),
      I4 => s_axi_s_axi_ctrl_ARADDR(5),
      I5 => s_axi_s_axi_ctrl_ARADDR(6),
      O => int_channel_descr_len_read0
    );
int_channel_descr_len_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_len_read0,
      Q => int_channel_descr_len_read,
      R => SR(0)
    );
int_channel_descr_len_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080008"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_s_axi_ctrl_AWADDR(5),
      I2 => s_axi_s_axi_ctrl_AWADDR(6),
      I3 => s_axi_s_axi_ctrl_AWADDR(4),
      I4 => p_36_in,
      I5 => int_channel_descr_len_write_reg_n_0,
      O => int_channel_descr_len_write_i_1_n_0
    );
int_channel_descr_len_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_len_write_i_1_n_0,
      Q => int_channel_descr_len_write_reg_n_0,
      R => SR(0)
    );
int_channel_descr_transfered_data: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2\
     port map (
      ADDRARDADDR(1 downto 0) => int_channel_descr_addr_address1(1 downto 0),
      ADDRBWRADDR(1 downto 0) => ADDRBWRADDR(1 downto 0),
      DOUTADOUT(31 downto 0) => int_channel_descr_transfered_data_q1(31 downto 0),
      DOUTBDOUT(31 downto 0) => channel_descr_len_q0(31 downto 0),
      Q(0) => Q(2),
      S(7) => int_channel_descr_transfered_data_n_97,
      S(6) => int_channel_descr_transfered_data_n_98,
      S(5) => int_channel_descr_transfered_data_n_99,
      S(4) => int_channel_descr_transfered_data_n_100,
      S(3) => int_channel_descr_transfered_data_n_101,
      S(2) => int_channel_descr_transfered_data_n_102,
      S(1) => int_channel_descr_transfered_data_n_103,
      S(0) => int_channel_descr_transfered_data_n_104,
      WEBWE(0) => channel_descr_transfered_data_we0,
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_transfered_data_ce0 => channel_descr_transfered_data_ce0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(30 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(31 downto 1),
      mem_reg_0(31 downto 0) => \^doutbdout\(31 downto 0),
      mem_reg_1(7) => int_channel_descr_transfered_data_n_105,
      mem_reg_1(6) => int_channel_descr_transfered_data_n_106,
      mem_reg_1(5) => int_channel_descr_transfered_data_n_107,
      mem_reg_1(4) => int_channel_descr_transfered_data_n_108,
      mem_reg_1(3) => int_channel_descr_transfered_data_n_109,
      mem_reg_1(2) => int_channel_descr_transfered_data_n_110,
      mem_reg_1(1) => int_channel_descr_transfered_data_n_111,
      mem_reg_1(0) => int_channel_descr_transfered_data_n_112,
      mem_reg_2 => int_channel_descr_transfered_data_write_reg_n_0,
      mem_reg_3(1) => \waddr_reg_n_0_[3]\,
      mem_reg_3(0) => \waddr_reg_n_0_[2]\,
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
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(6),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      I2 => s_axi_s_axi_ctrl_ARADDR(5),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => int_channel_descr_transfered_data_read0
    );
int_channel_descr_transfered_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_transfered_data_read0,
      Q => int_channel_descr_transfered_data_read,
      R => SR(0)
    );
int_channel_descr_transfered_data_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_s_axi_ctrl_AWADDR(5),
      I2 => s_axi_s_axi_ctrl_AWADDR(4),
      I3 => s_axi_s_axi_ctrl_AWADDR(6),
      I4 => p_36_in,
      I5 => int_channel_descr_transfered_data_write_reg_n_0,
      O => int_channel_descr_transfered_data_write_i_1_n_0
    );
int_channel_descr_transfered_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_transfered_data_write_i_1_n_0,
      Q => int_channel_descr_transfered_data_write_reg_n_0,
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(0),
      I1 => s_axi_s_axi_ctrl_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
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
      R => SR(0)
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      O => int_ier10_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => p_36_in,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_s_axi_ctrl_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_s_axi_ctrl_WDATA(1),
      Q => \int_ier_reg_n_0_[1]\,
      R => SR(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
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
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(0),
      I1 => int_isr7_out,
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
      I0 => s_axi_s_axi_ctrl_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(1),
      I1 => int_isr7_out,
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
      R => SR(0)
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
      R => SR(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B08FFFF3B083B08"
    )
        port map (
      I0 => ap_idle,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_0_in(2),
      I3 => ap_done,
      I4 => int_task_ap_done0,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(2),
      I1 => s_axi_s_axi_ctrl_ARADDR(3),
      I2 => s_axi_s_axi_ctrl_ARADDR(0),
      I3 => s_axi_s_axi_ctrl_ARADDR(1),
      I4 => int_channel_descr_addr_read2,
      I5 => ar_hs,
      O => int_task_ap_done0
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(5),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      I2 => s_axi_s_axi_ctrl_ARADDR(6),
      O => int_channel_descr_addr_read2
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
      R => SR(0)
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => s_axi_s_axi_ctrl_ARADDR(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_s_axi_ctrl_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_s_axi_ctrl_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => int_task_ap_done,
      I2 => s_axi_s_axi_ctrl_ARADDR(3),
      I3 => \int_ier_reg_n_0_[1]\,
      I4 => s_axi_s_axi_ctrl_ARADDR(2),
      I5 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_channel_descr_done_read,
      I2 => int_channel_descr_error_read,
      I3 => int_channel_descr_len_read,
      I4 => int_channel_descr_enable_read,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF10"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => int_channel_descr_addr_read,
      I4 => int_channel_descr_transfered_data_read,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(6),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      I2 => s_axi_s_axi_ctrl_ARADDR(5),
      O => \p_0_in__0\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(0),
      I1 => s_axi_s_axi_ctrl_ARADDR(3),
      I2 => s_axi_s_axi_ctrl_ARADDR(1),
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      O => \rdata[9]_i_5_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_enable_read,
      I2 => int_channel_descr_addr_read,
      O => \rdata[9]_i_6_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_addr_n_37,
      Q => s_axi_s_axi_ctrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_27,
      Q => s_axi_s_axi_ctrl_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_26,
      Q => s_axi_s_axi_ctrl_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_25,
      Q => s_axi_s_axi_ctrl_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_24,
      Q => s_axi_s_axi_ctrl_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_23,
      Q => s_axi_s_axi_ctrl_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_22,
      Q => s_axi_s_axi_ctrl_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_21,
      Q => s_axi_s_axi_ctrl_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_20,
      Q => s_axi_s_axi_ctrl_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_19,
      Q => s_axi_s_axi_ctrl_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_18,
      Q => s_axi_s_axi_ctrl_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_addr_n_36,
      Q => s_axi_s_axi_ctrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_17,
      Q => s_axi_s_axi_ctrl_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_16,
      Q => s_axi_s_axi_ctrl_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_15,
      Q => s_axi_s_axi_ctrl_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_14,
      Q => s_axi_s_axi_ctrl_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_13,
      Q => s_axi_s_axi_ctrl_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_12,
      Q => s_axi_s_axi_ctrl_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_11,
      Q => s_axi_s_axi_ctrl_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_10,
      Q => s_axi_s_axi_ctrl_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_9,
      Q => s_axi_s_axi_ctrl_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_8,
      Q => s_axi_s_axi_ctrl_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_addr_n_35,
      Q => s_axi_s_axi_ctrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_7,
      Q => s_axi_s_axi_ctrl_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_6,
      Q => s_axi_s_axi_ctrl_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_addr_n_34,
      Q => s_axi_s_axi_ctrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_31,
      Q => s_axi_s_axi_ctrl_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_30,
      Q => s_axi_s_axi_ctrl_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_29,
      Q => s_axi_s_axi_ctrl_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_addr_n_33,
      Q => s_axi_s_axi_ctrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_error_n_28,
      Q => s_axi_s_axi_ctrl_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_channel_descr_addr_n_32,
      Q => s_axi_s_axi_ctrl_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002EEE"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARVALID,
      I1 => rstate(0),
      I2 => s_axi_s_axi_ctrl_RREADY,
      I3 => \^s_axi_s_axi_ctrl_rvalid\,
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
      R => SR(0)
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
      S => SR(0)
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
s_axi_s_axi_ctrl_RVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_channel_descr_error_read,
      I3 => int_channel_descr_len_read,
      I4 => s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0,
      O => \^s_axi_s_axi_ctrl_rvalid\
    );
s_axi_s_axi_ctrl_RVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => int_channel_descr_enable_read,
      I1 => int_channel_descr_transfered_data_read,
      I2 => int_channel_descr_addr_read,
      I3 => int_channel_descr_done_read,
      O => s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0
    );
s_axi_s_axi_ctrl_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_s_axi_ctrl_ARVALID,
      O => s_axi_s_axi_ctrl_WREADY
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
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
      INIT => X"00EE002E"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWVALID,
      I1 => wstate(0),
      I2 => s_axi_s_axi_ctrl_WVALID,
      I3 => wstate(1),
      I4 => ar_hs,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200F20"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WVALID,
      I1 => ar_hs,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_BREADY,
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
      S => SR(0)
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
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_store is
  port (
    wrsp_type : out STD_LOGIC;
    mem_AWREADY : out STD_LOGIC;
    WVALID_Dummy : out STD_LOGIC;
    mem_WREADY : out STD_LOGIC;
    mem_BVALID : out STD_LOGIC;
    ursp_ready : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    tmp_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \resp_ready__1\ : out STD_LOGIC;
    mem_AWVALID1 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 34 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    pop : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_BREADY : in STD_LOGIC;
    push : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    pop_0 : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    need_wrsp : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_store;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_store is
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
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wrsp_n_2 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal \push__0\ : STD_LOGIC;
  signal tmp_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
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
buff_wdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0\
     port map (
      E(0) => E(0),
      SR(0) => SR(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(31 downto 0) => din(31 downto 0),
      dout(35 downto 0) => dout(35 downto 0),
      dout_vld_reg_0 => dout_vld_reg,
      empty_n_reg_0 => empty_n_reg_0,
      mOutPtr18_out => mOutPtr18_out,
      mem_WREADY => mem_WREADY,
      mem_reg => mem_reg,
      mem_reg_0 => mem_reg_0,
      mem_reg_1 => mem_reg_1,
      pop_0 => pop_0,
      push_0 => push_0
    );
\data_p2[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^awvalid_dummy\,
      I1 => AWREADY_Dummy,
      O => tmp_valid_reg_0(0)
    );
fifo_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      Q(33) => wreq_len(0),
      Q(32) => fifo_wreq_n_5,
      Q(31) => fifo_wreq_n_6,
      Q(30) => fifo_wreq_n_7,
      Q(29) => fifo_wreq_n_8,
      Q(28) => fifo_wreq_n_9,
      Q(27) => fifo_wreq_n_10,
      Q(26) => fifo_wreq_n_11,
      Q(25) => fifo_wreq_n_12,
      Q(24) => fifo_wreq_n_13,
      Q(23) => fifo_wreq_n_14,
      Q(22) => fifo_wreq_n_15,
      Q(21) => fifo_wreq_n_16,
      Q(20) => fifo_wreq_n_17,
      Q(19) => fifo_wreq_n_18,
      Q(18) => fifo_wreq_n_19,
      Q(17) => fifo_wreq_n_20,
      Q(16) => fifo_wreq_n_21,
      Q(15) => fifo_wreq_n_22,
      Q(14) => fifo_wreq_n_23,
      Q(13) => fifo_wreq_n_24,
      Q(12) => fifo_wreq_n_25,
      Q(11) => fifo_wreq_n_26,
      Q(10) => fifo_wreq_n_27,
      Q(9) => fifo_wreq_n_28,
      Q(8) => fifo_wreq_n_29,
      Q(7) => fifo_wreq_n_30,
      Q(6) => fifo_wreq_n_31,
      Q(5) => fifo_wreq_n_32,
      Q(4) => fifo_wreq_n_33,
      Q(3) => fifo_wreq_n_34,
      Q(2) => fifo_wreq_n_35,
      Q(1) => fifo_wreq_n_36,
      Q(0) => fifo_wreq_n_37,
      S(0) => fifo_wreq_n_3,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[64]\ => fifo_wreq_n_38,
      \in\(32 downto 0) => \in\(32 downto 0),
      mem_AWREADY => mem_AWREADY,
      push => push,
      push_0 => push_1,
      tmp_valid_reg => \^awvalid_dummy\,
      wreq_valid => wreq_valid,
      wrsp_ready => wrsp_ready
    );
fifo_wrsp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      E(0) => fifo_wrsp_n_2,
      Q(0) => wreq_len(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[0]\ => wrsp_type,
      full_n_reg_0(0) => next_wreq,
      last_resp => last_resp,
      \mOutPtr_reg[0]_0\ => \^awvalid_dummy\,
      \mOutPtr_reg[3]_0\ => \^ursp_ready\,
      \mOutPtr_reg[3]_1\(0) => Q(0),
      need_wrsp => need_wrsp,
      pop => pop,
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
      D => fifo_wreq_n_29,
      Q => D(8),
      R => SR(0)
    );
\tmp_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_28,
      Q => D(9),
      R => SR(0)
    );
\tmp_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_27,
      Q => D(10),
      R => SR(0)
    );
\tmp_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_26,
      Q => D(11),
      R => SR(0)
    );
\tmp_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_25,
      Q => D(12),
      R => SR(0)
    );
\tmp_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_24,
      Q => D(13),
      R => SR(0)
    );
\tmp_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_23,
      Q => D(14),
      R => SR(0)
    );
\tmp_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_22,
      Q => D(15),
      R => SR(0)
    );
\tmp_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_21,
      Q => D(16),
      R => SR(0)
    );
\tmp_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_20,
      Q => D(17),
      R => SR(0)
    );
\tmp_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_19,
      Q => D(18),
      R => SR(0)
    );
\tmp_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_18,
      Q => D(19),
      R => SR(0)
    );
\tmp_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_17,
      Q => D(20),
      R => SR(0)
    );
\tmp_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_16,
      Q => D(21),
      R => SR(0)
    );
\tmp_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_15,
      Q => D(22),
      R => SR(0)
    );
\tmp_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_14,
      Q => D(23),
      R => SR(0)
    );
\tmp_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_13,
      Q => D(24),
      R => SR(0)
    );
\tmp_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_12,
      Q => D(25),
      R => SR(0)
    );
\tmp_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_11,
      Q => D(26),
      R => SR(0)
    );
\tmp_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_10,
      Q => D(27),
      R => SR(0)
    );
\tmp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_37,
      Q => D(0),
      R => SR(0)
    );
\tmp_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_9,
      Q => D(28),
      R => SR(0)
    );
\tmp_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_8,
      Q => D(29),
      R => SR(0)
    );
\tmp_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_7,
      Q => D(30),
      R => SR(0)
    );
\tmp_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_6,
      Q => D(31),
      R => SR(0)
    );
\tmp_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_5,
      Q => D(32),
      R => SR(0)
    );
\tmp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_36,
      Q => D(1),
      R => SR(0)
    );
\tmp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_35,
      Q => D(2),
      R => SR(0)
    );
\tmp_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_34,
      Q => D(3),
      R => SR(0)
    );
\tmp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_33,
      Q => D(4),
      R => SR(0)
    );
\tmp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_32,
      Q => D(5),
      R => SR(0)
    );
\tmp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_31,
      Q => D(6),
      R => SR(0)
    );
\tmp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_30,
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
      O(2) => tmp_len0(31),
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
      Q => D(33),
      R => SR(0)
    );
\tmp_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(31),
      Q => D(34),
      R => SR(0)
    );
tmp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_wreq_n_38,
      Q => \^awvalid_dummy\,
      R => SR(0)
    );
user_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2\
     port map (
      E(0) => fifo_wrsp_n_2,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_vld_reg_0 => dout_vld_reg_0,
      dout_vld_reg_1(1 downto 0) => dout_vld_reg_1(1 downto 0),
      empty_n_reg_0 => empty_n_reg,
      mem_AWVALID1 => mem_AWVALID1,
      mem_BREADY => mem_BREADY,
      mem_BVALID => mem_BVALID,
      pop => pop,
      \push__0\ => \push__0\,
      ursp_ready => \^ursp_ready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_throttle is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy_0 : out STD_LOGIC;
    WREADY_Dummy : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel : out STD_LOGIC;
    m_axi_mem_WVALID : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    empty_n_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    m_axi_mem_AWVALID : out STD_LOGIC;
    \data_p1_reg[67]\ : out STD_LOGIC_VECTOR ( 65 downto 0 );
    ap_clk : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    \last_cnt_reg[0]_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    \dout_reg[36]_0\ : in STD_LOGIC;
    m_axi_mem_AWREADY : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 65 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_throttle;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_throttle is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_fifo_n_3 : STD_LOGIC;
  signal data_fifo_n_4 : STD_LOGIC;
  signal data_fifo_n_5 : STD_LOGIC;
  signal data_fifo_n_50 : STD_LOGIC;
  signal data_fifo_n_6 : STD_LOGIC;
  signal data_fifo_n_9 : STD_LOGIC;
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
  signal req_fifo_n_30 : STD_LOGIC;
  signal req_fifo_n_31 : STD_LOGIC;
  signal req_fifo_n_32 : STD_LOGIC;
  signal req_fifo_n_33 : STD_LOGIC;
  signal req_fifo_n_34 : STD_LOGIC;
  signal req_fifo_n_35 : STD_LOGIC;
  signal req_fifo_n_36 : STD_LOGIC;
  signal req_fifo_n_37 : STD_LOGIC;
  signal req_fifo_n_38 : STD_LOGIC;
  signal req_fifo_n_39 : STD_LOGIC;
  signal req_fifo_n_4 : STD_LOGIC;
  signal req_fifo_n_40 : STD_LOGIC;
  signal req_fifo_n_41 : STD_LOGIC;
  signal req_fifo_n_42 : STD_LOGIC;
  signal req_fifo_n_43 : STD_LOGIC;
  signal req_fifo_n_44 : STD_LOGIC;
  signal req_fifo_n_45 : STD_LOGIC;
  signal req_fifo_n_46 : STD_LOGIC;
  signal req_fifo_n_47 : STD_LOGIC;
  signal req_fifo_n_48 : STD_LOGIC;
  signal req_fifo_n_49 : STD_LOGIC;
  signal req_fifo_n_5 : STD_LOGIC;
  signal req_fifo_n_50 : STD_LOGIC;
  signal req_fifo_n_51 : STD_LOGIC;
  signal req_fifo_n_52 : STD_LOGIC;
  signal req_fifo_n_53 : STD_LOGIC;
  signal req_fifo_n_54 : STD_LOGIC;
  signal req_fifo_n_55 : STD_LOGIC;
  signal req_fifo_n_56 : STD_LOGIC;
  signal req_fifo_n_57 : STD_LOGIC;
  signal req_fifo_n_58 : STD_LOGIC;
  signal req_fifo_n_59 : STD_LOGIC;
  signal req_fifo_n_6 : STD_LOGIC;
  signal req_fifo_n_60 : STD_LOGIC;
  signal req_fifo_n_61 : STD_LOGIC;
  signal req_fifo_n_62 : STD_LOGIC;
  signal req_fifo_n_63 : STD_LOGIC;
  signal req_fifo_n_64 : STD_LOGIC;
  signal req_fifo_n_65 : STD_LOGIC;
  signal req_fifo_n_66 : STD_LOGIC;
  signal req_fifo_n_67 : STD_LOGIC;
  signal req_fifo_n_68 : STD_LOGIC;
  signal req_fifo_n_69 : STD_LOGIC;
  signal req_fifo_n_7 : STD_LOGIC;
  signal req_fifo_n_8 : STD_LOGIC;
  signal req_fifo_n_9 : STD_LOGIC;
  signal req_fifo_valid : STD_LOGIC;
  signal rs_req_n_1 : STD_LOGIC;
  signal rs_req_ready : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
data_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6\
     port map (
      D(3) => data_fifo_n_3,
      D(2) => data_fifo_n_4,
      D(1) => data_fifo_n_5,
      D(0) => data_fifo_n_6,
      E(0) => E(0),
      Q(4 downto 1) => last_cnt_reg(4 downto 1),
      Q(0) => \last_cnt_reg__0\(0),
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg(0) => data_fifo_n_9,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \dout_reg[36]\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      \dout_reg[36]_0\ => \^sr\(0),
      dout_vld_reg_0(0) => load_p2,
      dout_vld_reg_1 => data_fifo_n_50,
      dout_vld_reg_2 => dout_vld_reg,
      empty_n_reg_0 => empty_n_reg,
      empty_n_reg_1 => empty_n_reg_0,
      flying_req_reg => flying_req_reg_n_0,
      flying_req_reg_0 => rs_req_n_1,
      full_n_reg_0 => WREADY_Dummy,
      \in\(36) => \dout_reg[36]_0\,
      \in\(35 downto 0) => dout(35 downto 0),
      \last_cnt_reg[0]\ => \last_cnt_reg[0]_0\,
      mOutPtr18_out => mOutPtr18_out,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      m_axi_mem_WVALID => m_axi_mem_WVALID,
      push_0 => push_0,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready
    );
flying_req_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_fifo_n_50,
      Q => flying_req_reg_n_0,
      R => \^sr\(0)
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
      CE => data_fifo_n_9,
      D => \last_cnt[0]_i_1_n_0\,
      Q => \last_cnt_reg__0\(0),
      R => \^sr\(0)
    );
\last_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_9,
      D => data_fifo_n_6,
      Q => last_cnt_reg(1),
      R => \^sr\(0)
    );
\last_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_9,
      D => data_fifo_n_5,
      Q => last_cnt_reg(2),
      R => \^sr\(0)
    );
\last_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_9,
      D => data_fifo_n_4,
      Q => last_cnt_reg(3),
      R => \^sr\(0)
    );
\last_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_9,
      D => data_fifo_n_3,
      Q => last_cnt_reg(4),
      R => \^sr\(0)
    );
req_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5\
     port map (
      Q(65) => req_fifo_n_4,
      Q(64) => req_fifo_n_5,
      Q(63) => req_fifo_n_6,
      Q(62) => req_fifo_n_7,
      Q(61) => req_fifo_n_8,
      Q(60) => req_fifo_n_9,
      Q(59) => req_fifo_n_10,
      Q(58) => req_fifo_n_11,
      Q(57) => req_fifo_n_12,
      Q(56) => req_fifo_n_13,
      Q(55) => req_fifo_n_14,
      Q(54) => req_fifo_n_15,
      Q(53) => req_fifo_n_16,
      Q(52) => req_fifo_n_17,
      Q(51) => req_fifo_n_18,
      Q(50) => req_fifo_n_19,
      Q(49) => req_fifo_n_20,
      Q(48) => req_fifo_n_21,
      Q(47) => req_fifo_n_22,
      Q(46) => req_fifo_n_23,
      Q(45) => req_fifo_n_24,
      Q(44) => req_fifo_n_25,
      Q(43) => req_fifo_n_26,
      Q(42) => req_fifo_n_27,
      Q(41) => req_fifo_n_28,
      Q(40) => req_fifo_n_29,
      Q(39) => req_fifo_n_30,
      Q(38) => req_fifo_n_31,
      Q(37) => req_fifo_n_32,
      Q(36) => req_fifo_n_33,
      Q(35) => req_fifo_n_34,
      Q(34) => req_fifo_n_35,
      Q(33) => req_fifo_n_36,
      Q(32) => req_fifo_n_37,
      Q(31) => req_fifo_n_38,
      Q(30) => req_fifo_n_39,
      Q(29) => req_fifo_n_40,
      Q(28) => req_fifo_n_41,
      Q(27) => req_fifo_n_42,
      Q(26) => req_fifo_n_43,
      Q(25) => req_fifo_n_44,
      Q(24) => req_fifo_n_45,
      Q(23) => req_fifo_n_46,
      Q(22) => req_fifo_n_47,
      Q(21) => req_fifo_n_48,
      Q(20) => req_fifo_n_49,
      Q(19) => req_fifo_n_50,
      Q(18) => req_fifo_n_51,
      Q(17) => req_fifo_n_52,
      Q(16) => req_fifo_n_53,
      Q(15) => req_fifo_n_54,
      Q(14) => req_fifo_n_55,
      Q(13) => req_fifo_n_56,
      Q(12) => req_fifo_n_57,
      Q(11) => req_fifo_n_58,
      Q(10) => req_fifo_n_59,
      Q(9) => req_fifo_n_60,
      Q(8) => req_fifo_n_61,
      Q(7) => req_fifo_n_62,
      Q(6) => req_fifo_n_63,
      Q(5) => req_fifo_n_64,
      Q(4) => req_fifo_n_65,
      Q(3) => req_fifo_n_66,
      Q(2) => req_fifo_n_67,
      Q(1) => req_fifo_n_68,
      Q(0) => req_fifo_n_69,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \dout_reg[0]\ => \dout_reg[0]\,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => AWREADY_Dummy_0,
      \in\(65 downto 0) => \in\(65 downto 0),
      \mOutPtr_reg[1]_0\ => \mOutPtr_reg[1]\,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready,
      sel => sel
    );
rs_req: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0\
     port map (
      D(65) => req_fifo_n_4,
      D(64) => req_fifo_n_5,
      D(63) => req_fifo_n_6,
      D(62) => req_fifo_n_7,
      D(61) => req_fifo_n_8,
      D(60) => req_fifo_n_9,
      D(59) => req_fifo_n_10,
      D(58) => req_fifo_n_11,
      D(57) => req_fifo_n_12,
      D(56) => req_fifo_n_13,
      D(55) => req_fifo_n_14,
      D(54) => req_fifo_n_15,
      D(53) => req_fifo_n_16,
      D(52) => req_fifo_n_17,
      D(51) => req_fifo_n_18,
      D(50) => req_fifo_n_19,
      D(49) => req_fifo_n_20,
      D(48) => req_fifo_n_21,
      D(47) => req_fifo_n_22,
      D(46) => req_fifo_n_23,
      D(45) => req_fifo_n_24,
      D(44) => req_fifo_n_25,
      D(43) => req_fifo_n_26,
      D(42) => req_fifo_n_27,
      D(41) => req_fifo_n_28,
      D(40) => req_fifo_n_29,
      D(39) => req_fifo_n_30,
      D(38) => req_fifo_n_31,
      D(37) => req_fifo_n_32,
      D(36) => req_fifo_n_33,
      D(35) => req_fifo_n_34,
      D(34) => req_fifo_n_35,
      D(33) => req_fifo_n_36,
      D(32) => req_fifo_n_37,
      D(31) => req_fifo_n_38,
      D(30) => req_fifo_n_39,
      D(29) => req_fifo_n_40,
      D(28) => req_fifo_n_41,
      D(27) => req_fifo_n_42,
      D(26) => req_fifo_n_43,
      D(25) => req_fifo_n_44,
      D(24) => req_fifo_n_45,
      D(23) => req_fifo_n_46,
      D(22) => req_fifo_n_47,
      D(21) => req_fifo_n_48,
      D(20) => req_fifo_n_49,
      D(19) => req_fifo_n_50,
      D(18) => req_fifo_n_51,
      D(17) => req_fifo_n_52,
      D(16) => req_fifo_n_53,
      D(15) => req_fifo_n_54,
      D(14) => req_fifo_n_55,
      D(13) => req_fifo_n_56,
      D(12) => req_fifo_n_57,
      D(11) => req_fifo_n_58,
      D(10) => req_fifo_n_59,
      D(9) => req_fifo_n_60,
      D(8) => req_fifo_n_61,
      D(7) => req_fifo_n_62,
      D(6) => req_fifo_n_63,
      D(5) => req_fifo_n_64,
      D(4) => req_fifo_n_65,
      D(3) => req_fifo_n_66,
      D(2) => req_fifo_n_67,
      D(1) => req_fifo_n_68,
      D(0) => req_fifo_n_69,
      E(0) => load_p2,
      Q(1 downto 0) => last_cnt_reg(4 downto 3),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \data_p1_reg[67]_0\(65 downto 0) => \data_p1_reg[67]\(65 downto 0),
      \last_cnt_reg[4]\ => rs_req_n_1,
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_AWVALID => m_axi_mem_AWVALID,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_write is
  port (
    last_resp : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    need_wrsp : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr18_out : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_WVALID : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    empty_n_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    dout_vld_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    m_axi_mem_AWVALID : out STD_LOGIC;
    \data_p1_reg[67]\ : out STD_LOGIC_VECTOR ( 65 downto 0 );
    ap_clk : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 34 downto 0 );
    m_axi_mem_AWREADY : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \data_p2_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_write is
  signal AWREADY_Dummy_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WLAST_Dummy_reg_n_0 : STD_LOGIC;
  signal WREADY_Dummy : STD_LOGIC;
  signal WVALID_Dummy_reg_n_0 : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal burst_valid : STD_LOGIC;
  signal \could_multi_bursts.AWVALID_Dummy_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf\ : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \could_multi_bursts.awaddr_buf[63]_i_2_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.last_loop__10\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \end_addr[17]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[17]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[17]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[17]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[17]_i_6_n_0\ : STD_LOGIC;
  signal \end_addr[17]_i_7_n_0\ : STD_LOGIC;
  signal \end_addr[17]_i_8_n_0\ : STD_LOGIC;
  signal \end_addr[17]_i_9_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_6_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_7_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_8_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_9_n_0\ : STD_LOGIC;
  signal \end_addr[33]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[33]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[33]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[33]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[33]_i_6_n_0\ : STD_LOGIC;
  signal \end_addr[33]_i_7_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_6_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_7_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_8_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_9_n_0\ : STD_LOGIC;
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
  signal fifo_burst_n_14 : STD_LOGIC;
  signal fifo_burst_n_15 : STD_LOGIC;
  signal fifo_burst_n_16 : STD_LOGIC;
  signal fifo_burst_n_17 : STD_LOGIC;
  signal fifo_burst_n_18 : STD_LOGIC;
  signal fifo_burst_n_19 : STD_LOGIC;
  signal fifo_burst_n_20 : STD_LOGIC;
  signal fifo_burst_n_21 : STD_LOGIC;
  signal fifo_burst_n_22 : STD_LOGIC;
  signal fifo_burst_n_23 : STD_LOGIC;
  signal fifo_burst_n_24 : STD_LOGIC;
  signal fifo_burst_n_25 : STD_LOGIC;
  signal fifo_burst_n_26 : STD_LOGIC;
  signal fifo_burst_n_27 : STD_LOGIC;
  signal fifo_burst_n_28 : STD_LOGIC;
  signal fifo_burst_n_29 : STD_LOGIC;
  signal fifo_burst_n_30 : STD_LOGIC;
  signal fifo_burst_n_31 : STD_LOGIC;
  signal fifo_burst_n_32 : STD_LOGIC;
  signal fifo_burst_n_33 : STD_LOGIC;
  signal fifo_burst_n_41 : STD_LOGIC;
  signal fifo_burst_n_42 : STD_LOGIC;
  signal fifo_burst_n_43 : STD_LOGIC;
  signal fifo_burst_n_46 : STD_LOGIC;
  signal fifo_burst_n_47 : STD_LOGIC;
  signal fifo_burst_n_48 : STD_LOGIC;
  signal fifo_burst_n_49 : STD_LOGIC;
  signal fifo_burst_n_5 : STD_LOGIC;
  signal fifo_burst_n_50 : STD_LOGIC;
  signal fifo_burst_n_51 : STD_LOGIC;
  signal fifo_burst_n_6 : STD_LOGIC;
  signal fifo_burst_n_7 : STD_LOGIC;
  signal fifo_burst_n_8 : STD_LOGIC;
  signal fifo_burst_n_9 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_3 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_1\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_n_5\ : STD_LOGIC;
  signal \first_sect_carry__0_n_6\ : STD_LOGIC;
  signal \first_sect_carry__0_n_7\ : STD_LOGIC;
  signal \first_sect_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__1_n_7\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_i_5_n_0 : STD_LOGIC;
  signal first_sect_carry_i_6_n_0 : STD_LOGIC;
  signal first_sect_carry_i_7_n_0 : STD_LOGIC;
  signal first_sect_carry_i_8_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_6 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf_reg_n_0 : STD_LOGIC;
  signal \last_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_0\ : STD_LOGIC;
  signal \last_sect_carry__0_n_1\ : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal \last_sect_carry__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_n_5\ : STD_LOGIC;
  signal \last_sect_carry__0_n_6\ : STD_LOGIC;
  signal \last_sect_carry__0_n_7\ : STD_LOGIC;
  signal \last_sect_carry__1_n_7\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_0 : STD_LOGIC;
  signal last_sect_carry_i_2_n_0 : STD_LOGIC;
  signal last_sect_carry_i_3_n_0 : STD_LOGIC;
  signal last_sect_carry_i_4_n_0 : STD_LOGIC;
  signal last_sect_carry_i_5_n_0 : STD_LOGIC;
  signal last_sect_carry_i_6_n_0 : STD_LOGIC;
  signal last_sect_carry_i_7_n_0 : STD_LOGIC;
  signal last_sect_carry_i_8_n_0 : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal len_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_14_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal push : STD_LOGIC;
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
  signal rs_wreq_n_23 : STD_LOGIC;
  signal rs_wreq_n_24 : STD_LOGIC;
  signal rs_wreq_n_25 : STD_LOGIC;
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
  signal rs_wreq_n_92 : STD_LOGIC;
  signal rs_wreq_n_93 : STD_LOGIC;
  signal rs_wreq_n_94 : STD_LOGIC;
  signal rs_wreq_n_95 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 63 downto 2 );
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
  signal \sect_addr_buf_reg_n_0_[32]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[33]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[34]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[35]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[36]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[37]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[38]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[39]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[40]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[41]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[42]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[43]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[44]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[45]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[46]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[47]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[48]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[49]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[50]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[51]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[52]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[53]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[54]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[55]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[56]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[57]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[58]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[59]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[60]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[61]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[62]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[63]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 51 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_7\ : STD_LOGIC;
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
  signal \sect_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[32]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[33]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[34]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[35]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[36]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[37]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[38]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[39]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[40]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[41]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[42]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[43]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[44]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[45]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[46]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[47]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[48]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[49]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[50]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[51]\ : STD_LOGIC;
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
  signal \NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_first_sect_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_first_sect_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_last_sect_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_last_sect_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sect_cnt0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sect_cnt0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[32]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[33]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[34]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[35]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[36]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[37]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[38]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[39]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[40]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[41]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[42]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[43]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[44]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[45]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[46]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[47]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[48]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[49]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[50]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[51]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[52]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[53]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[54]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[55]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[56]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[57]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[58]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[59]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[60]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[61]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[62]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[63]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair110";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[32]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[40]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[48]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[56]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[63]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \len_cnt[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \len_cnt[2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \len_cnt[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \len_cnt[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \len_cnt[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_3\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[32]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[33]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[34]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[35]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sect_addr_buf[36]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sect_addr_buf[37]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sect_addr_buf[38]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sect_addr_buf[39]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sect_addr_buf[40]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[41]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[42]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[43]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[44]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[45]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_addr_buf[46]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_addr_buf[47]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_addr_buf[48]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_addr_buf[49]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[50]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sect_addr_buf[51]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_addr_buf[52]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_addr_buf[53]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sect_addr_buf[54]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sect_addr_buf[55]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_addr_buf[56]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_addr_buf[57]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_addr_buf[58]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_addr_buf[59]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[60]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_addr_buf[61]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_addr_buf[62]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_addr_buf[63]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair119";
  attribute ADDER_THRESHOLD of sect_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__5\ : label is 35;
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
WLAST_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_43,
      Q => WLAST_Dummy_reg_n_0,
      R => \^sr\(0)
    );
WVALID_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_41,
      Q => WVALID_Dummy_reg_n_0,
      R => \^sr\(0)
    );
\beat_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(2),
      Q => beat_len(0),
      R => \^sr\(0)
    );
\beat_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_25,
      Q => beat_len(2),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_3,
      Q => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[32]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(32),
      O => awaddr_tmp(32)
    );
\could_multi_bursts.awaddr_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[33]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(33),
      O => awaddr_tmp(33)
    );
\could_multi_bursts.awaddr_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[34]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(34),
      O => awaddr_tmp(34)
    );
\could_multi_bursts.awaddr_buf[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[35]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(35),
      O => awaddr_tmp(35)
    );
\could_multi_bursts.awaddr_buf[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[36]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(36),
      O => awaddr_tmp(36)
    );
\could_multi_bursts.awaddr_buf[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[37]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(37),
      O => awaddr_tmp(37)
    );
\could_multi_bursts.awaddr_buf[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[38]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(38),
      O => awaddr_tmp(38)
    );
\could_multi_bursts.awaddr_buf[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[39]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(39),
      O => awaddr_tmp(39)
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[40]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(40),
      O => awaddr_tmp(40)
    );
\could_multi_bursts.awaddr_buf[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[41]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(41),
      O => awaddr_tmp(41)
    );
\could_multi_bursts.awaddr_buf[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[42]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(42),
      O => awaddr_tmp(42)
    );
\could_multi_bursts.awaddr_buf[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[43]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(43),
      O => awaddr_tmp(43)
    );
\could_multi_bursts.awaddr_buf[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[44]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(44),
      O => awaddr_tmp(44)
    );
\could_multi_bursts.awaddr_buf[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[45]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(45),
      O => awaddr_tmp(45)
    );
\could_multi_bursts.awaddr_buf[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[46]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(46),
      O => awaddr_tmp(46)
    );
\could_multi_bursts.awaddr_buf[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[47]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(47),
      O => awaddr_tmp(47)
    );
\could_multi_bursts.awaddr_buf[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[48]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(48),
      O => awaddr_tmp(48)
    );
\could_multi_bursts.awaddr_buf[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[49]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(49),
      O => awaddr_tmp(49)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[50]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(50),
      O => awaddr_tmp(50)
    );
\could_multi_bursts.awaddr_buf[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[51]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(51),
      O => awaddr_tmp(51)
    );
\could_multi_bursts.awaddr_buf[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[52]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(52),
      O => awaddr_tmp(52)
    );
\could_multi_bursts.awaddr_buf[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[53]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(53),
      O => awaddr_tmp(53)
    );
\could_multi_bursts.awaddr_buf[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[54]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(54),
      O => awaddr_tmp(54)
    );
\could_multi_bursts.awaddr_buf[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[55]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(55),
      O => awaddr_tmp(55)
    );
\could_multi_bursts.awaddr_buf[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[56]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(56),
      O => awaddr_tmp(56)
    );
\could_multi_bursts.awaddr_buf[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[57]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(57),
      O => awaddr_tmp(57)
    );
\could_multi_bursts.awaddr_buf[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[58]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(58),
      O => awaddr_tmp(58)
    );
\could_multi_bursts.awaddr_buf[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[59]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(59),
      O => awaddr_tmp(59)
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[60]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(60),
      O => awaddr_tmp(60)
    );
\could_multi_bursts.awaddr_buf[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[61]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(61),
      O => awaddr_tmp(61)
    );
\could_multi_bursts.awaddr_buf[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[62]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(62),
      O => awaddr_tmp(62)
    );
\could_multi_bursts.awaddr_buf[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[63]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(63),
      O => awaddr_tmp(63)
    );
\could_multi_bursts.awaddr_buf[63]_i_2\: unisim.vcomponents.LUT6
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
      O => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
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
      I1 => \could_multi_bursts.awaddr_buf[63]_i_2_n_0\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \could_multi_bursts.awaddr_buf\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \could_multi_bursts.awaddr_buf\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \could_multi_bursts.awaddr_buf\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \could_multi_bursts.awaddr_buf\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \could_multi_bursts.awaddr_buf\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \could_multi_bursts.awaddr_buf\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \could_multi_bursts.awaddr_buf\(16),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \could_multi_bursts.awaddr_buf\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \could_multi_bursts.awaddr_buf\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \could_multi_bursts.awaddr_buf\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \could_multi_bursts.awaddr_buf\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \could_multi_bursts.awaddr_buf\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \could_multi_bursts.awaddr_buf\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \could_multi_bursts.awaddr_buf\(24),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \could_multi_bursts.awaddr_buf\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \could_multi_bursts.awaddr_buf\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \could_multi_bursts.awaddr_buf\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \could_multi_bursts.awaddr_buf\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \could_multi_bursts.awaddr_buf\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \could_multi_bursts.awaddr_buf\(30),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \could_multi_bursts.awaddr_buf\(31),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(32),
      Q => \could_multi_bursts.awaddr_buf\(32),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[32]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(32 downto 25),
      S(7 downto 0) => \could_multi_bursts.awaddr_buf\(32 downto 25)
    );
\could_multi_bursts.awaddr_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(33),
      Q => \could_multi_bursts.awaddr_buf\(33),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(34),
      Q => \could_multi_bursts.awaddr_buf\(34),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(35),
      Q => \could_multi_bursts.awaddr_buf\(35),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(36),
      Q => \could_multi_bursts.awaddr_buf\(36),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(37),
      Q => \could_multi_bursts.awaddr_buf\(37),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(38),
      Q => \could_multi_bursts.awaddr_buf\(38),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(39),
      Q => \could_multi_bursts.awaddr_buf\(39),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \could_multi_bursts.awaddr_buf\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(40),
      Q => \could_multi_bursts.awaddr_buf\(40),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[40]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(40 downto 33),
      S(7 downto 0) => \could_multi_bursts.awaddr_buf\(40 downto 33)
    );
\could_multi_bursts.awaddr_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(41),
      Q => \could_multi_bursts.awaddr_buf\(41),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(42),
      Q => \could_multi_bursts.awaddr_buf\(42),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(43),
      Q => \could_multi_bursts.awaddr_buf\(43),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(44),
      Q => \could_multi_bursts.awaddr_buf\(44),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(45),
      Q => \could_multi_bursts.awaddr_buf\(45),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(46),
      Q => \could_multi_bursts.awaddr_buf\(46),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(47),
      Q => \could_multi_bursts.awaddr_buf\(47),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(48),
      Q => \could_multi_bursts.awaddr_buf\(48),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[48]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(48 downto 41),
      S(7 downto 0) => \could_multi_bursts.awaddr_buf\(48 downto 41)
    );
\could_multi_bursts.awaddr_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(49),
      Q => \could_multi_bursts.awaddr_buf\(49),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \could_multi_bursts.awaddr_buf\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(50),
      Q => \could_multi_bursts.awaddr_buf\(50),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(51),
      Q => \could_multi_bursts.awaddr_buf\(51),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(52),
      Q => \could_multi_bursts.awaddr_buf\(52),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(53),
      Q => \could_multi_bursts.awaddr_buf\(53),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(54),
      Q => \could_multi_bursts.awaddr_buf\(54),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(55),
      Q => \could_multi_bursts.awaddr_buf\(55),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(56),
      Q => \could_multi_bursts.awaddr_buf\(56),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[56]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(56 downto 49),
      S(7 downto 0) => \could_multi_bursts.awaddr_buf\(56 downto 49)
    );
\could_multi_bursts.awaddr_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(57),
      Q => \could_multi_bursts.awaddr_buf\(57),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(58),
      Q => \could_multi_bursts.awaddr_buf\(58),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(59),
      Q => \could_multi_bursts.awaddr_buf\(59),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \could_multi_bursts.awaddr_buf\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(60),
      Q => \could_multi_bursts.awaddr_buf\(60),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(61),
      Q => \could_multi_bursts.awaddr_buf\(61),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(62),
      Q => \could_multi_bursts.awaddr_buf\(62),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(63),
      Q => \could_multi_bursts.awaddr_buf\(63),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[63]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => data1(63 downto 57),
      S(7) => '0',
      S(6 downto 0) => \could_multi_bursts.awaddr_buf\(63 downto 57)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \could_multi_bursts.awaddr_buf\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \could_multi_bursts.awaddr_buf\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \could_multi_bursts.awaddr_buf\(8),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \could_multi_bursts.awlen_buf\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \could_multi_bursts.awlen_buf\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \could_multi_bursts.awlen_buf\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \could_multi_bursts.awlen_buf\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      O => p_0_in(2)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
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
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_burst_n_49
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_burst_n_49
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_burst_n_49
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_burst_n_49
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_burst_n_49
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => fifo_burst_n_49
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_42,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_44,
      I1 => rs_wreq_n_25,
      O => \end_addr[17]_i_2_n_0\
    );
\end_addr[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_45,
      I1 => rs_wreq_n_25,
      O => \end_addr[17]_i_3_n_0\
    );
\end_addr[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_46,
      I1 => rs_wreq_n_25,
      O => \end_addr[17]_i_4_n_0\
    );
\end_addr[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_47,
      I1 => rs_wreq_n_25,
      O => \end_addr[17]_i_5_n_0\
    );
\end_addr[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_48,
      I1 => rs_wreq_n_25,
      O => \end_addr[17]_i_6_n_0\
    );
\end_addr[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_49,
      I1 => rs_wreq_n_25,
      O => \end_addr[17]_i_7_n_0\
    );
\end_addr[17]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_50,
      I1 => rs_wreq_n_25,
      O => \end_addr[17]_i_8_n_0\
    );
\end_addr[17]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_51,
      I1 => rs_wreq_n_25,
      O => \end_addr[17]_i_9_n_0\
    );
\end_addr[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_36,
      I1 => rs_wreq_n_25,
      O => \end_addr[25]_i_2_n_0\
    );
\end_addr[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_37,
      I1 => rs_wreq_n_25,
      O => \end_addr[25]_i_3_n_0\
    );
\end_addr[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_38,
      I1 => rs_wreq_n_25,
      O => \end_addr[25]_i_4_n_0\
    );
\end_addr[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_39,
      I1 => rs_wreq_n_25,
      O => \end_addr[25]_i_5_n_0\
    );
\end_addr[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_40,
      I1 => rs_wreq_n_25,
      O => \end_addr[25]_i_6_n_0\
    );
\end_addr[25]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_41,
      I1 => rs_wreq_n_25,
      O => \end_addr[25]_i_7_n_0\
    );
\end_addr[25]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_42,
      I1 => rs_wreq_n_25,
      O => \end_addr[25]_i_8_n_0\
    );
\end_addr[25]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_43,
      I1 => rs_wreq_n_25,
      O => \end_addr[25]_i_9_n_0\
    );
\end_addr[33]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_30,
      I1 => rs_wreq_n_25,
      O => \end_addr[33]_i_2_n_0\
    );
\end_addr[33]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_31,
      I1 => rs_wreq_n_25,
      O => \end_addr[33]_i_3_n_0\
    );
\end_addr[33]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_32,
      I1 => rs_wreq_n_25,
      O => \end_addr[33]_i_4_n_0\
    );
\end_addr[33]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_33,
      I1 => rs_wreq_n_25,
      O => \end_addr[33]_i_5_n_0\
    );
\end_addr[33]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_34,
      I1 => rs_wreq_n_25,
      O => \end_addr[33]_i_6_n_0\
    );
\end_addr[33]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_35,
      I1 => rs_wreq_n_25,
      O => \end_addr[33]_i_7_n_0\
    );
\end_addr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_52,
      I1 => rs_wreq_n_25,
      O => \end_addr[9]_i_2_n_0\
    );
\end_addr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_53,
      I1 => rs_wreq_n_25,
      O => \end_addr[9]_i_3_n_0\
    );
\end_addr[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_54,
      I1 => rs_wreq_n_25,
      O => \end_addr[9]_i_4_n_0\
    );
\end_addr[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_55,
      I1 => rs_wreq_n_25,
      O => \end_addr[9]_i_5_n_0\
    );
\end_addr[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_56,
      I1 => rs_wreq_n_25,
      O => \end_addr[9]_i_6_n_0\
    );
\end_addr[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_57,
      I1 => rs_wreq_n_25,
      O => \end_addr[9]_i_7_n_0\
    );
\end_addr[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_58,
      I1 => rs_wreq_n_25,
      O => \end_addr[9]_i_8_n_0\
    );
\end_addr[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_59,
      I1 => p_1_in(2),
      O => \end_addr[9]_i_9_n_0\
    );
\end_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_87,
      Q => \end_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_86,
      Q => \end_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_85,
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_84,
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_83,
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_82,
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_81,
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_80,
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_79,
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_78,
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_77,
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_76,
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_75,
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_74,
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_73,
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_72,
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_71,
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_70,
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_69,
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_68,
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_95,
      Q => \end_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_67,
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_66,
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_65,
      Q => p_0_in0_in(20),
      R => \^sr\(0)
    );
\end_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_64,
      Q => p_0_in0_in(21),
      R => \^sr\(0)
    );
\end_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_63,
      Q => p_0_in0_in(22),
      R => \^sr\(0)
    );
\end_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_62,
      Q => p_0_in0_in(23),
      R => \^sr\(0)
    );
\end_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_94,
      Q => \end_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_93,
      Q => \end_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_92,
      Q => \end_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_91,
      Q => \end_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_90,
      Q => \end_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_89,
      Q => \end_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_88,
      Q => \end_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_burst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      CO(0) => first_sect,
      D(28) => fifo_burst_n_5,
      D(27) => fifo_burst_n_6,
      D(26) => fifo_burst_n_7,
      D(25) => fifo_burst_n_8,
      D(24) => fifo_burst_n_9,
      D(23) => fifo_burst_n_10,
      D(22) => fifo_burst_n_11,
      D(21) => fifo_burst_n_12,
      D(20) => fifo_burst_n_13,
      D(19) => fifo_burst_n_14,
      D(18) => fifo_burst_n_15,
      D(17) => fifo_burst_n_16,
      D(16) => fifo_burst_n_17,
      D(15) => fifo_burst_n_18,
      D(14) => fifo_burst_n_19,
      D(13) => fifo_burst_n_20,
      D(12) => fifo_burst_n_21,
      D(11) => fifo_burst_n_22,
      D(10) => fifo_burst_n_23,
      D(9) => fifo_burst_n_24,
      D(8) => fifo_burst_n_25,
      D(7) => fifo_burst_n_26,
      D(6) => fifo_burst_n_27,
      D(5) => fifo_burst_n_28,
      D(4) => fifo_burst_n_29,
      D(3) => fifo_burst_n_30,
      D(2) => fifo_burst_n_31,
      D(1) => fifo_burst_n_32,
      D(0) => fifo_burst_n_33,
      E(0) => E(0),
      Q(7 downto 0) => len_cnt_reg(7 downto 0),
      SR(0) => \^sr\(0),
      WLAST_Dummy_reg => WVALID_Dummy_reg_n_0,
      WLAST_Dummy_reg_0 => WLAST_Dummy_reg_n_0,
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg => fifo_burst_n_43,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_1(0) => fifo_burst_n_46,
      burst_valid => burst_valid,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\(0) => p_14_in,
      \could_multi_bursts.sect_handling_reg_0\ => fifo_burst_n_42,
      \could_multi_bursts.sect_handling_reg_1\ => fifo_burst_n_47,
      \could_multi_bursts.sect_handling_reg_2\(0) => fifo_burst_n_48,
      \could_multi_bursts.sect_handling_reg_3\(0) => fifo_burst_n_49,
      \could_multi_bursts.sect_handling_reg_4\(0) => fifo_burst_n_50,
      \could_multi_bursts.sect_handling_reg_5\ => fifo_burst_n_51,
      \could_multi_bursts.sect_handling_reg_6\ => wreq_handling_reg_n_0,
      dout_vld_reg_0 => fifo_burst_n_41,
      dout_vld_reg_1 => dout_vld_reg,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      \mOutPtr_reg[0]_0\ => dout_vld_reg_0,
      \mOutPtr_reg[0]_1\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \mOutPtr_reg[0]_2\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \mem_reg[14][0]_srl15_i_3\(9) => \sect_len_buf_reg_n_0_[9]\,
      \mem_reg[14][0]_srl15_i_3\(8) => \sect_len_buf_reg_n_0_[8]\,
      \mem_reg[14][0]_srl15_i_3\(7) => \sect_len_buf_reg_n_0_[7]\,
      \mem_reg[14][0]_srl15_i_3\(6) => \sect_len_buf_reg_n_0_[6]\,
      \mem_reg[14][0]_srl15_i_3\(5) => \sect_len_buf_reg_n_0_[5]\,
      \mem_reg[14][0]_srl15_i_3\(4) => \sect_len_buf_reg_n_0_[4]\,
      \mem_reg[14][0]_srl15_i_3\(3) => \sect_len_buf_reg_n_0_[3]\,
      \mem_reg[14][0]_srl15_i_3\(2) => \sect_len_buf_reg_n_0_[2]\,
      \mem_reg[14][0]_srl15_i_3\(1) => \sect_len_buf_reg_n_0_[1]\,
      \mem_reg[14][0]_srl15_i_3\(0) => \sect_len_buf_reg_n_0_[0]\,
      \mem_reg[14][0]_srl15_i_3_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      next_wreq => next_wreq,
      pop => pop,
      push_0 => push_0,
      sect_cnt0(28 downto 0) => sect_cnt0(51 downto 23),
      sel => push,
      \start_addr_reg[34]\(0) => last_sect,
      \start_addr_reg[34]_0\(0) => wreq_valid
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => fifo_resp_n_3,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \could_multi_bursts.AWVALID_Dummy_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \dout_reg[0]\ => last_sect_buf_reg_n_0,
      dout_vld_reg_0 => need_wrsp,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      last_resp => last_resp,
      \resp_ready__1\ => \resp_ready__1\,
      sel => push,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
first_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => first_sect_carry_n_0,
      CO(6) => first_sect_carry_n_1,
      CO(5) => first_sect_carry_n_2,
      CO(4) => first_sect_carry_n_3,
      CO(3) => first_sect_carry_n_4,
      CO(2) => first_sect_carry_n_5,
      CO(1) => first_sect_carry_n_6,
      CO(0) => first_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => first_sect_carry_i_1_n_0,
      S(6) => first_sect_carry_i_2_n_0,
      S(5) => first_sect_carry_i_3_n_0,
      S(4) => first_sect_carry_i_4_n_0,
      S(3) => first_sect_carry_i_5_n_0,
      S(2) => first_sect_carry_i_6_n_0,
      S(1) => first_sect_carry_i_7_n_0,
      S(0) => first_sect_carry_i_8_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => first_sect_carry_n_0,
      CI_TOP => '0',
      CO(7) => \first_sect_carry__0_n_0\,
      CO(6) => \first_sect_carry__0_n_1\,
      CO(5) => \first_sect_carry__0_n_2\,
      CO(4) => \first_sect_carry__0_n_3\,
      CO(3) => \first_sect_carry__0_n_4\,
      CO(2) => \first_sect_carry__0_n_5\,
      CO(1) => \first_sect_carry__0_n_6\,
      CO(0) => \first_sect_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \first_sect_carry__0_i_1_n_0\,
      S(6) => \first_sect_carry__0_i_2_n_0\,
      S(5) => \first_sect_carry__0_i_3_n_0\,
      S(4) => \first_sect_carry__0_i_4_n_0\,
      S(3) => \first_sect_carry__0_i_5_n_0\,
      S(2) => \first_sect_carry__0_i_6_n_0\,
      S(1) => \first_sect_carry__0_i_7_n_0\,
      S(0) => \first_sect_carry__0_i_8_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[47]\,
      I1 => \sect_cnt_reg_n_0_[46]\,
      I2 => \sect_cnt_reg_n_0_[45]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[44]\,
      I1 => \sect_cnt_reg_n_0_[43]\,
      I2 => \sect_cnt_reg_n_0_[42]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[41]\,
      I1 => \sect_cnt_reg_n_0_[40]\,
      I2 => \sect_cnt_reg_n_0_[39]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[38]\,
      I1 => \sect_cnt_reg_n_0_[37]\,
      I2 => \sect_cnt_reg_n_0_[36]\,
      O => \first_sect_carry__0_i_4_n_0\
    );
\first_sect_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[35]\,
      I1 => \sect_cnt_reg_n_0_[34]\,
      I2 => \sect_cnt_reg_n_0_[33]\,
      O => \first_sect_carry__0_i_5_n_0\
    );
\first_sect_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[32]\,
      I1 => \sect_cnt_reg_n_0_[31]\,
      I2 => \sect_cnt_reg_n_0_[30]\,
      O => \first_sect_carry__0_i_6_n_0\
    );
\first_sect_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[29]\,
      I1 => \sect_cnt_reg_n_0_[28]\,
      I2 => \sect_cnt_reg_n_0_[27]\,
      O => \first_sect_carry__0_i_7_n_0\
    );
\first_sect_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[26]\,
      I1 => \sect_cnt_reg_n_0_[25]\,
      I2 => \sect_cnt_reg_n_0_[24]\,
      O => \first_sect_carry__0_i_8_n_0\
    );
\first_sect_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \first_sect_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_first_sect_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => first_sect,
      CO(0) => \first_sect_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_first_sect_carry__1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 2) => B"000000",
      S(1) => \first_sect_carry__1_i_1_n_0\,
      S(0) => \first_sect_carry__1_i_2_n_0\
    );
\first_sect_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[51]\,
      O => \first_sect_carry__1_i_1_n_0\
    );
\first_sect_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[50]\,
      I1 => \sect_cnt_reg_n_0_[49]\,
      I2 => \sect_cnt_reg_n_0_[48]\,
      O => \first_sect_carry__1_i_2_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[23]\,
      I1 => \sect_cnt_reg_n_0_[21]\,
      I2 => p_0_in_1(21),
      I3 => p_0_in_1(22),
      I4 => \sect_cnt_reg_n_0_[22]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => p_0_in_1(19),
      I2 => \sect_cnt_reg_n_0_[18]\,
      I3 => p_0_in_1(18),
      I4 => p_0_in_1(20),
      I5 => \sect_cnt_reg_n_0_[20]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
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
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
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
      O => first_sect_carry_i_4_n_0
    );
first_sect_carry_i_5: unisim.vcomponents.LUT6
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
      O => first_sect_carry_i_5_n_0
    );
first_sect_carry_i_6: unisim.vcomponents.LUT6
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
      O => first_sect_carry_i_6_n_0
    );
first_sect_carry_i_7: unisim.vcomponents.LUT6
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
      O => first_sect_carry_i_7_n_0
    );
first_sect_carry_i_8: unisim.vcomponents.LUT6
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
      O => first_sect_carry_i_8_n_0
    );
last_sect_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => last_sect,
      Q => last_sect_buf_reg_n_0,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => last_sect_carry_n_0,
      CO(6) => last_sect_carry_n_1,
      CO(5) => last_sect_carry_n_2,
      CO(4) => last_sect_carry_n_3,
      CO(3) => last_sect_carry_n_4,
      CO(2) => last_sect_carry_n_5,
      CO(1) => last_sect_carry_n_6,
      CO(0) => last_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => last_sect_carry_i_1_n_0,
      S(6) => last_sect_carry_i_2_n_0,
      S(5) => last_sect_carry_i_3_n_0,
      S(4) => last_sect_carry_i_4_n_0,
      S(3) => last_sect_carry_i_5_n_0,
      S(2) => last_sect_carry_i_6_n_0,
      S(1) => last_sect_carry_i_7_n_0,
      S(0) => last_sect_carry_i_8_n_0
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => last_sect_carry_n_0,
      CI_TOP => '0',
      CO(7) => \last_sect_carry__0_n_0\,
      CO(6) => \last_sect_carry__0_n_1\,
      CO(5) => \last_sect_carry__0_n_2\,
      CO(4) => \last_sect_carry__0_n_3\,
      CO(3) => \last_sect_carry__0_n_4\,
      CO(2) => \last_sect_carry__0_n_5\,
      CO(1) => \last_sect_carry__0_n_6\,
      CO(0) => \last_sect_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \last_sect_carry__0_i_1_n_0\,
      S(6) => \last_sect_carry__0_i_2_n_0\,
      S(5) => \last_sect_carry__0_i_3_n_0\,
      S(4) => \last_sect_carry__0_i_4_n_0\,
      S(3) => \last_sect_carry__0_i_5_n_0\,
      S(2) => \last_sect_carry__0_i_6_n_0\,
      S(1) => \last_sect_carry__0_i_7_n_0\,
      S(0) => \last_sect_carry__0_i_8_n_0\
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[47]\,
      I1 => \sect_cnt_reg_n_0_[46]\,
      I2 => \sect_cnt_reg_n_0_[45]\,
      O => \last_sect_carry__0_i_1_n_0\
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[44]\,
      I1 => \sect_cnt_reg_n_0_[43]\,
      I2 => \sect_cnt_reg_n_0_[42]\,
      O => \last_sect_carry__0_i_2_n_0\
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[41]\,
      I1 => \sect_cnt_reg_n_0_[40]\,
      I2 => \sect_cnt_reg_n_0_[39]\,
      O => \last_sect_carry__0_i_3_n_0\
    );
\last_sect_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[38]\,
      I1 => \sect_cnt_reg_n_0_[37]\,
      I2 => \sect_cnt_reg_n_0_[36]\,
      O => \last_sect_carry__0_i_4_n_0\
    );
\last_sect_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[35]\,
      I1 => \sect_cnt_reg_n_0_[34]\,
      I2 => \sect_cnt_reg_n_0_[33]\,
      O => \last_sect_carry__0_i_5_n_0\
    );
\last_sect_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[32]\,
      I1 => \sect_cnt_reg_n_0_[31]\,
      I2 => \sect_cnt_reg_n_0_[30]\,
      O => \last_sect_carry__0_i_6_n_0\
    );
\last_sect_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[29]\,
      I1 => \sect_cnt_reg_n_0_[28]\,
      I2 => \sect_cnt_reg_n_0_[27]\,
      O => \last_sect_carry__0_i_7_n_0\
    );
\last_sect_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[26]\,
      I1 => \sect_cnt_reg_n_0_[25]\,
      I2 => \sect_cnt_reg_n_0_[24]\,
      O => \last_sect_carry__0_i_8_n_0\
    );
\last_sect_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \last_sect_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_last_sect_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => last_sect,
      CO(0) => \last_sect_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_last_sect_carry__1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 2) => B"000000",
      S(1) => rs_wreq_n_60,
      S(0) => rs_wreq_n_61
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[22]\,
      I1 => p_0_in0_in(22),
      I2 => \sect_cnt_reg_n_0_[21]\,
      I3 => p_0_in0_in(21),
      I4 => \sect_cnt_reg_n_0_[23]\,
      I5 => p_0_in0_in(23),
      O => last_sect_carry_i_1_n_0
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => p_0_in0_in(19),
      I2 => \sect_cnt_reg_n_0_[18]\,
      I3 => p_0_in0_in(18),
      I4 => \sect_cnt_reg_n_0_[20]\,
      I5 => p_0_in0_in(20),
      O => last_sect_carry_i_2_n_0
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => p_0_in0_in(16),
      I2 => \sect_cnt_reg_n_0_[15]\,
      I3 => p_0_in0_in(15),
      I4 => \sect_cnt_reg_n_0_[17]\,
      I5 => p_0_in0_in(17),
      O => last_sect_carry_i_3_n_0
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => p_0_in0_in(13),
      I2 => \sect_cnt_reg_n_0_[12]\,
      I3 => p_0_in0_in(12),
      I4 => \sect_cnt_reg_n_0_[14]\,
      I5 => p_0_in0_in(14),
      O => last_sect_carry_i_4_n_0
    );
last_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => p_0_in0_in(10),
      I2 => \sect_cnt_reg_n_0_[9]\,
      I3 => p_0_in0_in(9),
      I4 => \sect_cnt_reg_n_0_[11]\,
      I5 => p_0_in0_in(11),
      O => last_sect_carry_i_5_n_0
    );
last_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => p_0_in0_in(7),
      I2 => \sect_cnt_reg_n_0_[6]\,
      I3 => p_0_in0_in(6),
      I4 => \sect_cnt_reg_n_0_[8]\,
      I5 => p_0_in0_in(8),
      O => last_sect_carry_i_6_n_0
    );
last_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => p_0_in0_in(4),
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => p_0_in0_in(3),
      I4 => \sect_cnt_reg_n_0_[5]\,
      I5 => p_0_in0_in(5),
      O => last_sect_carry_i_7_n_0
    );
last_sect_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => p_0_in0_in(1),
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => p_0_in0_in(0),
      I4 => \sect_cnt_reg_n_0_[2]\,
      I5 => p_0_in0_in(2),
      O => last_sect_carry_i_8_n_0
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
      R => fifo_burst_n_46
    );
\len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(1),
      Q => len_cnt_reg(1),
      R => fifo_burst_n_46
    );
\len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(2),
      Q => len_cnt_reg(2),
      R => fifo_burst_n_46
    );
\len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(3),
      Q => len_cnt_reg(3),
      R => fifo_burst_n_46
    );
\len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(4),
      Q => len_cnt_reg(4),
      R => fifo_burst_n_46
    );
\len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(5),
      Q => len_cnt_reg(5),
      R => fifo_burst_n_46
    );
\len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(6),
      Q => len_cnt_reg(6),
      R => fifo_burst_n_46
    );
\len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(7),
      Q => len_cnt_reg(7),
      R => fifo_burst_n_46
    );
rs_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1\
     port map (
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      \resp_ready__1\ => \resp_ready__1\,
      s_ready_t_reg_0 => s_ready_t_reg
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(22) => rs_wreq_n_2,
      D(21) => rs_wreq_n_3,
      D(20) => rs_wreq_n_4,
      D(19) => rs_wreq_n_5,
      D(18) => rs_wreq_n_6,
      D(17) => rs_wreq_n_7,
      D(16) => rs_wreq_n_8,
      D(15) => rs_wreq_n_9,
      D(14) => rs_wreq_n_10,
      D(13) => rs_wreq_n_11,
      D(12) => rs_wreq_n_12,
      D(11) => rs_wreq_n_13,
      D(10) => rs_wreq_n_14,
      D(9) => rs_wreq_n_15,
      D(8) => rs_wreq_n_16,
      D(7) => rs_wreq_n_17,
      D(6) => rs_wreq_n_18,
      D(5) => rs_wreq_n_19,
      D(4) => rs_wreq_n_20,
      D(3) => rs_wreq_n_21,
      D(2) => rs_wreq_n_22,
      D(1) => rs_wreq_n_23,
      D(0) => rs_wreq_n_24,
      Q(0) => wreq_valid,
      S(1) => rs_wreq_n_60,
      S(0) => rs_wreq_n_61,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \data_p1_reg[34]_0\(33) => rs_wreq_n_62,
      \data_p1_reg[34]_0\(32) => rs_wreq_n_63,
      \data_p1_reg[34]_0\(31) => rs_wreq_n_64,
      \data_p1_reg[34]_0\(30) => rs_wreq_n_65,
      \data_p1_reg[34]_0\(29) => rs_wreq_n_66,
      \data_p1_reg[34]_0\(28) => rs_wreq_n_67,
      \data_p1_reg[34]_0\(27) => rs_wreq_n_68,
      \data_p1_reg[34]_0\(26) => rs_wreq_n_69,
      \data_p1_reg[34]_0\(25) => rs_wreq_n_70,
      \data_p1_reg[34]_0\(24) => rs_wreq_n_71,
      \data_p1_reg[34]_0\(23) => rs_wreq_n_72,
      \data_p1_reg[34]_0\(22) => rs_wreq_n_73,
      \data_p1_reg[34]_0\(21) => rs_wreq_n_74,
      \data_p1_reg[34]_0\(20) => rs_wreq_n_75,
      \data_p1_reg[34]_0\(19) => rs_wreq_n_76,
      \data_p1_reg[34]_0\(18) => rs_wreq_n_77,
      \data_p1_reg[34]_0\(17) => rs_wreq_n_78,
      \data_p1_reg[34]_0\(16) => rs_wreq_n_79,
      \data_p1_reg[34]_0\(15) => rs_wreq_n_80,
      \data_p1_reg[34]_0\(14) => rs_wreq_n_81,
      \data_p1_reg[34]_0\(13) => rs_wreq_n_82,
      \data_p1_reg[34]_0\(12) => rs_wreq_n_83,
      \data_p1_reg[34]_0\(11) => rs_wreq_n_84,
      \data_p1_reg[34]_0\(10) => rs_wreq_n_85,
      \data_p1_reg[34]_0\(9) => rs_wreq_n_86,
      \data_p1_reg[34]_0\(8) => rs_wreq_n_87,
      \data_p1_reg[34]_0\(7) => rs_wreq_n_88,
      \data_p1_reg[34]_0\(6) => rs_wreq_n_89,
      \data_p1_reg[34]_0\(5) => rs_wreq_n_90,
      \data_p1_reg[34]_0\(4) => rs_wreq_n_91,
      \data_p1_reg[34]_0\(3) => rs_wreq_n_92,
      \data_p1_reg[34]_0\(2) => rs_wreq_n_93,
      \data_p1_reg[34]_0\(1) => rs_wreq_n_94,
      \data_p1_reg[34]_0\(0) => rs_wreq_n_95,
      \data_p1_reg[95]_0\(34) => rs_wreq_n_25,
      \data_p1_reg[95]_0\(33) => p_1_in(2),
      \data_p1_reg[95]_0\(32) => rs_wreq_n_27,
      \data_p1_reg[95]_0\(31) => rs_wreq_n_28,
      \data_p1_reg[95]_0\(30) => rs_wreq_n_29,
      \data_p1_reg[95]_0\(29) => rs_wreq_n_30,
      \data_p1_reg[95]_0\(28) => rs_wreq_n_31,
      \data_p1_reg[95]_0\(27) => rs_wreq_n_32,
      \data_p1_reg[95]_0\(26) => rs_wreq_n_33,
      \data_p1_reg[95]_0\(25) => rs_wreq_n_34,
      \data_p1_reg[95]_0\(24) => rs_wreq_n_35,
      \data_p1_reg[95]_0\(23) => rs_wreq_n_36,
      \data_p1_reg[95]_0\(22) => rs_wreq_n_37,
      \data_p1_reg[95]_0\(21) => rs_wreq_n_38,
      \data_p1_reg[95]_0\(20) => rs_wreq_n_39,
      \data_p1_reg[95]_0\(19) => rs_wreq_n_40,
      \data_p1_reg[95]_0\(18) => rs_wreq_n_41,
      \data_p1_reg[95]_0\(17) => rs_wreq_n_42,
      \data_p1_reg[95]_0\(16) => rs_wreq_n_43,
      \data_p1_reg[95]_0\(15) => rs_wreq_n_44,
      \data_p1_reg[95]_0\(14) => rs_wreq_n_45,
      \data_p1_reg[95]_0\(13) => rs_wreq_n_46,
      \data_p1_reg[95]_0\(12) => rs_wreq_n_47,
      \data_p1_reg[95]_0\(11) => rs_wreq_n_48,
      \data_p1_reg[95]_0\(10) => rs_wreq_n_49,
      \data_p1_reg[95]_0\(9) => rs_wreq_n_50,
      \data_p1_reg[95]_0\(8) => rs_wreq_n_51,
      \data_p1_reg[95]_0\(7) => rs_wreq_n_52,
      \data_p1_reg[95]_0\(6) => rs_wreq_n_53,
      \data_p1_reg[95]_0\(5) => rs_wreq_n_54,
      \data_p1_reg[95]_0\(4) => rs_wreq_n_55,
      \data_p1_reg[95]_0\(3) => rs_wreq_n_56,
      \data_p1_reg[95]_0\(2) => rs_wreq_n_57,
      \data_p1_reg[95]_0\(1) => rs_wreq_n_58,
      \data_p1_reg[95]_0\(0) => rs_wreq_n_59,
      \data_p2_reg[2]_0\(0) => \data_p2_reg[2]\(0),
      \data_p2_reg[67]_0\(34 downto 0) => D(34 downto 0),
      \end_addr_reg[17]\(7) => \end_addr[17]_i_2_n_0\,
      \end_addr_reg[17]\(6) => \end_addr[17]_i_3_n_0\,
      \end_addr_reg[17]\(5) => \end_addr[17]_i_4_n_0\,
      \end_addr_reg[17]\(4) => \end_addr[17]_i_5_n_0\,
      \end_addr_reg[17]\(3) => \end_addr[17]_i_6_n_0\,
      \end_addr_reg[17]\(2) => \end_addr[17]_i_7_n_0\,
      \end_addr_reg[17]\(1) => \end_addr[17]_i_8_n_0\,
      \end_addr_reg[17]\(0) => \end_addr[17]_i_9_n_0\,
      \end_addr_reg[25]\(7) => \end_addr[25]_i_2_n_0\,
      \end_addr_reg[25]\(6) => \end_addr[25]_i_3_n_0\,
      \end_addr_reg[25]\(5) => \end_addr[25]_i_4_n_0\,
      \end_addr_reg[25]\(4) => \end_addr[25]_i_5_n_0\,
      \end_addr_reg[25]\(3) => \end_addr[25]_i_6_n_0\,
      \end_addr_reg[25]\(2) => \end_addr[25]_i_7_n_0\,
      \end_addr_reg[25]\(1) => \end_addr[25]_i_8_n_0\,
      \end_addr_reg[25]\(0) => \end_addr[25]_i_9_n_0\,
      \end_addr_reg[33]\(5) => \end_addr[33]_i_2_n_0\,
      \end_addr_reg[33]\(4) => \end_addr[33]_i_3_n_0\,
      \end_addr_reg[33]\(3) => \end_addr[33]_i_4_n_0\,
      \end_addr_reg[33]\(2) => \end_addr[33]_i_5_n_0\,
      \end_addr_reg[33]\(1) => \end_addr[33]_i_6_n_0\,
      \end_addr_reg[33]\(0) => \end_addr[33]_i_7_n_0\,
      \end_addr_reg[9]\(7) => \end_addr[9]_i_2_n_0\,
      \end_addr_reg[9]\(6) => \end_addr[9]_i_3_n_0\,
      \end_addr_reg[9]\(5) => \end_addr[9]_i_4_n_0\,
      \end_addr_reg[9]\(4) => \end_addr[9]_i_5_n_0\,
      \end_addr_reg[9]\(3) => \end_addr[9]_i_6_n_0\,
      \end_addr_reg[9]\(2) => \end_addr[9]_i_7_n_0\,
      \end_addr_reg[9]\(1) => \end_addr[9]_i_8_n_0\,
      \end_addr_reg[9]\(0) => \end_addr[9]_i_9_n_0\,
      last_sect_buf_reg(4) => \sect_cnt_reg_n_0_[51]\,
      last_sect_buf_reg(3) => \sect_cnt_reg_n_0_[50]\,
      last_sect_buf_reg(2) => \sect_cnt_reg_n_0_[49]\,
      last_sect_buf_reg(1) => \sect_cnt_reg_n_0_[48]\,
      last_sect_buf_reg(0) => \sect_cnt_reg_n_0_[0]\,
      next_wreq => next_wreq,
      s_ready_t_reg_0 => AWREADY_Dummy,
      sect_cnt0(21 downto 0) => sect_cnt0(22 downto 1)
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
\sect_addr_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(20),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[20]\,
      O => sect_addr(32)
    );
\sect_addr_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(21),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[21]\,
      O => sect_addr(33)
    );
\sect_addr_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(22),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[22]\,
      O => sect_addr(34)
    );
\sect_addr_buf[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[23]\,
      I1 => first_sect,
      O => sect_addr(35)
    );
\sect_addr_buf[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[24]\,
      I1 => first_sect,
      O => sect_addr(36)
    );
\sect_addr_buf[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[25]\,
      I1 => first_sect,
      O => sect_addr(37)
    );
\sect_addr_buf[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[26]\,
      I1 => first_sect,
      O => sect_addr(38)
    );
\sect_addr_buf[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[27]\,
      I1 => first_sect,
      O => sect_addr(39)
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
\sect_addr_buf[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[28]\,
      I1 => first_sect,
      O => sect_addr(40)
    );
\sect_addr_buf[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[29]\,
      I1 => first_sect,
      O => sect_addr(41)
    );
\sect_addr_buf[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[30]\,
      I1 => first_sect,
      O => sect_addr(42)
    );
\sect_addr_buf[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[31]\,
      I1 => first_sect,
      O => sect_addr(43)
    );
\sect_addr_buf[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[32]\,
      I1 => first_sect,
      O => sect_addr(44)
    );
\sect_addr_buf[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[33]\,
      I1 => first_sect,
      O => sect_addr(45)
    );
\sect_addr_buf[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[34]\,
      I1 => first_sect,
      O => sect_addr(46)
    );
\sect_addr_buf[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[35]\,
      I1 => first_sect,
      O => sect_addr(47)
    );
\sect_addr_buf[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[36]\,
      I1 => first_sect,
      O => sect_addr(48)
    );
\sect_addr_buf[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[37]\,
      I1 => first_sect,
      O => sect_addr(49)
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
\sect_addr_buf[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[38]\,
      I1 => first_sect,
      O => sect_addr(50)
    );
\sect_addr_buf[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[39]\,
      I1 => first_sect,
      O => sect_addr(51)
    );
\sect_addr_buf[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[40]\,
      I1 => first_sect,
      O => sect_addr(52)
    );
\sect_addr_buf[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[41]\,
      I1 => first_sect,
      O => sect_addr(53)
    );
\sect_addr_buf[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[42]\,
      I1 => first_sect,
      O => sect_addr(54)
    );
\sect_addr_buf[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[43]\,
      I1 => first_sect,
      O => sect_addr(55)
    );
\sect_addr_buf[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[44]\,
      I1 => first_sect,
      O => sect_addr(56)
    );
\sect_addr_buf[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[45]\,
      I1 => first_sect,
      O => sect_addr(57)
    );
\sect_addr_buf[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[46]\,
      I1 => first_sect,
      O => sect_addr(58)
    );
\sect_addr_buf[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[47]\,
      I1 => first_sect,
      O => sect_addr(59)
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
\sect_addr_buf[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[48]\,
      I1 => first_sect,
      O => sect_addr(60)
    );
\sect_addr_buf[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[49]\,
      I1 => first_sect,
      O => sect_addr(61)
    );
\sect_addr_buf[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[50]\,
      I1 => first_sect,
      O => sect_addr(62)
    );
\sect_addr_buf[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[51]\,
      I1 => first_sect,
      O => sect_addr(63)
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
      CE => p_14_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_burst_n_48
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_burst_n_48
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_burst_n_48
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(32),
      Q => \sect_addr_buf_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(33),
      Q => \sect_addr_buf_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(34),
      Q => \sect_addr_buf_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(35),
      Q => \sect_addr_buf_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(36),
      Q => \sect_addr_buf_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(37),
      Q => \sect_addr_buf_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(38),
      Q => \sect_addr_buf_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(39),
      Q => \sect_addr_buf_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_burst_n_48
    );
\sect_addr_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(40),
      Q => \sect_addr_buf_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(41),
      Q => \sect_addr_buf_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(42),
      Q => \sect_addr_buf_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(43),
      Q => \sect_addr_buf_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(44),
      Q => \sect_addr_buf_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(45),
      Q => \sect_addr_buf_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(46),
      Q => \sect_addr_buf_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(47),
      Q => \sect_addr_buf_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(48),
      Q => \sect_addr_buf_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(49),
      Q => \sect_addr_buf_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_burst_n_48
    );
\sect_addr_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(50),
      Q => \sect_addr_buf_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(51),
      Q => \sect_addr_buf_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(52),
      Q => \sect_addr_buf_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(53),
      Q => \sect_addr_buf_reg_n_0_[53]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(54),
      Q => \sect_addr_buf_reg_n_0_[54]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(55),
      Q => \sect_addr_buf_reg_n_0_[55]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(56),
      Q => \sect_addr_buf_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(57),
      Q => \sect_addr_buf_reg_n_0_[57]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(58),
      Q => \sect_addr_buf_reg_n_0_[58]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(59),
      Q => \sect_addr_buf_reg_n_0_[59]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_burst_n_48
    );
\sect_addr_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(60),
      Q => \sect_addr_buf_reg_n_0_[60]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(61),
      Q => \sect_addr_buf_reg_n_0_[61]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(62),
      Q => \sect_addr_buf_reg_n_0_[62]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(63),
      Q => \sect_addr_buf_reg_n_0_[63]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_burst_n_48
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_burst_n_48
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_burst_n_48
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_burst_n_48
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
      CO(7) => \sect_cnt0_carry__1_n_0\,
      CO(6) => \sect_cnt0_carry__1_n_1\,
      CO(5) => \sect_cnt0_carry__1_n_2\,
      CO(4) => \sect_cnt0_carry__1_n_3\,
      CO(3) => \sect_cnt0_carry__1_n_4\,
      CO(2) => \sect_cnt0_carry__1_n_5\,
      CO(1) => \sect_cnt0_carry__1_n_6\,
      CO(0) => \sect_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(24 downto 17),
      S(7) => \sect_cnt_reg_n_0_[24]\,
      S(6) => \sect_cnt_reg_n_0_[23]\,
      S(5) => \sect_cnt_reg_n_0_[22]\,
      S(4) => \sect_cnt_reg_n_0_[21]\,
      S(3) => \sect_cnt_reg_n_0_[20]\,
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__2_n_0\,
      CO(6) => \sect_cnt0_carry__2_n_1\,
      CO(5) => \sect_cnt0_carry__2_n_2\,
      CO(4) => \sect_cnt0_carry__2_n_3\,
      CO(3) => \sect_cnt0_carry__2_n_4\,
      CO(2) => \sect_cnt0_carry__2_n_5\,
      CO(1) => \sect_cnt0_carry__2_n_6\,
      CO(0) => \sect_cnt0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(32 downto 25),
      S(7) => \sect_cnt_reg_n_0_[32]\,
      S(6) => \sect_cnt_reg_n_0_[31]\,
      S(5) => \sect_cnt_reg_n_0_[30]\,
      S(4) => \sect_cnt_reg_n_0_[29]\,
      S(3) => \sect_cnt_reg_n_0_[28]\,
      S(2) => \sect_cnt_reg_n_0_[27]\,
      S(1) => \sect_cnt_reg_n_0_[26]\,
      S(0) => \sect_cnt_reg_n_0_[25]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__3_n_0\,
      CO(6) => \sect_cnt0_carry__3_n_1\,
      CO(5) => \sect_cnt0_carry__3_n_2\,
      CO(4) => \sect_cnt0_carry__3_n_3\,
      CO(3) => \sect_cnt0_carry__3_n_4\,
      CO(2) => \sect_cnt0_carry__3_n_5\,
      CO(1) => \sect_cnt0_carry__3_n_6\,
      CO(0) => \sect_cnt0_carry__3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(40 downto 33),
      S(7) => \sect_cnt_reg_n_0_[40]\,
      S(6) => \sect_cnt_reg_n_0_[39]\,
      S(5) => \sect_cnt_reg_n_0_[38]\,
      S(4) => \sect_cnt_reg_n_0_[37]\,
      S(3) => \sect_cnt_reg_n_0_[36]\,
      S(2) => \sect_cnt_reg_n_0_[35]\,
      S(1) => \sect_cnt_reg_n_0_[34]\,
      S(0) => \sect_cnt_reg_n_0_[33]\
    );
\sect_cnt0_carry__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__3_n_0\,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__4_n_0\,
      CO(6) => \sect_cnt0_carry__4_n_1\,
      CO(5) => \sect_cnt0_carry__4_n_2\,
      CO(4) => \sect_cnt0_carry__4_n_3\,
      CO(3) => \sect_cnt0_carry__4_n_4\,
      CO(2) => \sect_cnt0_carry__4_n_5\,
      CO(1) => \sect_cnt0_carry__4_n_6\,
      CO(0) => \sect_cnt0_carry__4_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(48 downto 41),
      S(7) => \sect_cnt_reg_n_0_[48]\,
      S(6) => \sect_cnt_reg_n_0_[47]\,
      S(5) => \sect_cnt_reg_n_0_[46]\,
      S(4) => \sect_cnt_reg_n_0_[45]\,
      S(3) => \sect_cnt_reg_n_0_[44]\,
      S(2) => \sect_cnt_reg_n_0_[43]\,
      S(1) => \sect_cnt_reg_n_0_[42]\,
      S(0) => \sect_cnt_reg_n_0_[41]\
    );
\sect_cnt0_carry__5\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__4_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sect_cnt0_carry__5_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sect_cnt0_carry__5_n_6\,
      CO(0) => \sect_cnt0_carry__5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sect_cnt0_carry__5_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => sect_cnt0(51 downto 49),
      S(7 downto 3) => B"00000",
      S(2) => \sect_cnt_reg_n_0_[51]\,
      S(1) => \sect_cnt_reg_n_0_[50]\,
      S(0) => \sect_cnt_reg_n_0_[49]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_24,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_14,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_13,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_12,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_11,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_10,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_9,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_8,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_7,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_6,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_5,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_23,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_4,
      Q => \sect_cnt_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_3,
      Q => \sect_cnt_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_2,
      Q => \sect_cnt_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_33,
      Q => \sect_cnt_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_32,
      Q => \sect_cnt_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_31,
      Q => \sect_cnt_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_30,
      Q => \sect_cnt_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_29,
      Q => \sect_cnt_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_28,
      Q => \sect_cnt_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_27,
      Q => \sect_cnt_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_22,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_26,
      Q => \sect_cnt_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_25,
      Q => \sect_cnt_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_24,
      Q => \sect_cnt_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_23,
      Q => \sect_cnt_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_22,
      Q => \sect_cnt_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_21,
      Q => \sect_cnt_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_20,
      Q => \sect_cnt_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_19,
      Q => \sect_cnt_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_18,
      Q => \sect_cnt_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_17,
      Q => \sect_cnt_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_21,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_16,
      Q => \sect_cnt_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_15,
      Q => \sect_cnt_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_14,
      Q => \sect_cnt_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_13,
      Q => \sect_cnt_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_12,
      Q => \sect_cnt_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_11,
      Q => \sect_cnt_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_10,
      Q => \sect_cnt_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_9,
      Q => \sect_cnt_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_8,
      Q => \sect_cnt_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_7,
      Q => \sect_cnt_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_20,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_6,
      Q => \sect_cnt_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => fifo_burst_n_5,
      Q => \sect_cnt_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_19,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_18,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_17,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_16,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_50,
      D => rs_wreq_n_15,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
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
      I2 => beat_len(2),
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
      I2 => beat_len(2),
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
      I2 => beat_len(2),
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
      I2 => beat_len(2),
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
      I2 => beat_len(2),
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
      I2 => beat_len(2),
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
      I2 => beat_len(2),
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
      I2 => beat_len(2),
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
      I2 => beat_len(2),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_47,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_51,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_50,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_49,
      Q => p_0_in_1(0),
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_48,
      Q => p_0_in_1(1),
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_47,
      Q => p_0_in_1(2),
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_46,
      Q => p_0_in_1(3),
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_45,
      Q => p_0_in_1(4),
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_44,
      Q => p_0_in_1(5),
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_43,
      Q => p_0_in_1(6),
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_42,
      Q => p_0_in_1(7),
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_41,
      Q => p_0_in_1(8),
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_40,
      Q => p_0_in_1(9),
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_39,
      Q => p_0_in_1(10),
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_38,
      Q => p_0_in_1(11),
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_37,
      Q => p_0_in_1(12),
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_36,
      Q => p_0_in_1(13),
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_35,
      Q => p_0_in_1(14),
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_34,
      Q => p_0_in_1(15),
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_33,
      Q => p_0_in_1(16),
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_32,
      Q => p_0_in_1(17),
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_59,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_31,
      Q => p_0_in_1(18),
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_30,
      Q => p_0_in_1(19),
      R => \^sr\(0)
    );
\start_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_29,
      Q => p_0_in_1(20),
      R => \^sr\(0)
    );
\start_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_28,
      Q => p_0_in_1(21),
      R => \^sr\(0)
    );
\start_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_27,
      Q => p_0_in_1(22),
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_58,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_57,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_56,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_55,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_54,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_53,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_52,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_51,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
wreq_throttle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_throttle
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      E(0) => p_18_in,
      SR(0) => \^sr\(0),
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \data_p1_reg[67]\(65 downto 0) => \data_p1_reg[67]\(65 downto 0),
      dout(35 downto 0) => dout(35 downto 0),
      \dout_reg[0]\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_reg[36]\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      \dout_reg[36]_0\ => WLAST_Dummy_reg_n_0,
      dout_vld_reg => dout_vld_reg_0,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => empty_n_reg_0,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      \in\(65 downto 62) => \could_multi_bursts.awlen_buf\(3 downto 0),
      \in\(61 downto 0) => \could_multi_bursts.awaddr_buf\(63 downto 2),
      \last_cnt_reg[0]_0\ => WVALID_Dummy_reg_n_0,
      mOutPtr18_out => mOutPtr18_out,
      \mOutPtr_reg[1]\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_AWVALID => m_axi_mem_AWVALID,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      m_axi_mem_WVALID => m_axi_mem_WVALID,
      push_0 => push_0,
      sel => push
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_AWREADY : out STD_LOGIC;
    mem_WREADY : out STD_LOGIC;
    mem_BVALID : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    m_axi_mem_WVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 36 downto 0 );
    mem_AWVALID1 : out STD_LOGIC;
    m_axi_mem_AWVALID : out STD_LOGIC;
    \data_p1_reg[67]\ : out STD_LOGIC_VECTOR ( 65 downto 0 );
    ap_clk : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    pop : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_BREADY : in STD_LOGIC;
    push : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    m_axi_mem_WREADY : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_AWREADY : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi is
  signal AWADDR_Dummy : STD_LOGIC_VECTOR ( 34 downto 2 );
  signal AWLEN_Dummy : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal AWREADY_Dummy : STD_LOGIC;
  signal AWVALID_Dummy : STD_LOGIC;
  signal RREADY_Dummy : STD_LOGIC;
  signal RVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WDATA_Dummy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal WVALID_Dummy : STD_LOGIC;
  signal \buff_wdata/mOutPtr18_out\ : STD_LOGIC;
  signal \buff_wdata/pop\ : STD_LOGIC;
  signal bus_write_n_47 : STD_LOGIC;
  signal bus_write_n_48 : STD_LOGIC;
  signal bus_write_n_49 : STD_LOGIC;
  signal bus_write_n_5 : STD_LOGIC;
  signal bus_write_n_50 : STD_LOGIC;
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
  SR(0) <= \^sr\(0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_read
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      s_ready_t_reg => s_ready_t_reg_0
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_write
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      D(34) => AWLEN_Dummy(31),
      D(33) => AWLEN_Dummy(2),
      D(32 downto 0) => AWADDR_Dummy(34 downto 2),
      E(0) => bus_write_n_5,
      Q(0) => resp_valid,
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => bus_write_n_48,
      \data_p1_reg[67]\(65 downto 0) => \data_p1_reg[67]\(65 downto 0),
      \data_p2_reg[2]\(0) => \rs_wreq/load_p2\,
      dout(35 downto 32) => strb_buf(3 downto 0),
      dout(31 downto 0) => WDATA_Dummy(31 downto 0),
      \dout_reg[36]\(36 downto 0) => Q(36 downto 0),
      dout_vld_reg => bus_write_n_49,
      dout_vld_reg_0 => store_unit_n_11,
      empty_n_reg => bus_write_n_47,
      empty_n_reg_0 => bus_write_n_50,
      last_resp => last_resp,
      mOutPtr18_out => \buff_wdata/mOutPtr18_out\,
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_AWVALID => m_axi_mem_AWVALID,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      m_axi_mem_WVALID => m_axi_mem_WVALID,
      need_wrsp => need_wrsp,
      pop => \buff_wdata/pop\,
      push_0 => push_0,
      \resp_ready__1\ => \resp_ready__1\,
      s_ready_t_reg => s_ready_t_reg,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
load_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_load
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
store_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_store
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      D(34) => AWLEN_Dummy(31),
      D(33) => AWLEN_Dummy(2),
      D(32 downto 0) => AWADDR_Dummy(34 downto 2),
      E(0) => bus_write_n_5,
      Q(0) => resp_valid,
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      din(31 downto 0) => din(31 downto 0),
      dout(35 downto 32) => strb_buf(3 downto 0),
      dout(31 downto 0) => WDATA_Dummy(31 downto 0),
      dout_vld_reg => bus_write_n_47,
      dout_vld_reg_0 => dout_vld_reg,
      dout_vld_reg_1(1 downto 0) => dout_vld_reg_0(1 downto 0),
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => store_unit_n_11,
      \in\(32 downto 0) => \in\(32 downto 0),
      last_resp => last_resp,
      mOutPtr18_out => \buff_wdata/mOutPtr18_out\,
      mem_AWREADY => mem_AWREADY,
      mem_AWVALID1 => mem_AWVALID1,
      mem_BREADY => mem_BREADY,
      mem_BVALID => mem_BVALID,
      mem_WREADY => mem_WREADY,
      mem_reg => bus_write_n_50,
      mem_reg_0 => bus_write_n_49,
      mem_reg_1 => bus_write_n_48,
      need_wrsp => need_wrsp,
      pop => pop,
      pop_0 => \buff_wdata/pop\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_mem_AWVALID : out STD_LOGIC;
    m_axi_mem_AWREADY : in STD_LOGIC;
    m_axi_mem_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
    m_axi_mem_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_MEM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 64;
  attribute C_M_AXI_MEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_CACHE_VALUE : string;
  attribute C_M_AXI_MEM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is "4'b0011";
  attribute C_M_AXI_MEM_DATA_WIDTH : integer;
  attribute C_M_AXI_MEM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ID_WIDTH : integer;
  attribute C_M_AXI_MEM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_PROT_VALUE : string;
  attribute C_M_AXI_MEM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is "3'b000";
  attribute C_M_AXI_MEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_TARGET_ADDR : integer;
  attribute C_M_AXI_MEM_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 0;
  attribute C_M_AXI_MEM_USER_VALUE : integer;
  attribute C_M_AXI_MEM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 0;
  attribute C_M_AXI_MEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_MEM_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 4;
  attribute C_M_AXI_MEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 32;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 7;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 32;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA is
  signal \<const0>\ : STD_LOGIC;
  signal RX_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RX_stream_TDEST_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RX_stream_TLAST_int_regslice : STD_LOGIC;
  signal RX_stream_TREADY_int_regslice : STD_LOGIC;
  signal RX_stream_TVALID_int_regslice : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal channel_descr_addr_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal channel_descr_done_address0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal channel_descr_done_ce0 : STD_LOGIC;
  signal channel_descr_enable_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal channel_descr_enable_ce0 : STD_LOGIC;
  signal channel_descr_enable_q0 : STD_LOGIC;
  signal channel_descr_error_ce0 : STD_LOGIC;
  signal channel_descr_error_we0 : STD_LOGIC;
  signal channel_descr_transfered_data_addr_reg_3590 : STD_LOGIC;
  signal channel_descr_transfered_data_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal channel_descr_transfered_data_ce0 : STD_LOGIC;
  signal channel_descr_transfered_data_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_11 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_12 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_13 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_16 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_17 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_3 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_4 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_5 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_remaining_channels_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_0 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_21 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_3 : STD_LOGIC;
  signal grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_5 : STD_LOGIC;
  signal icmp_ln1019_fu_265_p2 : STD_LOGIC;
  signal icmp_ln1027_fu_252_p2 : STD_LOGIC;
  signal \int_channel_descr_done/p_1_in\ : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \int_channel_descr_error/p_1_in\ : STD_LOGIC_VECTOR ( 24 to 24 );
  signal int_channel_descr_error_be0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^m_axi_mem_awaddr\ : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \^m_axi_mem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mem_AWREADY : STD_LOGIC;
  signal mem_AWVALID1 : STD_LOGIC;
  signal mem_BREADY : STD_LOGIC;
  signal mem_BVALID : STD_LOGIC;
  signal mem_WREADY : STD_LOGIC;
  signal mem_m_axi_U_n_6 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_71 : STD_LOGIC;
  signal \store_unit/buff_wdata/push\ : STD_LOGIC;
  signal \store_unit/fifo_wreq/push\ : STD_LOGIC;
  signal \store_unit/user_resp/pop\ : STD_LOGIC;
  signal tmp_data_V_reg_3250 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  m_axi_mem_ARADDR(63) <= \<const0>\;
  m_axi_mem_ARADDR(62) <= \<const0>\;
  m_axi_mem_ARADDR(61) <= \<const0>\;
  m_axi_mem_ARADDR(60) <= \<const0>\;
  m_axi_mem_ARADDR(59) <= \<const0>\;
  m_axi_mem_ARADDR(58) <= \<const0>\;
  m_axi_mem_ARADDR(57) <= \<const0>\;
  m_axi_mem_ARADDR(56) <= \<const0>\;
  m_axi_mem_ARADDR(55) <= \<const0>\;
  m_axi_mem_ARADDR(54) <= \<const0>\;
  m_axi_mem_ARADDR(53) <= \<const0>\;
  m_axi_mem_ARADDR(52) <= \<const0>\;
  m_axi_mem_ARADDR(51) <= \<const0>\;
  m_axi_mem_ARADDR(50) <= \<const0>\;
  m_axi_mem_ARADDR(49) <= \<const0>\;
  m_axi_mem_ARADDR(48) <= \<const0>\;
  m_axi_mem_ARADDR(47) <= \<const0>\;
  m_axi_mem_ARADDR(46) <= \<const0>\;
  m_axi_mem_ARADDR(45) <= \<const0>\;
  m_axi_mem_ARADDR(44) <= \<const0>\;
  m_axi_mem_ARADDR(43) <= \<const0>\;
  m_axi_mem_ARADDR(42) <= \<const0>\;
  m_axi_mem_ARADDR(41) <= \<const0>\;
  m_axi_mem_ARADDR(40) <= \<const0>\;
  m_axi_mem_ARADDR(39) <= \<const0>\;
  m_axi_mem_ARADDR(38) <= \<const0>\;
  m_axi_mem_ARADDR(37) <= \<const0>\;
  m_axi_mem_ARADDR(36) <= \<const0>\;
  m_axi_mem_ARADDR(35) <= \<const0>\;
  m_axi_mem_ARADDR(34) <= \<const0>\;
  m_axi_mem_ARADDR(33) <= \<const0>\;
  m_axi_mem_ARADDR(32) <= \<const0>\;
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
  m_axi_mem_AWADDR(63 downto 2) <= \^m_axi_mem_awaddr\(63 downto 2);
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
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      DINBDIN(0) => \int_channel_descr_done/p_1_in\(24),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      WEBWE(3 downto 2) => int_channel_descr_error_be0(3 downto 2),
      WEBWE(1) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_11,
      WEBWE(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_12,
      \ap_CS_fsm_reg[1]\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_3,
      \ap_CS_fsm_reg[1]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7,
      \ap_CS_fsm_reg[3]\(3) => p_2_out,
      \ap_CS_fsm_reg[3]\(2) => p_2_in,
      \ap_CS_fsm_reg[3]\(1) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_16,
      \ap_CS_fsm_reg[3]\(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_17,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_int_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_13,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      channel_descr_error_we0 => channel_descr_error_we0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
      \i_fu_62_reg[0]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_4,
      \i_fu_62_reg[1]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_5,
      mem_reg(1 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_address0(1 downto 0),
      n_remaining_channels_out(7 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_remaining_channels_out(7 downto 0),
      \zext_ln541_reg_334_reg[1]\(0) => channel_descr_done_address0(1)
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axi_ctrl_s_axi_U_n_71,
      Q => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2
     port map (
      ADDRBWRADDR(1 downto 0) => channel_descr_transfered_data_address0(1 downto 0),
      CO(0) => icmp_ln1019_fu_265_p2,
      D(0) => ap_NS_fsm(3),
      DINBDIN(0) => \int_channel_descr_error/p_1_in\(24),
      DOUTBDOUT(31 downto 0) => channel_descr_transfered_data_q0(31 downto 0),
      E(0) => channel_descr_enable_ce0,
      Q(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_3,
      RX_stream_TLAST_int_regslice => RX_stream_TLAST_int_regslice,
      RX_stream_TVALID_int_regslice => RX_stream_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_0,
      \ap_CS_fsm_reg[2]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_21,
      \ap_CS_fsm_reg[3]\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0_reg_reg_0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_5,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      channel_descr_addr_q0(31 downto 0) => channel_descr_addr_q0(31 downto 0),
      channel_descr_done_ce0 => channel_descr_done_ce0,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      channel_descr_error_ce0 => channel_descr_error_ce0,
      channel_descr_error_we0 => channel_descr_error_we0,
      \channel_descr_transfered_data_addr_reg_359_reg[1]_0\(0) => channel_descr_transfered_data_addr_reg_3590,
      channel_descr_transfered_data_ce0 => channel_descr_transfered_data_ce0,
      dout_vld_reg => mem_m_axi_U_n_6,
      empty_n_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
      \icmp_ln1027_reg_374_reg[0]_0\(0) => icmp_ln1027_fu_252_p2,
      mem_AWREADY => mem_AWREADY,
      mem_AWVALID1 => mem_AWVALID1,
      mem_BREADY => mem_BREADY,
      mem_BVALID => mem_BVALID,
      mem_WREADY => mem_WREADY,
      \mem_addr_reg_406_reg[32]_0\(32 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR(32 downto 0),
      mem_reg(0) => channel_descr_done_address0(1),
      mem_reg_0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_3,
      mem_reg_1 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7,
      mem_reg_2 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_4,
      mem_reg_3 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_13,
      mem_reg_4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_5,
      n_remaining_channels_out(7 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_remaining_channels_out(7 downto 0),
      pop => \store_unit/user_resp/pop\,
      push => \store_unit/fifo_wreq/push\,
      push_0 => \store_unit/buff_wdata/push\,
      tmp_data_V_reg_3250 => tmp_data_V_reg_3250,
      \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0\(31 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA(31 downto 0),
      \tmp_data_V_reg_325_reg[31]_0\(31 downto 0) => RX_stream_TDATA_int_regslice(31 downto 0),
      \zext_ln541_reg_334_reg[1]_0\(1 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_address0(1 downto 0),
      \zext_ln541_reg_334_reg[1]_1\(1 downto 0) => RX_stream_TDEST_int_regslice(1 downto 0)
    );
grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_21,
      Q => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      R => ap_rst_n_inv
    );
mem_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi
     port map (
      Q(36) => m_axi_mem_WLAST,
      Q(35 downto 32) => m_axi_mem_WSTRB(3 downto 0),
      Q(31 downto 0) => m_axi_mem_WDATA(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[67]\(65 downto 62) => \^m_axi_mem_awlen\(3 downto 0),
      \data_p1_reg[67]\(61 downto 0) => \^m_axi_mem_awaddr\(63 downto 2),
      din(31 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA(31 downto 0),
      dout_vld_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13,
      dout_vld_reg_0(1) => ap_CS_fsm_state4,
      dout_vld_reg_0(0) => ap_CS_fsm_state3,
      empty_n_reg => mem_m_axi_U_n_6,
      \in\(32 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR(32 downto 0),
      m_axi_mem_AWREADY => m_axi_mem_AWREADY,
      m_axi_mem_AWVALID => m_axi_mem_AWVALID,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_WREADY => m_axi_mem_WREADY,
      m_axi_mem_WVALID => m_axi_mem_WVALID,
      mem_AWREADY => mem_AWREADY,
      mem_AWVALID1 => mem_AWVALID1,
      mem_BREADY => mem_BREADY,
      mem_BVALID => mem_BVALID,
      mem_WREADY => mem_WREADY,
      pop => \store_unit/user_resp/pop\,
      push => \store_unit/fifo_wreq/push\,
      push_0 => \store_unit/buff_wdata/push\,
      s_ready_t_reg => m_axi_mem_BREADY,
      s_ready_t_reg_0 => m_axi_mem_RREADY
    );
regslice_both_RX_stream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(31 downto 0) => RX_stream_TDATA_int_regslice(31 downto 0),
      B_V_data_1_sel_rd_reg_0(0) => ap_CS_fsm_state4,
      Q(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_3,
      RX_stream_TDATA(31 downto 0) => RX_stream_TDATA(31 downto 0),
      RX_stream_TREADY_int_regslice => RX_stream_TREADY_int_regslice,
      RX_stream_TVALID => RX_stream_TVALID,
      RX_stream_TVALID_int_regslice => RX_stream_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in => RX_stream_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
      tmp_data_V_reg_3250 => tmp_data_V_reg_3250
    );
regslice_both_RX_stream_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_B_reg[1]_0\(1 downto 0) => RX_stream_TDEST_int_regslice(1 downto 0),
      D(1 downto 0) => channel_descr_enable_address0(1 downto 0),
      Q(0) => ap_CS_fsm_state4,
      RX_stream_TDEST(1 downto 0) => RX_stream_TDEST(1 downto 0),
      RX_stream_TREADY_int_regslice => RX_stream_TREADY_int_regslice,
      RX_stream_TVALID => RX_stream_TVALID,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \int_channel_descr_enable_shift0_reg[0]\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_4,
      \int_channel_descr_enable_shift0_reg[0]_0\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_13,
      \int_channel_descr_enable_shift0_reg[1]\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_5
    );
regslice_both_RX_stream_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized1\
     port map (
      RX_stream_TLAST(0) => RX_stream_TLAST(0),
      RX_stream_TLAST_int_regslice => RX_stream_TLAST_int_regslice,
      RX_stream_TREADY_int_regslice => RX_stream_TREADY_int_regslice,
      RX_stream_TVALID => RX_stream_TVALID,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
s_axi_ctrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi
     port map (
      ADDRBWRADDR(1 downto 0) => channel_descr_transfered_data_address0(1 downto 0),
      CO(0) => icmp_ln1019_fu_265_p2,
      D(0) => ap_NS_fsm(0),
      DINBDIN(0) => \int_channel_descr_done/p_1_in\(24),
      DOUTBDOUT(31 downto 0) => channel_descr_transfered_data_q0(31 downto 0),
      E(0) => channel_descr_enable_ce0,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      WEBWE(3 downto 2) => int_channel_descr_error_be0(3 downto 2),
      WEBWE(1) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_11,
      WEBWE(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_12,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_start => ap_start,
      channel_descr_addr_q0(31 downto 0) => channel_descr_addr_q0(31 downto 0),
      channel_descr_done_ce0 => channel_descr_done_ce0,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      channel_descr_error_ce0 => channel_descr_error_ce0,
      \channel_descr_transfered_data_addr_reg_359_reg[1]\ => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_0,
      channel_descr_transfered_data_ce0 => channel_descr_transfered_data_ce0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
      grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
      int_ap_start_reg_0 => s_axi_ctrl_s_axi_U_n_71,
      \int_channel_descr_enable_shift0_reg[1]_0\(1 downto 0) => channel_descr_enable_address0(1 downto 0),
      interrupt => interrupt,
      mem_reg(0) => icmp_ln1027_fu_252_p2,
      mem_reg_0(0) => channel_descr_transfered_data_addr_reg_3590,
      mem_reg_1(1 downto 0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_address0(1 downto 0),
      mem_reg_2(3) => p_2_out,
      mem_reg_2(2) => p_2_in,
      mem_reg_2(1) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_16,
      mem_reg_2(0) => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_17,
      mem_reg_3(0) => \int_channel_descr_error/p_1_in\(24),
      mem_reg_4 => grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_5,
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
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    m_axi_mem_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
    m_axi_mem_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tb_SimpleRxMCDMA_0_0,SimpleRxMCDMA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SimpleRxMCDMA,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_mem_awaddr\ : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \^m_axi_mem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_mem_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute C_M_AXI_MEM_ADDR_WIDTH of inst : label is 64;
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
  attribute X_INTERFACE_PARAMETER of m_axi_mem_RREADY : signal is "XIL_INTERFACENAME m_axi_mem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  m_axi_mem_ARADDR(63) <= \<const0>\;
  m_axi_mem_ARADDR(62) <= \<const0>\;
  m_axi_mem_ARADDR(61) <= \<const0>\;
  m_axi_mem_ARADDR(60) <= \<const0>\;
  m_axi_mem_ARADDR(59) <= \<const0>\;
  m_axi_mem_ARADDR(58) <= \<const0>\;
  m_axi_mem_ARADDR(57) <= \<const0>\;
  m_axi_mem_ARADDR(56) <= \<const0>\;
  m_axi_mem_ARADDR(55) <= \<const0>\;
  m_axi_mem_ARADDR(54) <= \<const0>\;
  m_axi_mem_ARADDR(53) <= \<const0>\;
  m_axi_mem_ARADDR(52) <= \<const0>\;
  m_axi_mem_ARADDR(51) <= \<const0>\;
  m_axi_mem_ARADDR(50) <= \<const0>\;
  m_axi_mem_ARADDR(49) <= \<const0>\;
  m_axi_mem_ARADDR(48) <= \<const0>\;
  m_axi_mem_ARADDR(47) <= \<const0>\;
  m_axi_mem_ARADDR(46) <= \<const0>\;
  m_axi_mem_ARADDR(45) <= \<const0>\;
  m_axi_mem_ARADDR(44) <= \<const0>\;
  m_axi_mem_ARADDR(43) <= \<const0>\;
  m_axi_mem_ARADDR(42) <= \<const0>\;
  m_axi_mem_ARADDR(41) <= \<const0>\;
  m_axi_mem_ARADDR(40) <= \<const0>\;
  m_axi_mem_ARADDR(39) <= \<const0>\;
  m_axi_mem_ARADDR(38) <= \<const0>\;
  m_axi_mem_ARADDR(37) <= \<const0>\;
  m_axi_mem_ARADDR(36) <= \<const0>\;
  m_axi_mem_ARADDR(35) <= \<const0>\;
  m_axi_mem_ARADDR(34) <= \<const0>\;
  m_axi_mem_ARADDR(33) <= \<const0>\;
  m_axi_mem_ARADDR(32) <= \<const0>\;
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
  m_axi_mem_AWADDR(63 downto 2) <= \^m_axi_mem_awaddr\(63 downto 2);
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA
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
      m_axi_mem_ARADDR(63 downto 0) => NLW_inst_m_axi_mem_ARADDR_UNCONNECTED(63 downto 0),
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
      m_axi_mem_AWADDR(63 downto 2) => \^m_axi_mem_awaddr\(63 downto 2),
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
