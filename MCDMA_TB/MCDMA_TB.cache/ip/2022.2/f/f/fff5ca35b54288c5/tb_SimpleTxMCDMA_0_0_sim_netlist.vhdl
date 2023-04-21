-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 21 00:32:28 2023
-- Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tb_SimpleTxMCDMA_0_0_sim_netlist.vhdl
-- Design      : tb_SimpleTxMCDMA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku025-ffva1156-1-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    \ap_block_pp0_stage0_11001__3\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \len_fu_74_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \len_fu_74_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \len_fu_74_reg[8]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \len_fu_74_reg[16]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \len_fu_74_reg[24]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \len_fu_74_reg[29]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \dataPkt_last_V_reg_195_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg : in STD_LOGIC;
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \len_fu_74_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_fu_96_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    channel_descr_enable_q0 : in STD_LOGIC;
    channel_descr_enable_load_reg_253 : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    mem_RVALID : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC;
    TX_stream_TREADY_int_regslice : in STD_LOGIC;
    dataPkt_last_V_reg_195 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_block_pp0_stage0_11001__3\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal ap_sig_allocacmp_len_1 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal dataPkt_last_V_fu_157_p2 : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_10_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_12_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_13_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_14_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_15_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_16_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_17_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_18_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_19_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_3_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_4_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_5_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_6_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_7_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_8_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_195[0]_i_9_n_3\ : STD_LOGIC;
  signal \^len_fu_74_reg[31]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataPkt_last_V_reg_195[0]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_141_p2_carry__0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_141_p2_carry__0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_141_p2_carry__0_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_141_p2_carry__0_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_141_p2_carry__0_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_141_p2_carry__0_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_10 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_11 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_12 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_13 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_14 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_15 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_16 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_17 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_18 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_19 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_20 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_21 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_22 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_23 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_24 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_25 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_26 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_27 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_28 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_29 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_30 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_31 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_141_p2_carry_i_9 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \len_fu_74[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \len_fu_74[31]_i_1\ : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  \ap_block_pp0_stage0_11001__3\ <= \^ap_block_pp0_stage0_11001__3\;
  \len_fu_74_reg[31]\(2 downto 0) <= \^len_fu_74_reg[31]\(2 downto 0);
\add_ln17_fu_147_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(16),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[16]\(7)
    );
\add_ln17_fu_147_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(15),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[16]\(6)
    );
\add_ln17_fu_147_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(14),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[16]\(5)
    );
\add_ln17_fu_147_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(13),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[16]\(4)
    );
\add_ln17_fu_147_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(12),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[16]\(3)
    );
\add_ln17_fu_147_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(11),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[16]\(2)
    );
\add_ln17_fu_147_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(10),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[16]\(1)
    );
\add_ln17_fu_147_p2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(9),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[16]\(0)
    );
\add_ln17_fu_147_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(24),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[24]\(7)
    );
\add_ln17_fu_147_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(23),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[24]\(6)
    );
\add_ln17_fu_147_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(22),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[24]\(5)
    );
\add_ln17_fu_147_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(21),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[24]\(4)
    );
\add_ln17_fu_147_p2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(20),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[24]\(3)
    );
\add_ln17_fu_147_p2_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(19),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[24]\(2)
    );
\add_ln17_fu_147_p2_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(18),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[24]\(1)
    );
\add_ln17_fu_147_p2_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(17),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[24]\(0)
    );
\add_ln17_fu_147_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(31),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^len_fu_74_reg[31]\(2)
    );
\add_ln17_fu_147_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(30),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^len_fu_74_reg[31]\(1)
    );
\add_ln17_fu_147_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(29),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[29]\(4)
    );
\add_ln17_fu_147_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(28),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[29]\(3)
    );
\add_ln17_fu_147_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(27),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[29]\(2)
    );
\add_ln17_fu_147_p2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(26),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[29]\(1)
    );
\add_ln17_fu_147_p2_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(25),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[29]\(0)
    );
add_ln17_fu_147_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(0),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^len_fu_74_reg[31]\(0)
    );
add_ln17_fu_147_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(8),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[8]\(7)
    );
add_ln17_fu_147_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(7),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[8]\(6)
    );
add_ln17_fu_147_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(6),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[8]\(5)
    );
add_ln17_fu_147_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(5),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[8]\(4)
    );
add_ln17_fu_147_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(4),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[8]\(3)
    );
add_ln17_fu_147_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(3),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[8]\(2)
    );
add_ln17_fu_147_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(2),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[8]\(1)
    );
add_ln17_fu_147_p2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(1),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \len_fu_74_reg[8]\(0)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \i_fu_96_reg[0]\(1),
      I1 => \i_fu_96_reg[0]\(2),
      I2 => \^e\(0),
      I3 => channel_descr_enable_q0,
      I4 => \i_fu_96_reg[0]\(0),
      O => D(0)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001__3\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => CO(0),
      I2 => \^ap_block_pp0_stage0_11001__3\,
      I3 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCF4"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => \^ap_block_pp0_stage0_11001__3\,
      I4 => ap_rst_n_inv,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
\dataPkt_last_V_reg_195[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => dataPkt_last_V_fu_157_p2,
      I1 => CO(0),
      I2 => \^ap_block_pp0_stage0_11001__3\,
      I3 => dataPkt_last_V_reg_195,
      O => \dataPkt_last_V_reg_195_reg[0]\
    );
\dataPkt_last_V_reg_195[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(22),
      I1 => \len_fu_74_reg[31]_0\(22),
      I2 => Q(23),
      I3 => \len_fu_74_reg[31]_0\(23),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_10_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      O => ap_loop_init
    );
\dataPkt_last_V_reg_195[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(7),
      I1 => \len_fu_74_reg[31]_0\(7),
      I2 => Q(8),
      I3 => \len_fu_74_reg[31]_0\(8),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_12_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(10),
      I1 => \len_fu_74_reg[31]_0\(10),
      I2 => Q(11),
      I3 => \len_fu_74_reg[31]_0\(11),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_13_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(13),
      I1 => \len_fu_74_reg[31]_0\(13),
      I2 => Q(14),
      I3 => \len_fu_74_reg[31]_0\(14),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_14_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(16),
      I1 => \len_fu_74_reg[31]_0\(16),
      I2 => Q(17),
      I3 => \len_fu_74_reg[31]_0\(17),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_15_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(1),
      I1 => \len_fu_74_reg[31]_0\(1),
      I2 => Q(2),
      I3 => \len_fu_74_reg[31]_0\(2),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_16_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(4),
      I1 => \len_fu_74_reg[31]_0\(4),
      I2 => Q(5),
      I3 => \len_fu_74_reg[31]_0\(5),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_17_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(25),
      I1 => \len_fu_74_reg[31]_0\(25),
      I2 => Q(26),
      I3 => \len_fu_74_reg[31]_0\(26),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_18_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(28),
      I1 => \len_fu_74_reg[31]_0\(28),
      I2 => Q(29),
      I3 => \len_fu_74_reg[31]_0\(29),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_19_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \dataPkt_last_V_reg_195[0]_i_3_n_3\,
      I1 => \dataPkt_last_V_reg_195[0]_i_4_n_3\,
      I2 => \dataPkt_last_V_reg_195[0]_i_5_n_3\,
      I3 => \dataPkt_last_V_reg_195[0]_i_6_n_3\,
      I4 => \dataPkt_last_V_reg_195[0]_i_7_n_3\,
      I5 => \dataPkt_last_V_reg_195[0]_i_8_n_3\,
      O => dataPkt_last_V_fu_157_p2
    );
\dataPkt_last_V_reg_195[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => \dataPkt_last_V_reg_195[0]_i_9_n_3\,
      I1 => ap_sig_allocacmp_len_1(18),
      I2 => Q(18),
      I3 => \dataPkt_last_V_reg_195[0]_i_10_n_3\,
      I4 => ap_sig_allocacmp_len_1(21),
      I5 => Q(21),
      O => \dataPkt_last_V_reg_195[0]_i_3_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000005000509"
    )
        port map (
      I0 => Q(30),
      I1 => \len_fu_74_reg[31]_0\(30),
      I2 => Q(32),
      I3 => ap_loop_init,
      I4 => \len_fu_74_reg[31]_0\(31),
      I5 => Q(31),
      O => \dataPkt_last_V_reg_195[0]_i_4_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => \dataPkt_last_V_reg_195[0]_i_12_n_3\,
      I1 => ap_sig_allocacmp_len_1(6),
      I2 => Q(6),
      I3 => \dataPkt_last_V_reg_195[0]_i_13_n_3\,
      I4 => ap_sig_allocacmp_len_1(9),
      I5 => Q(9),
      O => \dataPkt_last_V_reg_195[0]_i_5_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => \dataPkt_last_V_reg_195[0]_i_14_n_3\,
      I1 => ap_sig_allocacmp_len_1(12),
      I2 => Q(12),
      I3 => \dataPkt_last_V_reg_195[0]_i_15_n_3\,
      I4 => ap_sig_allocacmp_len_1(15),
      I5 => Q(15),
      O => \dataPkt_last_V_reg_195[0]_i_6_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => \dataPkt_last_V_reg_195[0]_i_16_n_3\,
      I1 => \^len_fu_74_reg[31]\(0),
      I2 => Q(0),
      I3 => \dataPkt_last_V_reg_195[0]_i_17_n_3\,
      I4 => ap_sig_allocacmp_len_1(3),
      I5 => Q(3),
      O => \dataPkt_last_V_reg_195[0]_i_7_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => \dataPkt_last_V_reg_195[0]_i_18_n_3\,
      I1 => ap_sig_allocacmp_len_1(24),
      I2 => Q(24),
      I3 => \dataPkt_last_V_reg_195[0]_i_19_n_3\,
      I4 => ap_sig_allocacmp_len_1(27),
      I5 => Q(27),
      O => \dataPkt_last_V_reg_195[0]_i_8_n_3\
    );
\dataPkt_last_V_reg_195[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => Q(19),
      I1 => \len_fu_74_reg[31]_0\(19),
      I2 => Q(20),
      I3 => \len_fu_74_reg[31]_0\(20),
      I4 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \dataPkt_last_V_reg_195[0]_i_9_n_3\
    );
\i_fu_96[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \i_fu_96_reg[0]\(2),
      I1 => \^ap_block_pp0_stage0_11001__3\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I4 => ap_done_cache,
      I5 => channel_descr_enable_load_reg_253,
      O => \^e\(0)
    );
\icmp_ln1027_fu_141_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(30),
      I1 => DOUTBDOUT(30),
      I2 => \len_fu_74_reg[31]_0\(31),
      I3 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => DOUTBDOUT(31),
      O => \len_fu_74_reg[30]\(2)
    );
\icmp_ln1027_fu_141_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_len_1(27),
      I1 => DOUTBDOUT(27),
      I2 => DOUTBDOUT(29),
      I3 => ap_sig_allocacmp_len_1(29),
      I4 => DOUTBDOUT(28),
      I5 => ap_sig_allocacmp_len_1(28),
      O => \len_fu_74_reg[30]\(1)
    );
\icmp_ln1027_fu_141_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_len_1(24),
      I1 => DOUTBDOUT(24),
      I2 => DOUTBDOUT(26),
      I3 => ap_sig_allocacmp_len_1(26),
      I4 => DOUTBDOUT(25),
      I5 => ap_sig_allocacmp_len_1(25),
      O => \len_fu_74_reg[30]\(0)
    );
\icmp_ln1027_fu_141_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(27),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(27)
    );
\icmp_ln1027_fu_141_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(29),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(29)
    );
\icmp_ln1027_fu_141_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(28),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(28)
    );
\icmp_ln1027_fu_141_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(24),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(24)
    );
\icmp_ln1027_fu_141_p2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(26),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(26)
    );
\icmp_ln1027_fu_141_p2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(25),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(25)
    );
icmp_ln1027_fu_141_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_len_1(21),
      I1 => DOUTBDOUT(21),
      I2 => DOUTBDOUT(23),
      I3 => ap_sig_allocacmp_len_1(23),
      I4 => DOUTBDOUT(22),
      I5 => ap_sig_allocacmp_len_1(22),
      O => S(7)
    );
icmp_ln1027_fu_141_p2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(23),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(23)
    );
icmp_ln1027_fu_141_p2_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(22),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(22)
    );
icmp_ln1027_fu_141_p2_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(18),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(18)
    );
icmp_ln1027_fu_141_p2_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(20),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(20)
    );
icmp_ln1027_fu_141_p2_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(19),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(19)
    );
icmp_ln1027_fu_141_p2_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(15),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(15)
    );
icmp_ln1027_fu_141_p2_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(17),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(17)
    );
icmp_ln1027_fu_141_p2_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(16),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(16)
    );
icmp_ln1027_fu_141_p2_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(12),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(12)
    );
icmp_ln1027_fu_141_p2_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(14),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(14)
    );
icmp_ln1027_fu_141_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_len_1(18),
      I1 => DOUTBDOUT(18),
      I2 => DOUTBDOUT(20),
      I3 => ap_sig_allocacmp_len_1(20),
      I4 => DOUTBDOUT(19),
      I5 => ap_sig_allocacmp_len_1(19),
      O => S(6)
    );
icmp_ln1027_fu_141_p2_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(13),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(13)
    );
icmp_ln1027_fu_141_p2_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(9),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(9)
    );
icmp_ln1027_fu_141_p2_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(11),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(11)
    );
icmp_ln1027_fu_141_p2_carry_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(10),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(10)
    );
icmp_ln1027_fu_141_p2_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(6),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(6)
    );
icmp_ln1027_fu_141_p2_carry_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(8),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(8)
    );
icmp_ln1027_fu_141_p2_carry_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(7),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(7)
    );
icmp_ln1027_fu_141_p2_carry_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(3),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(3)
    );
icmp_ln1027_fu_141_p2_carry_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(5),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(5)
    );
icmp_ln1027_fu_141_p2_carry_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(4),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(4)
    );
icmp_ln1027_fu_141_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_len_1(15),
      I1 => DOUTBDOUT(15),
      I2 => DOUTBDOUT(17),
      I3 => ap_sig_allocacmp_len_1(17),
      I4 => DOUTBDOUT(16),
      I5 => ap_sig_allocacmp_len_1(16),
      O => S(5)
    );
icmp_ln1027_fu_141_p2_carry_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(2),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(2)
    );
icmp_ln1027_fu_141_p2_carry_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(1),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(1)
    );
icmp_ln1027_fu_141_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_len_1(12),
      I1 => DOUTBDOUT(12),
      I2 => DOUTBDOUT(14),
      I3 => ap_sig_allocacmp_len_1(14),
      I4 => DOUTBDOUT(13),
      I5 => ap_sig_allocacmp_len_1(13),
      O => S(4)
    );
icmp_ln1027_fu_141_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_len_1(9),
      I1 => DOUTBDOUT(9),
      I2 => DOUTBDOUT(11),
      I3 => ap_sig_allocacmp_len_1(11),
      I4 => DOUTBDOUT(10),
      I5 => ap_sig_allocacmp_len_1(10),
      O => S(3)
    );
icmp_ln1027_fu_141_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_len_1(6),
      I1 => DOUTBDOUT(6),
      I2 => DOUTBDOUT(8),
      I3 => ap_sig_allocacmp_len_1(8),
      I4 => DOUTBDOUT(7),
      I5 => ap_sig_allocacmp_len_1(7),
      O => S(2)
    );
icmp_ln1027_fu_141_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ap_sig_allocacmp_len_1(3),
      I1 => DOUTBDOUT(3),
      I2 => DOUTBDOUT(5),
      I3 => ap_sig_allocacmp_len_1(5),
      I4 => DOUTBDOUT(4),
      I5 => ap_sig_allocacmp_len_1(4),
      O => S(1)
    );
icmp_ln1027_fu_141_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^len_fu_74_reg[31]\(0),
      I1 => DOUTBDOUT(0),
      I2 => DOUTBDOUT(2),
      I3 => ap_sig_allocacmp_len_1(2),
      I4 => DOUTBDOUT(1),
      I5 => ap_sig_allocacmp_len_1(1),
      O => S(0)
    );
icmp_ln1027_fu_141_p2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \len_fu_74_reg[31]_0\(21),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_len_1(21)
    );
\len_fu_74[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \len_fu_74_reg[31]_0\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\len_fu_74[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I1 => CO(0),
      I2 => ap_loop_init_int,
      I3 => \^ap_block_pp0_stage0_11001__3\,
      O => SR(0)
    );
\len_fu_74[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020A0A0A"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => mem_RVALID,
      I2 => ap_done_cache_reg_1,
      I3 => TX_stream_TREADY_int_regslice,
      I4 => \i_fu_96_reg[0]\(2),
      O => \^ap_block_pp0_stage0_11001__3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\ is
  port (
    m_axi_mem_flush_done : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    ARVALIDFromReadUnit : in STD_LOGIC;
    flush : in STD_LOGIC;
    RREADYFromReadUnit : in STD_LOGIC;
    m_axi_mem_RLAST : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_flush_done_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\ : entity is "SimpleTxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\ is
  signal RBurstEmpty_n : STD_LOGIC;
  signal \dout_vld_i_1__3_n_3\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal \empty_n_i_2__3_n_3\ : STD_LOGIC;
  signal empty_n_reg_n_3 : STD_LOGIC;
  signal \full_n_i_1__3_n_3\ : STD_LOGIC;
  signal \full_n_i_2__3_n_3\ : STD_LOGIC;
  signal full_n_reg_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_4\ : label is "soft_lutpair72";
begin
\dout_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEEECEEECEEEEEEE"
    )
        port map (
      I0 => RBurstEmpty_n,
      I1 => empty_n_reg_n_3,
      I2 => m_axi_mem_RVALID,
      I3 => m_axi_mem_RLAST,
      I4 => flush,
      I5 => RREADYFromReadUnit,
      O => \dout_vld_i_1__3_n_3\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__3_n_3\,
      Q => RBurstEmpty_n,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \empty_n_i_2__3_n_3\,
      I1 => p_8_in,
      I2 => p_12_in,
      I3 => empty_n_reg_n_3,
      O => empty_n_i_1_n_3
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[2]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[3]\,
      I4 => \mOutPtr_reg_n_3_[4]\,
      O => \empty_n_i_2__3_n_3\
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => pop,
      I1 => flush,
      I2 => ARVALIDFromReadUnit,
      I3 => m_axi_mem_ARREADY,
      I4 => full_n_reg_n_3,
      O => p_8_in
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => empty_n_reg_n_3,
      R => ap_rst_n_inv
    );
\full_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCFA"
    )
        port map (
      I0 => full_n_reg_n_3,
      I1 => \full_n_i_2__3_n_3\,
      I2 => p_8_in,
      I3 => p_12_in,
      I4 => ap_rst_n_inv,
      O => \full_n_i_1__3_n_3\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[2]\,
      I2 => \mOutPtr_reg_n_3_[3]\,
      I3 => \mOutPtr_reg_n_3_[4]\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      O => \full_n_i_2__3_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_3\,
      Q => full_n_reg_n_3,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__2_n_3\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_1__3_n_3\
    );
\mOutPtr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[2]\,
      O => \mOutPtr[2]_i_1__3_n_3\
    );
\mOutPtr[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[2]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[3]\,
      O => \mOutPtr[3]_i_1__3_n_3\
    );
\mOutPtr[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => full_n_reg_n_3,
      I1 => m_axi_mem_ARREADY,
      I2 => ARVALIDFromReadUnit,
      I3 => flush,
      I4 => pop,
      O => \mOutPtr[4]_i_1__2_n_3\
    );
\mOutPtr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[3]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[2]\,
      I5 => \mOutPtr_reg_n_3_[4]\,
      O => \mOutPtr[4]_i_2__1_n_3\
    );
\mOutPtr[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2222222222222"
    )
        port map (
      I0 => empty_n_reg_n_3,
      I1 => RBurstEmpty_n,
      I2 => RREADYFromReadUnit,
      I3 => flush,
      I4 => m_axi_mem_RLAST,
      I5 => m_axi_mem_RVALID,
      O => pop
    );
\mOutPtr[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => flush,
      I1 => ARVALIDFromReadUnit,
      I2 => m_axi_mem_ARREADY,
      I3 => full_n_reg_n_3,
      I4 => pop,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_3\,
      D => \mOutPtr[0]_i_1__2_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_3\,
      D => \mOutPtr[1]_i_1__3_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_3\,
      D => \mOutPtr[2]_i_1__3_n_3\,
      Q => \mOutPtr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_3\,
      D => \mOutPtr[3]_i_1__3_n_3\,
      Q => \mOutPtr_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_3\,
      D => \mOutPtr[4]_i_2__1_n_3\,
      Q => \mOutPtr_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
s_axi_s_axi_ctrl_flush_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => RBurstEmpty_n,
      I1 => s_axi_s_axi_ctrl_flush_done_reg,
      O => m_axi_mem_flush_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\ is
  port (
    fifo_rctl_ready : out STD_LOGIC;
    p_13_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    rreq_handling_reg_0 : out STD_LOGIC;
    full_n_reg_1 : out STD_LOGIC;
    full_n_reg_2 : out STD_LOGIC;
    full_n_reg_3 : out STD_LOGIC;
    full_n_reg_4 : out STD_LOGIC;
    full_n_reg_5 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    RBURST_READY_Dummy : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : in STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    \could_multi_bursts.last_loop__10\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\ : entity is "SimpleTxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\ is
  signal \dout_vld_i_1__1_n_3\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal \empty_n_i_2__1_n_3\ : STD_LOGIC;
  signal empty_n_reg_n_3 : STD_LOGIC;
  signal \^fifo_rctl_ready\ : STD_LOGIC;
  signal \full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \full_n_i_2__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[4]\ : STD_LOGIC;
  signal need_rlast : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal \^p_13_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \^rreq_handling_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__0\ : label is "soft_lutpair21";
begin
  fifo_rctl_ready <= \^fifo_rctl_ready\;
  p_13_in <= \^p_13_in\;
  rreq_handling_reg <= \^rreq_handling_reg\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0EC"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.arlen_buf_reg[3]\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I3 => m_axi_mem_ARREADY,
      O => full_n_reg_0
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I1 => \could_multi_bursts.arlen_buf_reg[3]\,
      I2 => m_axi_mem_ARREADY,
      I3 => \^fifo_rctl_ready\,
      O => \^p_13_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008A00"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => m_axi_mem_ARREADY,
      I2 => \could_multi_bursts.arlen_buf_reg[3]\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I4 => \could_multi_bursts.last_loop__10\,
      I5 => Q(0),
      O => full_n_reg_1
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008A00"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => m_axi_mem_ARREADY,
      I2 => \could_multi_bursts.arlen_buf_reg[3]\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I4 => \could_multi_bursts.last_loop__10\,
      I5 => Q(1),
      O => full_n_reg_2
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008A00"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => m_axi_mem_ARREADY,
      I2 => \could_multi_bursts.arlen_buf_reg[3]\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I4 => \could_multi_bursts.last_loop__10\,
      I5 => Q(2),
      O => full_n_reg_3
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => m_axi_mem_ARREADY,
      I2 => \could_multi_bursts.arlen_buf_reg[3]\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      O => full_n_reg_4
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008A00"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => m_axi_mem_ARREADY,
      I2 => \could_multi_bursts.arlen_buf_reg[3]\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I4 => \could_multi_bursts.last_loop__10\,
      I5 => Q(3),
      O => full_n_reg_5
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAAAAFFFFAAAA"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\,
      I1 => \^fifo_rctl_ready\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[3]\,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I5 => \could_multi_bursts.last_loop__10\,
      O => rreq_handling_reg_0
    );
\dout_vld_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => empty_n_reg_n_3,
      I1 => need_rlast,
      I2 => RBURST_READY_Dummy,
      O => \dout_vld_i_1__1_n_3\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__1_n_3\,
      Q => need_rlast,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88C888C888C8"
    )
        port map (
      I0 => \empty_n_i_2__1_n_3\,
      I1 => empty_n_reg_n_3,
      I2 => need_rlast,
      I3 => RBURST_READY_Dummy,
      I4 => \^fifo_rctl_ready\,
      I5 => \^p_13_in\,
      O => empty_n_i_1_n_3
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[2]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[3]\,
      I4 => \mOutPtr_reg_n_3_[4]\,
      O => \empty_n_i_2__1_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => empty_n_reg_n_3,
      R => ap_rst_n_inv
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFECFC"
    )
        port map (
      I0 => \full_n_i_2__1_n_3\,
      I1 => pop,
      I2 => \^fifo_rctl_ready\,
      I3 => \^p_13_in\,
      I4 => ap_rst_n_inv,
      O => \full_n_i_1__1_n_3\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[2]\,
      I2 => \mOutPtr_reg_n_3_[3]\,
      I3 => \mOutPtr_reg_n_3_[4]\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      O => \full_n_i_2__1_n_3\
    );
full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => empty_n_reg_n_3,
      I1 => need_rlast,
      I2 => RBURST_READY_Dummy,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_3\,
      Q => \^fifo_rctl_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__0_n_3\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_1__2_n_3\
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[2]\,
      O => \mOutPtr[2]_i_1__2_n_3\
    );
\mOutPtr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[2]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[3]\,
      O => \mOutPtr[3]_i_1__2_n_3\
    );
\mOutPtr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78788878"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \^p_13_in\,
      I2 => empty_n_reg_n_3,
      I3 => need_rlast,
      I4 => RBURST_READY_Dummy,
      O => \mOutPtr[4]_i_1__1_n_3\
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[3]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[2]\,
      I5 => \mOutPtr_reg_n_3_[4]\,
      O => \mOutPtr[4]_i_2__0_n_3\
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08008888"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => \^fifo_rctl_ready\,
      I2 => RBURST_READY_Dummy,
      I3 => need_rlast,
      I4 => empty_n_reg_n_3,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_3\,
      D => \mOutPtr[0]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_3\,
      D => \mOutPtr[1]_i_1__2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_3\,
      D => \mOutPtr[2]_i_1__2_n_3\,
      Q => \mOutPtr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_3\,
      D => \mOutPtr[3]_i_1__2_n_3\,
      Q => \mOutPtr_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_3\,
      D => \mOutPtr[4]_i_2__0_n_3\,
      Q => \mOutPtr_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_rst_n_inv,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      O => SR(0)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\,
      I1 => \sect_len_buf_reg[9]\,
      I2 => \sect_len_buf_reg[9]_0\,
      I3 => \^p_13_in\,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg\,
      O => \^rreq_handling_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raddr_reg[5]\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \raddr_reg[4]\ : out STD_LOGIC;
    \raddr_reg[4]_0\ : out STD_LOGIC;
    \raddr_reg[5]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 32 downto 0 );
    DINPADINP : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raddr_reg_reg[0]_0\ : in STD_LOGIC;
    \raddr_reg_reg[1]_0\ : in STD_LOGIC;
    \raddr_reg_reg[2]_0\ : in STD_LOGIC;
    \raddr_reg_reg[3]_0\ : in STD_LOGIC;
    \raddr_reg_reg[4]_0\ : in STD_LOGIC;
    \raddr_reg_reg[5]_0\ : in STD_LOGIC;
    \raddr_reg_reg[6]_0\ : in STD_LOGIC;
    \raddr_reg_reg[7]_0\ : in STD_LOGIC;
    \raddr_reg[7]\ : in STD_LOGIC;
    mem_RVALID : in STD_LOGIC;
    \raddr_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_enable_load_reg_253 : in STD_LOGIC;
    \raddr_reg[7]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\ : entity is "SimpleTxMCDMA_mem_m_axi_mem";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\ is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^empty_n_reg\ : STD_LOGIC;
  signal mem_reg_n_72 : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^raddr_reg[4]_0\ : STD_LOGIC;
  signal \^raddr_reg[5]_0\ : STD_LOGIC;
  signal \raddr_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal raddr_reg_4_sn_1 : STD_LOGIC;
  signal raddr_reg_5_sn_1 : STD_LOGIC;
  signal raddr_reg_7_sn_1 : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_CASDINA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDINB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDINPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDINPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8670;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/mem_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 33;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \raddr_reg[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \raddr_reg[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \raddr_reg[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \raddr_reg[5]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \raddr_reg[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \raddr_reg[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \raddr_reg[7]_i_4\ : label is "soft_lutpair78";
begin
  WEBWE(0) <= \^webwe\(0);
  empty_n_reg <= \^empty_n_reg\;
  \raddr_reg[4]\ <= raddr_reg_4_sn_1;
  \raddr_reg[4]_0\ <= \^raddr_reg[4]_0\;
  \raddr_reg[5]\ <= raddr_reg_5_sn_1;
  \raddr_reg[5]_0\ <= \^raddr_reg[5]_0\;
  raddr_reg_7_sn_1 <= \raddr_reg[7]\;
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
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => raddr_reg(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => Q(7 downto 0),
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
      DINADIN(15 downto 0) => mem_reg_1(15 downto 0),
      DINBDIN(15 downto 0) => mem_reg_1(31 downto 16),
      DINPADINP(1) => mem_reg_1(32),
      DINPADINP(0) => DINPADINP(0),
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => D(15 downto 0),
      DOUTBDOUT(15 downto 0) => D(31 downto 16),
      DOUTPADOUTP(1) => dout(0),
      DOUTPADOUTP(0) => mem_reg_n_72,
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => mem_reg_0,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => ap_rst_n_inv,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^webwe\(0),
      WEBWE(2) => \^webwe\(0),
      WEBWE(1) => \^webwe\(0),
      WEBWE(0) => \^webwe\(0)
    );
\mem_reg_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_2,
      I1 => mem_reg_3(0),
      O => \^webwe\(0)
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \raddr_reg_reg[4]_0\,
      I1 => \raddr_reg_reg[3]_0\,
      I2 => \raddr_reg_reg[1]_0\,
      I3 => \raddr_reg_reg[0]_0\,
      I4 => \raddr_reg_reg[2]_0\,
      I5 => raddr_reg_5_sn_1,
      O => raddr_reg_4_sn_1
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA22222222222"
    )
        port map (
      I0 => raddr_reg_7_sn_1,
      I1 => mem_RVALID,
      I2 => \raddr_reg[7]_0\(1),
      I3 => channel_descr_enable_load_reg_253,
      I4 => \raddr_reg[7]_0\(0),
      I5 => \raddr_reg[7]_1\,
      O => \^empty_n_reg\
    );
\raddr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => raddr_reg_5_sn_1,
      I1 => \raddr_reg_reg[0]_0\,
      I2 => \^empty_n_reg\,
      O => rnext(0)
    );
\raddr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => \raddr_reg_reg[0]_0\,
      I1 => raddr_reg_5_sn_1,
      I2 => \raddr_reg_reg[1]_0\,
      I3 => \^empty_n_reg\,
      O => rnext(1)
    );
\raddr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080FF00"
    )
        port map (
      I0 => \raddr_reg_reg[1]_0\,
      I1 => \raddr_reg_reg[0]_0\,
      I2 => raddr_reg_5_sn_1,
      I3 => \raddr_reg_reg[2]_0\,
      I4 => \^empty_n_reg\,
      O => rnext(2)
    );
\raddr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F008000FFFF0000"
    )
        port map (
      I0 => \raddr_reg_reg[2]_0\,
      I1 => \raddr_reg_reg[0]_0\,
      I2 => \raddr_reg_reg[1]_0\,
      I3 => raddr_reg_5_sn_1,
      I4 => \raddr_reg_reg[3]_0\,
      I5 => \^empty_n_reg\,
      O => rnext(3)
    );
\raddr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => raddr_reg_4_sn_1,
      I1 => \raddr_reg_reg[4]_0\,
      I2 => \^empty_n_reg\,
      O => rnext(4)
    );
\raddr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => \^raddr_reg[4]_0\,
      I1 => raddr_reg_5_sn_1,
      I2 => \raddr_reg_reg[5]_0\,
      I3 => \^empty_n_reg\,
      O => rnext(5)
    );
\raddr_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \raddr_reg_reg[4]_0\,
      I1 => \raddr_reg_reg[2]_0\,
      I2 => \raddr_reg_reg[0]_0\,
      I3 => \raddr_reg_reg[1]_0\,
      I4 => \raddr_reg_reg[3]_0\,
      O => \^raddr_reg[4]_0\
    );
\raddr_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => \^raddr_reg[5]_0\,
      I1 => raddr_reg_5_sn_1,
      I2 => \raddr_reg_reg[6]_0\,
      I3 => \^empty_n_reg\,
      O => rnext(6)
    );
\raddr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080FF00"
    )
        port map (
      I0 => \raddr_reg_reg[6]_0\,
      I1 => \^raddr_reg[5]_0\,
      I2 => raddr_reg_5_sn_1,
      I3 => \raddr_reg_reg[7]_0\,
      I4 => \^empty_n_reg\,
      O => rnext(7)
    );
\raddr_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_reg[5]_0\,
      I1 => \raddr_reg_reg[3]_0\,
      I2 => \raddr_reg_reg[1]_0\,
      I3 => \raddr_reg_reg[0]_0\,
      I4 => \raddr_reg_reg[2]_0\,
      I5 => \raddr_reg_reg[4]_0\,
      O => \^raddr_reg[5]_0\
    );
\raddr_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \raddr_reg_reg[5]_0\,
      I1 => \raddr_reg_reg[4]_0\,
      I2 => \raddr_reg_reg[6]_0\,
      I3 => \raddr_reg_reg[7]_0\,
      I4 => \raddr_reg[7]_i_4_n_3\,
      O => raddr_reg_5_sn_1
    );
\raddr_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \raddr_reg_reg[2]_0\,
      I1 => \raddr_reg_reg[3]_0\,
      I2 => \raddr_reg_reg[1]_0\,
      I3 => \raddr_reg_reg[0]_0\,
      O => \raddr_reg[7]_i_4_n_3\
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr_reg(1),
      R => '0'
    );
\raddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr_reg(2),
      R => '0'
    );
\raddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr_reg(3),
      R => '0'
    );
\raddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr_reg(4),
      R => '0'
    );
\raddr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr_reg(5),
      R => '0'
    );
\raddr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr_reg(6),
      R => '0'
    );
\raddr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    next_rreq : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 39 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_p1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[17]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[25]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rreq_handling_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ARVALID_Dummy : in STD_LOGIC;
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    rreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_1 : in STD_LOGIC;
    \data_p2_reg[63]_0\ : in STD_LOGIC_VECTOR ( 59 downto 0 );
    \data_p2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \data_p1[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[31]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_3\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[44]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[45]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[46]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[47]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[48]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[49]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[50]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[51]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[52]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[53]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[54]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[55]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[56]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[57]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[58]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[59]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[60]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[61]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[62]\ : STD_LOGIC;
  signal \data_p1_reg_n_3_[63]\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^next_rreq\ : STD_LOGIC;
  signal rreq_valid : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_3\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_3\ : STD_LOGIC;
  signal \state[1]_i_1_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1\ : label is "soft_lutpair28";
begin
  Q(39 downto 0) <= \^q\(39 downto 0);
  next_rreq <= \^next_rreq\;
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \^next_rreq\,
      I3 => ARVALID_Dummy,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^next_rreq\,
      I2 => \state__0\(1),
      I3 => ARVALID_Dummy,
      I4 => \^s_ready_t_reg_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(10),
      I1 => \data_p2_reg[63]_0\(8),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[10]_i_1__0_n_3\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(11),
      I1 => \data_p2_reg[63]_0\(9),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[11]_i_1__0_n_3\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(12),
      I1 => \data_p2_reg[63]_0\(10),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[12]_i_1__0_n_3\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(13),
      I1 => \data_p2_reg[63]_0\(11),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[13]_i_1__0_n_3\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(14),
      I1 => \data_p2_reg[63]_0\(12),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[14]_i_1__0_n_3\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(15),
      I1 => \data_p2_reg[63]_0\(13),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[15]_i_1__0_n_3\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(16),
      I1 => \data_p2_reg[63]_0\(14),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[16]_i_1__0_n_3\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(17),
      I1 => \data_p2_reg[63]_0\(15),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[17]_i_1__0_n_3\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(18),
      I1 => \data_p2_reg[63]_0\(16),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[18]_i_1__0_n_3\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(19),
      I1 => \data_p2_reg[63]_0\(17),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[19]_i_1__0_n_3\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(20),
      I1 => \data_p2_reg[63]_0\(18),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[20]_i_1__0_n_3\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(21),
      I1 => \data_p2_reg[63]_0\(19),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[21]_i_1__0_n_3\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(22),
      I1 => \data_p2_reg[63]_0\(20),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[22]_i_1__0_n_3\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(23),
      I1 => \data_p2_reg[63]_0\(21),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[23]_i_1__0_n_3\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(24),
      I1 => \data_p2_reg[63]_0\(22),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[24]_i_1__0_n_3\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(25),
      I1 => \data_p2_reg[63]_0\(23),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[25]_i_1__0_n_3\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(26),
      I1 => \data_p2_reg[63]_0\(24),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[26]_i_1__0_n_3\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(27),
      I1 => \data_p2_reg[63]_0\(25),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[27]_i_1__0_n_3\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(28),
      I1 => \data_p2_reg[63]_0\(26),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[28]_i_1__0_n_3\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(29),
      I1 => \data_p2_reg[63]_0\(27),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[29]_i_1__0_n_3\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(2),
      I1 => \data_p2_reg[63]_0\(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[2]_i_1__0_n_3\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(30),
      I1 => \data_p2_reg[63]_0\(28),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[30]_i_1__0_n_3\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(31),
      I1 => \data_p2_reg[63]_0\(29),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[31]_i_1__0_n_3\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(34),
      I1 => \data_p2_reg[63]_0\(30),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[34]_i_1_n_3\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(35),
      I1 => \data_p2_reg[63]_0\(31),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[35]_i_1_n_3\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(36),
      I1 => \data_p2_reg[63]_0\(32),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[36]_i_1_n_3\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(37),
      I1 => \data_p2_reg[63]_0\(33),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[37]_i_1_n_3\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(38),
      I1 => \data_p2_reg[63]_0\(34),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[38]_i_1_n_3\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(39),
      I1 => \data_p2_reg[63]_0\(35),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[39]_i_1_n_3\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(3),
      I1 => \data_p2_reg[63]_0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[3]_i_1__0_n_3\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(40),
      I1 => \data_p2_reg[63]_0\(36),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[40]_i_1_n_3\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(41),
      I1 => \data_p2_reg[63]_0\(37),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[41]_i_1_n_3\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(42),
      I1 => \data_p2_reg[63]_0\(38),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[42]_i_1_n_3\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(43),
      I1 => \data_p2_reg[63]_0\(39),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[43]_i_1_n_3\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(44),
      I1 => \data_p2_reg[63]_0\(40),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[44]_i_1_n_3\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(45),
      I1 => \data_p2_reg[63]_0\(41),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[45]_i_1_n_3\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(46),
      I1 => \data_p2_reg[63]_0\(42),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[46]_i_1_n_3\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(47),
      I1 => \data_p2_reg[63]_0\(43),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[47]_i_1_n_3\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(48),
      I1 => \data_p2_reg[63]_0\(44),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[48]_i_1_n_3\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(49),
      I1 => \data_p2_reg[63]_0\(45),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[49]_i_1_n_3\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(4),
      I1 => \data_p2_reg[63]_0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[4]_i_1__0_n_3\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(50),
      I1 => \data_p2_reg[63]_0\(46),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[50]_i_1_n_3\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(51),
      I1 => \data_p2_reg[63]_0\(47),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[51]_i_1_n_3\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(52),
      I1 => \data_p2_reg[63]_0\(48),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[52]_i_1_n_3\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(53),
      I1 => \data_p2_reg[63]_0\(49),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[53]_i_1_n_3\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(54),
      I1 => \data_p2_reg[63]_0\(50),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[54]_i_1_n_3\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(55),
      I1 => \data_p2_reg[63]_0\(51),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[55]_i_1_n_3\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(56),
      I1 => \data_p2_reg[63]_0\(52),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[56]_i_1_n_3\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(57),
      I1 => \data_p2_reg[63]_0\(53),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[57]_i_1_n_3\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(58),
      I1 => \data_p2_reg[63]_0\(54),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[58]_i_1_n_3\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(59),
      I1 => \data_p2_reg[63]_0\(55),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[59]_i_1_n_3\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(5),
      I1 => \data_p2_reg[63]_0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[5]_i_1__0_n_3\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(60),
      I1 => \data_p2_reg[63]_0\(56),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[60]_i_1_n_3\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(61),
      I1 => \data_p2_reg[63]_0\(57),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[61]_i_1_n_3\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(62),
      I1 => \data_p2_reg[63]_0\(58),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[62]_i_1_n_3\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7210"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => ARVALID_Dummy,
      I3 => \^next_rreq\,
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(63),
      I1 => \data_p2_reg[63]_0\(59),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[63]_i_2_n_3\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(6),
      I1 => \data_p2_reg[63]_0\(4),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[6]_i_1__0_n_3\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(7),
      I1 => \data_p2_reg[63]_0\(5),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[7]_i_1__0_n_3\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(8),
      I1 => \data_p2_reg[63]_0\(6),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[8]_i_1__0_n_3\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(9),
      I1 => \data_p2_reg[63]_0\(7),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[9]_i_1__0_n_3\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_3\,
      Q => \^q\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_3\,
      Q => \^q\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_3\,
      Q => \^q\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_3\,
      Q => \^q\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_3\,
      Q => \^q\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_3\,
      Q => \^q\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_3\,
      Q => \^q\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_3\,
      Q => \^q\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_3\,
      Q => \^q\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_3\,
      Q => \^q\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_3\,
      Q => \^q\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_3\,
      Q => \^q\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_3\,
      Q => \^q\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_3\,
      Q => \^q\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_3\,
      Q => \^q\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_3\,
      Q => \^q\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_3\,
      Q => \^q\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_3\,
      Q => \^q\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_3\,
      Q => \^q\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_3\,
      Q => \^q\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_3\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_3\,
      Q => \^q\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_3\,
      Q => \^q\(29),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_3\,
      Q => \^q\(30),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_3\,
      Q => \^q\(31),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_3\,
      Q => \^q\(32),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_3\,
      Q => \^q\(33),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_3\,
      Q => \^q\(34),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_3\,
      Q => \^q\(35),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_3\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_3\,
      Q => \^q\(36),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_3\,
      Q => \^q\(37),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_3\,
      Q => \^q\(38),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_3\,
      Q => \^q\(39),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[44]\,
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[45]\,
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[46]\,
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[47]\,
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[48]\,
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[49]\,
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_3\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[50]\,
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[51]\,
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[52]\,
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[53]\,
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[54]\,
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[55]\,
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[56]\,
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[57]\,
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[58]\,
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[59]\,
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_3\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[60]\,
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[61]\,
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_3\,
      Q => \data_p1_reg_n_3_[62]\,
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_3\,
      Q => \data_p1_reg_n_3_[63]\,
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_3\,
      Q => \^q\(4),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_3\,
      Q => \^q\(5),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_3\,
      Q => \^q\(6),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_3\,
      Q => \^q\(7),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(8),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(9),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(10),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(11),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(12),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(13),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(14),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(15),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(16),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(17),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(18),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(19),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(20),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(21),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(22),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(23),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(24),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(25),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(26),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(27),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(0),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(28),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(29),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(30),
      Q => data_p2(34),
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(31),
      Q => data_p2(35),
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(32),
      Q => data_p2(36),
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(33),
      Q => data_p2(37),
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(34),
      Q => data_p2(38),
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(35),
      Q => data_p2(39),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(1),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(36),
      Q => data_p2(40),
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(37),
      Q => data_p2(41),
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(38),
      Q => data_p2(42),
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(39),
      Q => data_p2(43),
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(40),
      Q => data_p2(44),
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(41),
      Q => data_p2(45),
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(42),
      Q => data_p2(46),
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(43),
      Q => data_p2(47),
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(44),
      Q => data_p2(48),
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(45),
      Q => data_p2(49),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(2),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(46),
      Q => data_p2(50),
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(47),
      Q => data_p2(51),
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(48),
      Q => data_p2(52),
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(49),
      Q => data_p2(53),
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(50),
      Q => data_p2(54),
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(51),
      Q => data_p2(55),
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(52),
      Q => data_p2(56),
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(53),
      Q => data_p2(57),
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(54),
      Q => data_p2(58),
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(55),
      Q => data_p2(59),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(3),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(56),
      Q => data_p2(60),
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(57),
      Q => data_p2(61),
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(58),
      Q => data_p2(62),
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(59),
      Q => data_p2(63),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(4),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(5),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(6),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(7),
      Q => data_p2(9),
      R => '0'
    );
\end_addr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \data_p1_reg_n_3_[49]\,
      O => \data_p1_reg[17]_0\(7)
    );
\end_addr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \data_p1_reg_n_3_[48]\,
      O => \data_p1_reg[17]_0\(6)
    );
\end_addr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \data_p1_reg_n_3_[47]\,
      O => \data_p1_reg[17]_0\(5)
    );
\end_addr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \data_p1_reg_n_3_[46]\,
      O => \data_p1_reg[17]_0\(4)
    );
\end_addr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \data_p1_reg_n_3_[45]\,
      O => \data_p1_reg[17]_0\(3)
    );
\end_addr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \data_p1_reg_n_3_[44]\,
      O => \data_p1_reg[17]_0\(2)
    );
\end_addr0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(39),
      O => \data_p1_reg[17]_0\(1)
    );
\end_addr0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(38),
      O => \data_p1_reg[17]_0\(0)
    );
\end_addr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \data_p1_reg_n_3_[57]\,
      O => \data_p1_reg[25]_0\(7)
    );
\end_addr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \data_p1_reg_n_3_[56]\,
      O => \data_p1_reg[25]_0\(6)
    );
\end_addr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \data_p1_reg_n_3_[55]\,
      O => \data_p1_reg[25]_0\(5)
    );
\end_addr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \data_p1_reg_n_3_[54]\,
      O => \data_p1_reg[25]_0\(4)
    );
\end_addr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \data_p1_reg_n_3_[53]\,
      O => \data_p1_reg[25]_0\(3)
    );
\end_addr0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \data_p1_reg_n_3_[52]\,
      O => \data_p1_reg[25]_0\(2)
    );
\end_addr0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \data_p1_reg_n_3_[51]\,
      O => \data_p1_reg[25]_0\(1)
    );
\end_addr0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \data_p1_reg_n_3_[50]\,
      O => \data_p1_reg[25]_0\(0)
    );
\end_addr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(29),
      I1 => \data_p1_reg_n_3_[63]\,
      O => S(5)
    );
\end_addr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(28),
      I1 => \data_p1_reg_n_3_[62]\,
      O => S(4)
    );
\end_addr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \data_p1_reg_n_3_[61]\,
      O => S(3)
    );
\end_addr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \data_p1_reg_n_3_[60]\,
      O => S(2)
    );
\end_addr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \data_p1_reg_n_3_[59]\,
      O => S(1)
    );
\end_addr0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \data_p1_reg_n_3_[58]\,
      O => S(0)
    );
end_addr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(37),
      O => \data_p1_reg[9]_0\(7)
    );
end_addr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(36),
      O => \data_p1_reg[9]_0\(6)
    );
end_addr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(35),
      O => \data_p1_reg[9]_0\(5)
    );
end_addr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(34),
      O => \data_p1_reg[9]_0\(4)
    );
end_addr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(33),
      O => \data_p1_reg[9]_0\(3)
    );
end_addr0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(32),
      O => \data_p1_reg[9]_0\(2)
    );
end_addr0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(31),
      O => \data_p1_reg[9]_0\(1)
    );
end_addr0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(30),
      O => \data_p1_reg[9]_0\(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => rreq_valid,
      I2 => rreq_handling_reg_1,
      I3 => CO(0),
      O => rreq_handling_reg
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => ARVALID_Dummy,
      I1 => \^next_rreq\,
      I2 => \^s_ready_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \s_ready_t_i_1__0_n_3\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_3\,
      Q => \^s_ready_t_reg_0\,
      R => ap_rst_n_inv
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => rreq_valid,
      I2 => rreq_handling_reg_1,
      O => E(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(8),
      O => D(9)
    );
\start_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => rreq_valid,
      I1 => rreq_handling_reg_0,
      I2 => CO(0),
      I3 => rreq_handling_reg_1,
      O => \^next_rreq\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => \^next_rreq\,
      I1 => rreq_valid,
      I2 => state(1),
      I3 => \^s_ready_t_reg_0\,
      I4 => ARVALID_Dummy,
      O => \state[0]_i_1_n_3\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => \^next_rreq\,
      I1 => state(1),
      I2 => ARVALID_Dummy,
      I3 => rreq_valid,
      O => \state[1]_i_1_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_3\,
      Q => rreq_valid,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_3\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\ is
  port (
    BREADYFromWriteUnit : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\ : entity is "SimpleTxMCDMA_mem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\ is
  signal \^breadyfromwriteunit\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_ready_t_i_1_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair71";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair71";
begin
  BREADYFromWriteUnit <= \^breadyfromwriteunit\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => m_axi_mem_BVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0038"
    )
        port map (
      I0 => \^breadyfromwriteunit\,
      I1 => m_axi_mem_BVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1__1_n_3\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__1_n_3\,
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
s_ready_t_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC4F"
    )
        port map (
      I0 => m_axi_mem_BVALID,
      I1 => \^breadyfromwriteunit\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => s_ready_t_i_1_n_3
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_3,
      Q => \^breadyfromwriteunit\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\ : entity is "SimpleTxMCDMA_mem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[32]_i_2_n_3\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_3_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__1_n_3\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair26";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => RREADY_Dummy,
      I3 => m_axi_mem_RVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => RREADY_Dummy,
      I2 => \state__0\(1),
      I3 => m_axi_mem_RVALID,
      I4 => \^s_ready_t_reg_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[0]\,
      I1 => D(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[0]_i_1_n_3\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[10]\,
      I1 => D(10),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[10]_i_1_n_3\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[11]\,
      I1 => D(11),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[11]_i_1_n_3\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[12]\,
      I1 => D(12),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[12]_i_1_n_3\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[13]\,
      I1 => D(13),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[13]_i_1_n_3\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[14]\,
      I1 => D(14),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[14]_i_1_n_3\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[15]\,
      I1 => D(15),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[15]_i_1_n_3\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[16]\,
      I1 => D(16),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[16]_i_1_n_3\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[17]\,
      I1 => D(17),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[17]_i_1_n_3\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[18]\,
      I1 => D(18),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[18]_i_1_n_3\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[19]\,
      I1 => D(19),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[19]_i_1_n_3\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[1]\,
      I1 => D(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[1]_i_1_n_3\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[20]\,
      I1 => D(20),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[20]_i_1_n_3\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[21]\,
      I1 => D(21),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[21]_i_1_n_3\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[22]\,
      I1 => D(22),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[22]_i_1_n_3\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[23]\,
      I1 => D(23),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[23]_i_1_n_3\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[24]\,
      I1 => D(24),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[24]_i_1_n_3\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[25]\,
      I1 => D(25),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[25]_i_1_n_3\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[26]\,
      I1 => D(26),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[26]_i_1_n_3\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[27]\,
      I1 => D(27),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[27]_i_1_n_3\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[28]\,
      I1 => D(28),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[28]_i_1_n_3\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[29]\,
      I1 => D(29),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[29]_i_1_n_3\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[2]\,
      I1 => D(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[2]_i_1_n_3\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[30]\,
      I1 => D(30),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[30]_i_1_n_3\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[31]\,
      I1 => D(31),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[31]_i_1_n_3\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7210"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => m_axi_mem_RVALID,
      I3 => RREADY_Dummy,
      O => load_p1
    );
\data_p1[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[32]\,
      I1 => D(32),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[32]_i_2_n_3\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[3]\,
      I1 => D(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[3]_i_1_n_3\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[4]\,
      I1 => D(4),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[4]_i_1_n_3\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[5]\,
      I1 => D(5),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[5]_i_1_n_3\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[6]\,
      I1 => D(6),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[6]_i_1_n_3\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[7]\,
      I1 => D(7),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[7]_i_1_n_3\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[8]\,
      I1 => D(8),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[8]_i_1_n_3\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => \data_p2_reg_n_3_[9]\,
      I1 => D(9),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[9]_i_1_n_3\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_2_n_3\,
      Q => \data_p1_reg[32]_0\(32),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_3\,
      Q => \data_p1_reg[32]_0\(9),
      R => '0'
    );
\data_p2[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mem_RVALID,
      I1 => \^s_ready_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(0),
      Q => \data_p2_reg_n_3_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(10),
      Q => \data_p2_reg_n_3_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(11),
      Q => \data_p2_reg_n_3_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(12),
      Q => \data_p2_reg_n_3_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(13),
      Q => \data_p2_reg_n_3_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(14),
      Q => \data_p2_reg_n_3_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(15),
      Q => \data_p2_reg_n_3_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(16),
      Q => \data_p2_reg_n_3_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(17),
      Q => \data_p2_reg_n_3_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(18),
      Q => \data_p2_reg_n_3_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(19),
      Q => \data_p2_reg_n_3_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(1),
      Q => \data_p2_reg_n_3_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(20),
      Q => \data_p2_reg_n_3_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(21),
      Q => \data_p2_reg_n_3_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(22),
      Q => \data_p2_reg_n_3_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(23),
      Q => \data_p2_reg_n_3_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(24),
      Q => \data_p2_reg_n_3_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(25),
      Q => \data_p2_reg_n_3_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(26),
      Q => \data_p2_reg_n_3_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(27),
      Q => \data_p2_reg_n_3_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(28),
      Q => \data_p2_reg_n_3_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(29),
      Q => \data_p2_reg_n_3_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(2),
      Q => \data_p2_reg_n_3_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(30),
      Q => \data_p2_reg_n_3_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(31),
      Q => \data_p2_reg_n_3_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(32),
      Q => \data_p2_reg_n_3_[32]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(3),
      Q => \data_p2_reg_n_3_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(4),
      Q => \data_p2_reg_n_3_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(5),
      Q => \data_p2_reg_n_3_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(6),
      Q => \data_p2_reg_n_3_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(7),
      Q => \data_p2_reg_n_3_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(8),
      Q => \data_p2_reg_n_3_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(9),
      Q => \data_p2_reg_n_3_[9]\,
      R => '0'
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
      O => \s_ready_t_i_1__1_n_3\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_3\,
      Q => \^s_ready_t_reg_0\,
      R => ap_rst_n_inv
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => RREADY_Dummy,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \^s_ready_t_reg_0\,
      I4 => m_axi_mem_RVALID,
      O => \state[0]_i_1__0_n_3\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => RREADY_Dummy,
      I1 => state(1),
      I2 => m_axi_mem_RVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1__0_n_3\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_3\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_3\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl is
  port (
    sel : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 58 downto 0 );
    \dout_reg[38]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout_reg[54]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[61]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pop : out STD_LOGIC;
    \dout_reg[63]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_ARREADY : in STD_LOGIC;
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    rreq_valid : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    ARREADY_Dummy : in STD_LOGIC;
    \dout_reg[63]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dout_reg[63]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl is
  signal \^q\ : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal mem_ARADDR : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \mem_reg[3][0]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][10]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][11]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][12]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][13]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][14]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][15]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][16]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][17]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][18]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][19]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][1]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][20]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][21]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][22]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][23]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][24]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][25]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][26]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][27]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][28]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][29]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][2]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][32]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][32]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][33]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][33]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][34]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][34]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][35]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][35]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][36]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][36]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][37]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][37]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][38]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][38]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][39]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][39]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][3]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][40]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][40]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][41]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][41]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][42]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][42]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][43]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][43]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][44]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][44]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][45]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][45]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][46]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][46]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][47]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][47]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][48]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][48]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][49]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][49]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][4]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][50]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][50]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][51]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][51]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][52]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][52]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][53]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][53]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][54]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][54]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][55]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][55]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][56]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][56]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][57]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][57]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][58]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][58]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][59]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][59]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][5]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][60]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][60]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][61]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][61]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][62]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][62]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][63]_srl4_i_1_n_3\ : STD_LOGIC;
  signal \mem_reg[3][63]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][6]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][7]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][8]_srl4_n_3\ : STD_LOGIC;
  signal \mem_reg[3][9]_srl4_n_3\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal rreq_len : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \^sel\ : STD_LOGIC;
  signal tmp_valid_i_2_n_3 : STD_LOGIC;
  signal tmp_valid_i_3_n_3 : STD_LOGIC;
  signal tmp_valid_i_4_n_3 : STD_LOGIC;
  signal tmp_valid_i_5_n_3 : STD_LOGIC;
  signal tmp_valid_i_6_n_3 : STD_LOGIC;
  signal tmp_valid_i_7_n_3 : STD_LOGIC;
  signal tmp_valid_i_8_n_3 : STD_LOGIC;
  signal tmp_valid_i_9_n_3 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[3][0]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[3][0]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][0]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[3][0]_srl4_i_2\ : label is "soft_lutpair93";
  attribute srl_bus_name of \mem_reg[3][10]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][10]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][10]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][10]_srl4_i_1\ : label is "soft_lutpair110";
  attribute srl_bus_name of \mem_reg[3][11]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][11]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][11]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][11]_srl4_i_1\ : label is "soft_lutpair111";
  attribute srl_bus_name of \mem_reg[3][12]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][12]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][12]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][12]_srl4_i_1\ : label is "soft_lutpair116";
  attribute srl_bus_name of \mem_reg[3][13]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][13]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][13]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][13]_srl4_i_1\ : label is "soft_lutpair108";
  attribute srl_bus_name of \mem_reg[3][14]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][14]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][14]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][14]_srl4_i_1\ : label is "soft_lutpair118";
  attribute srl_bus_name of \mem_reg[3][15]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][15]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][15]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][15]_srl4_i_1\ : label is "soft_lutpair111";
  attribute srl_bus_name of \mem_reg[3][16]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][16]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][16]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][16]_srl4_i_1\ : label is "soft_lutpair92";
  attribute srl_bus_name of \mem_reg[3][17]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][17]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][17]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][17]_srl4_i_1\ : label is "soft_lutpair116";
  attribute srl_bus_name of \mem_reg[3][18]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][18]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][18]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][18]_srl4_i_1\ : label is "soft_lutpair95";
  attribute srl_bus_name of \mem_reg[3][19]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][19]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][19]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][19]_srl4_i_1\ : label is "soft_lutpair115";
  attribute srl_bus_name of \mem_reg[3][1]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][1]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][1]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][1]_srl4_i_1\ : label is "soft_lutpair117";
  attribute srl_bus_name of \mem_reg[3][20]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][20]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][20]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][20]_srl4_i_1\ : label is "soft_lutpair102";
  attribute srl_bus_name of \mem_reg[3][21]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][21]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][21]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][21]_srl4_i_1\ : label is "soft_lutpair114";
  attribute srl_bus_name of \mem_reg[3][22]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][22]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][22]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][22]_srl4_i_1\ : label is "soft_lutpair106";
  attribute srl_bus_name of \mem_reg[3][23]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][23]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][23]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][23]_srl4_i_1\ : label is "soft_lutpair112";
  attribute srl_bus_name of \mem_reg[3][24]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][24]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][24]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][24]_srl4_i_1\ : label is "soft_lutpair112";
  attribute srl_bus_name of \mem_reg[3][25]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][25]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][25]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][25]_srl4_i_1\ : label is "soft_lutpair113";
  attribute srl_bus_name of \mem_reg[3][26]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][26]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][26]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][26]_srl4_i_1\ : label is "soft_lutpair117";
  attribute srl_bus_name of \mem_reg[3][27]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][27]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][27]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][27]_srl4_i_1\ : label is "soft_lutpair113";
  attribute srl_bus_name of \mem_reg[3][28]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][28]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][28]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][28]_srl4_i_1\ : label is "soft_lutpair118";
  attribute srl_bus_name of \mem_reg[3][29]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][29]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][29]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][29]_srl4_i_1\ : label is "soft_lutpair109";
  attribute srl_bus_name of \mem_reg[3][2]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][2]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][2]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][2]_srl4_i_1\ : label is "soft_lutpair100";
  attribute srl_bus_name of \mem_reg[3][32]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][32]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][32]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][32]_srl4_i_1\ : label is "soft_lutpair88";
  attribute srl_bus_name of \mem_reg[3][33]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][33]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][33]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][33]_srl4_i_1\ : label is "soft_lutpair105";
  attribute srl_bus_name of \mem_reg[3][34]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][34]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][34]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][34]_srl4_i_1\ : label is "soft_lutpair89";
  attribute srl_bus_name of \mem_reg[3][35]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][35]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][35]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][35]_srl4_i_1\ : label is "soft_lutpair103";
  attribute srl_bus_name of \mem_reg[3][36]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][36]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][36]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][36]_srl4_i_1\ : label is "soft_lutpair90";
  attribute srl_bus_name of \mem_reg[3][37]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][37]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][37]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][37]_srl4_i_1\ : label is "soft_lutpair101";
  attribute srl_bus_name of \mem_reg[3][38]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][38]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][38]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][38]_srl4_i_1\ : label is "soft_lutpair91";
  attribute srl_bus_name of \mem_reg[3][39]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][39]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][39]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][39]_srl4_i_1\ : label is "soft_lutpair99";
  attribute srl_bus_name of \mem_reg[3][3]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][3]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][3]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][3]_srl4_i_1\ : label is "soft_lutpair115";
  attribute srl_bus_name of \mem_reg[3][40]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][40]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][40]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][40]_srl4_i_1\ : label is "soft_lutpair92";
  attribute srl_bus_name of \mem_reg[3][41]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][41]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][41]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][41]_srl4_i_1\ : label is "soft_lutpair98";
  attribute srl_bus_name of \mem_reg[3][42]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][42]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][42]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][42]_srl4_i_1\ : label is "soft_lutpair98";
  attribute srl_bus_name of \mem_reg[3][43]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][43]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][43]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][43]_srl4_i_1\ : label is "soft_lutpair99";
  attribute srl_bus_name of \mem_reg[3][44]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][44]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][44]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][44]_srl4_i_1\ : label is "soft_lutpair104";
  attribute srl_bus_name of \mem_reg[3][45]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][45]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][45]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][45]_srl4_i_1\ : label is "soft_lutpair94";
  attribute srl_bus_name of \mem_reg[3][46]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][46]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][46]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][46]_srl4_i_1\ : label is "soft_lutpair107";
  attribute srl_bus_name of \mem_reg[3][47]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][47]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][47]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][47]_srl4_i_1\ : label is "soft_lutpair97";
  attribute srl_bus_name of \mem_reg[3][48]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][48]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][48]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][48]_srl4_i_1\ : label is "soft_lutpair88";
  attribute srl_bus_name of \mem_reg[3][49]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][49]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][49]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][49]_srl4_i_1\ : label is "soft_lutpair104";
  attribute srl_bus_name of \mem_reg[3][4]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][4]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][4]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][4]_srl4_i_1\ : label is "soft_lutpair100";
  attribute srl_bus_name of \mem_reg[3][50]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][50]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][50]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][50]_srl4_i_1\ : label is "soft_lutpair89";
  attribute srl_bus_name of \mem_reg[3][51]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][51]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][51]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][51]_srl4_i_1\ : label is "soft_lutpair102";
  attribute srl_bus_name of \mem_reg[3][52]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][52]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][52]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][52]_srl4_i_1\ : label is "soft_lutpair90";
  attribute srl_bus_name of \mem_reg[3][53]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][53]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][53]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][53]_srl4_i_1\ : label is "soft_lutpair101";
  attribute srl_bus_name of \mem_reg[3][54]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][54]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][54]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][54]_srl4_i_1\ : label is "soft_lutpair91";
  attribute srl_bus_name of \mem_reg[3][55]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][55]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][55]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][55]_srl4_i_1\ : label is "soft_lutpair97";
  attribute srl_bus_name of \mem_reg[3][56]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][56]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][56]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][56]_srl4_i_1\ : label is "soft_lutpair96";
  attribute srl_bus_name of \mem_reg[3][57]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][57]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][57]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][57]_srl4_i_1\ : label is "soft_lutpair96";
  attribute srl_bus_name of \mem_reg[3][58]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][58]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][58]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][58]_srl4_i_1\ : label is "soft_lutpair103";
  attribute srl_bus_name of \mem_reg[3][59]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][59]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][59]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][59]_srl4_i_1\ : label is "soft_lutpair95";
  attribute srl_bus_name of \mem_reg[3][5]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][5]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][5]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][5]_srl4_i_1\ : label is "soft_lutpair114";
  attribute srl_bus_name of \mem_reg[3][60]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][60]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][60]_srl4_i_1\ : label is "soft_lutpair106";
  attribute srl_bus_name of \mem_reg[3][61]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][61]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][61]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][61]_srl4_i_1\ : label is "soft_lutpair94";
  attribute srl_bus_name of \mem_reg[3][62]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][62]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][62]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][62]_srl4_i_1\ : label is "soft_lutpair108";
  attribute srl_bus_name of \mem_reg[3][63]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][63]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][63]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][63]_srl4_i_1\ : label is "soft_lutpair93";
  attribute srl_bus_name of \mem_reg[3][6]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][6]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][6]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][6]_srl4_i_1\ : label is "soft_lutpair105";
  attribute srl_bus_name of \mem_reg[3][7]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][7]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][7]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][7]_srl4_i_1\ : label is "soft_lutpair109";
  attribute srl_bus_name of \mem_reg[3][8]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][8]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][8]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][8]_srl4_i_1\ : label is "soft_lutpair107";
  attribute srl_bus_name of \mem_reg[3][9]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][9]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][9]_srl4_i_1\ : label is "soft_lutpair110";
begin
  Q(58 downto 0) <= \^q\(58 downto 0);
  pop <= \^pop\;
  sel <= \^sel\;
\dout[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => rreq_valid,
      I2 => tmp_valid_reg,
      I3 => ARREADY_Dummy,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][0]_srl4_n_3\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][10]_srl4_n_3\,
      Q => \^q\(10),
      R => ap_rst_n_inv
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][11]_srl4_n_3\,
      Q => \^q\(11),
      R => ap_rst_n_inv
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][12]_srl4_n_3\,
      Q => \^q\(12),
      R => ap_rst_n_inv
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][13]_srl4_n_3\,
      Q => \^q\(13),
      R => ap_rst_n_inv
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][14]_srl4_n_3\,
      Q => \^q\(14),
      R => ap_rst_n_inv
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][15]_srl4_n_3\,
      Q => \^q\(15),
      R => ap_rst_n_inv
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][16]_srl4_n_3\,
      Q => \^q\(16),
      R => ap_rst_n_inv
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][17]_srl4_n_3\,
      Q => \^q\(17),
      R => ap_rst_n_inv
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][18]_srl4_n_3\,
      Q => \^q\(18),
      R => ap_rst_n_inv
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][19]_srl4_n_3\,
      Q => \^q\(19),
      R => ap_rst_n_inv
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][1]_srl4_n_3\,
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][20]_srl4_n_3\,
      Q => \^q\(20),
      R => ap_rst_n_inv
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][21]_srl4_n_3\,
      Q => \^q\(21),
      R => ap_rst_n_inv
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][22]_srl4_n_3\,
      Q => \^q\(22),
      R => ap_rst_n_inv
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][23]_srl4_n_3\,
      Q => \^q\(23),
      R => ap_rst_n_inv
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][24]_srl4_n_3\,
      Q => \^q\(24),
      R => ap_rst_n_inv
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][25]_srl4_n_3\,
      Q => \^q\(25),
      R => ap_rst_n_inv
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][26]_srl4_n_3\,
      Q => \^q\(26),
      R => ap_rst_n_inv
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][27]_srl4_n_3\,
      Q => \^q\(27),
      R => ap_rst_n_inv
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][28]_srl4_n_3\,
      Q => \^q\(28),
      R => ap_rst_n_inv
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][29]_srl4_n_3\,
      Q => \^q\(29),
      R => ap_rst_n_inv
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][2]_srl4_n_3\,
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][32]_srl4_n_3\,
      Q => \^q\(30),
      R => ap_rst_n_inv
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][33]_srl4_n_3\,
      Q => \^q\(31),
      R => ap_rst_n_inv
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][34]_srl4_n_3\,
      Q => \^q\(32),
      R => ap_rst_n_inv
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][35]_srl4_n_3\,
      Q => \^q\(33),
      R => ap_rst_n_inv
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][36]_srl4_n_3\,
      Q => \^q\(34),
      R => ap_rst_n_inv
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][37]_srl4_n_3\,
      Q => \^q\(35),
      R => ap_rst_n_inv
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][38]_srl4_n_3\,
      Q => \^q\(36),
      R => ap_rst_n_inv
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][39]_srl4_n_3\,
      Q => \^q\(37),
      R => ap_rst_n_inv
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][3]_srl4_n_3\,
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][40]_srl4_n_3\,
      Q => \^q\(38),
      R => ap_rst_n_inv
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][41]_srl4_n_3\,
      Q => \^q\(39),
      R => ap_rst_n_inv
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][42]_srl4_n_3\,
      Q => \^q\(40),
      R => ap_rst_n_inv
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][43]_srl4_n_3\,
      Q => \^q\(41),
      R => ap_rst_n_inv
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][44]_srl4_n_3\,
      Q => \^q\(42),
      R => ap_rst_n_inv
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][45]_srl4_n_3\,
      Q => \^q\(43),
      R => ap_rst_n_inv
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][46]_srl4_n_3\,
      Q => \^q\(44),
      R => ap_rst_n_inv
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][47]_srl4_n_3\,
      Q => \^q\(45),
      R => ap_rst_n_inv
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][48]_srl4_n_3\,
      Q => \^q\(46),
      R => ap_rst_n_inv
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][49]_srl4_n_3\,
      Q => \^q\(47),
      R => ap_rst_n_inv
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][4]_srl4_n_3\,
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][50]_srl4_n_3\,
      Q => \^q\(48),
      R => ap_rst_n_inv
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][51]_srl4_n_3\,
      Q => \^q\(49),
      R => ap_rst_n_inv
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][52]_srl4_n_3\,
      Q => \^q\(50),
      R => ap_rst_n_inv
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][53]_srl4_n_3\,
      Q => \^q\(51),
      R => ap_rst_n_inv
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][54]_srl4_n_3\,
      Q => \^q\(52),
      R => ap_rst_n_inv
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][55]_srl4_n_3\,
      Q => \^q\(53),
      R => ap_rst_n_inv
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][56]_srl4_n_3\,
      Q => \^q\(54),
      R => ap_rst_n_inv
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][57]_srl4_n_3\,
      Q => \^q\(55),
      R => ap_rst_n_inv
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][58]_srl4_n_3\,
      Q => \^q\(56),
      R => ap_rst_n_inv
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][59]_srl4_n_3\,
      Q => \^q\(57),
      R => ap_rst_n_inv
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][5]_srl4_n_3\,
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][60]_srl4_n_3\,
      Q => \^q\(58),
      R => ap_rst_n_inv
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][61]_srl4_n_3\,
      Q => rreq_len(29),
      R => ap_rst_n_inv
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][62]_srl4_n_3\,
      Q => rreq_len(30),
      R => ap_rst_n_inv
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][63]_srl4_n_3\,
      Q => rreq_len(31),
      R => ap_rst_n_inv
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][6]_srl4_n_3\,
      Q => \^q\(6),
      R => ap_rst_n_inv
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][7]_srl4_n_3\,
      Q => \^q\(7),
      R => ap_rst_n_inv
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][8]_srl4_n_3\,
      Q => \^q\(8),
      R => ap_rst_n_inv
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][9]_srl4_n_3\,
      Q => \^q\(9),
      R => ap_rst_n_inv
    );
\mem_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(0),
      Q => \mem_reg[3][0]_srl4_n_3\
    );
\mem_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      O => \^sel\
    );
\mem_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(0),
      O => mem_ARADDR(0)
    );
\mem_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(10),
      Q => \mem_reg[3][10]_srl4_n_3\
    );
\mem_reg[3][10]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(10),
      O => mem_ARADDR(10)
    );
\mem_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(11),
      Q => \mem_reg[3][11]_srl4_n_3\
    );
\mem_reg[3][11]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(11),
      O => mem_ARADDR(11)
    );
\mem_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(12),
      Q => \mem_reg[3][12]_srl4_n_3\
    );
\mem_reg[3][12]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(12),
      O => mem_ARADDR(12)
    );
\mem_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(13),
      Q => \mem_reg[3][13]_srl4_n_3\
    );
\mem_reg[3][13]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(13),
      O => mem_ARADDR(13)
    );
\mem_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(14),
      Q => \mem_reg[3][14]_srl4_n_3\
    );
\mem_reg[3][14]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(14),
      O => mem_ARADDR(14)
    );
\mem_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(15),
      Q => \mem_reg[3][15]_srl4_n_3\
    );
\mem_reg[3][15]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(15),
      O => mem_ARADDR(15)
    );
\mem_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(16),
      Q => \mem_reg[3][16]_srl4_n_3\
    );
\mem_reg[3][16]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(16),
      O => mem_ARADDR(16)
    );
\mem_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(17),
      Q => \mem_reg[3][17]_srl4_n_3\
    );
\mem_reg[3][17]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(17),
      O => mem_ARADDR(17)
    );
\mem_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(18),
      Q => \mem_reg[3][18]_srl4_n_3\
    );
\mem_reg[3][18]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(18),
      O => mem_ARADDR(18)
    );
\mem_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(19),
      Q => \mem_reg[3][19]_srl4_n_3\
    );
\mem_reg[3][19]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(19),
      O => mem_ARADDR(19)
    );
\mem_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(1),
      Q => \mem_reg[3][1]_srl4_n_3\
    );
\mem_reg[3][1]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(1),
      O => mem_ARADDR(1)
    );
\mem_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(20),
      Q => \mem_reg[3][20]_srl4_n_3\
    );
\mem_reg[3][20]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(20),
      O => mem_ARADDR(20)
    );
\mem_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(21),
      Q => \mem_reg[3][21]_srl4_n_3\
    );
\mem_reg[3][21]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(21),
      O => mem_ARADDR(21)
    );
\mem_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(22),
      Q => \mem_reg[3][22]_srl4_n_3\
    );
\mem_reg[3][22]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(22),
      O => mem_ARADDR(22)
    );
\mem_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(23),
      Q => \mem_reg[3][23]_srl4_n_3\
    );
\mem_reg[3][23]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(23),
      O => mem_ARADDR(23)
    );
\mem_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(24),
      Q => \mem_reg[3][24]_srl4_n_3\
    );
\mem_reg[3][24]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(24),
      O => mem_ARADDR(24)
    );
\mem_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(25),
      Q => \mem_reg[3][25]_srl4_n_3\
    );
\mem_reg[3][25]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(25),
      O => mem_ARADDR(25)
    );
\mem_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(26),
      Q => \mem_reg[3][26]_srl4_n_3\
    );
\mem_reg[3][26]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(26),
      O => mem_ARADDR(26)
    );
\mem_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(27),
      Q => \mem_reg[3][27]_srl4_n_3\
    );
\mem_reg[3][27]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(27),
      O => mem_ARADDR(27)
    );
\mem_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(28),
      Q => \mem_reg[3][28]_srl4_n_3\
    );
\mem_reg[3][28]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(28),
      O => mem_ARADDR(28)
    );
\mem_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(29),
      Q => \mem_reg[3][29]_srl4_n_3\
    );
\mem_reg[3][29]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(29),
      O => mem_ARADDR(29)
    );
\mem_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(2),
      Q => \mem_reg[3][2]_srl4_n_3\
    );
\mem_reg[3][2]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(2),
      O => mem_ARADDR(2)
    );
\mem_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][32]_srl4_i_1_n_3\,
      Q => \mem_reg[3][32]_srl4_n_3\
    );
\mem_reg[3][32]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(0),
      O => \mem_reg[3][32]_srl4_i_1_n_3\
    );
\mem_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][33]_srl4_i_1_n_3\,
      Q => \mem_reg[3][33]_srl4_n_3\
    );
\mem_reg[3][33]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(1),
      O => \mem_reg[3][33]_srl4_i_1_n_3\
    );
\mem_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][34]_srl4_i_1_n_3\,
      Q => \mem_reg[3][34]_srl4_n_3\
    );
\mem_reg[3][34]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(2),
      O => \mem_reg[3][34]_srl4_i_1_n_3\
    );
\mem_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][35]_srl4_i_1_n_3\,
      Q => \mem_reg[3][35]_srl4_n_3\
    );
\mem_reg[3][35]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(3),
      O => \mem_reg[3][35]_srl4_i_1_n_3\
    );
\mem_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][36]_srl4_i_1_n_3\,
      Q => \mem_reg[3][36]_srl4_n_3\
    );
\mem_reg[3][36]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(4),
      O => \mem_reg[3][36]_srl4_i_1_n_3\
    );
\mem_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][37]_srl4_i_1_n_3\,
      Q => \mem_reg[3][37]_srl4_n_3\
    );
\mem_reg[3][37]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(5),
      O => \mem_reg[3][37]_srl4_i_1_n_3\
    );
\mem_reg[3][38]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][38]_srl4_i_1_n_3\,
      Q => \mem_reg[3][38]_srl4_n_3\
    );
\mem_reg[3][38]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(6),
      O => \mem_reg[3][38]_srl4_i_1_n_3\
    );
\mem_reg[3][39]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][39]_srl4_i_1_n_3\,
      Q => \mem_reg[3][39]_srl4_n_3\
    );
\mem_reg[3][39]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(7),
      O => \mem_reg[3][39]_srl4_i_1_n_3\
    );
\mem_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(3),
      Q => \mem_reg[3][3]_srl4_n_3\
    );
\mem_reg[3][3]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(3),
      O => mem_ARADDR(3)
    );
\mem_reg[3][40]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][40]_srl4_i_1_n_3\,
      Q => \mem_reg[3][40]_srl4_n_3\
    );
\mem_reg[3][40]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(8),
      O => \mem_reg[3][40]_srl4_i_1_n_3\
    );
\mem_reg[3][41]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][41]_srl4_i_1_n_3\,
      Q => \mem_reg[3][41]_srl4_n_3\
    );
\mem_reg[3][41]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(9),
      O => \mem_reg[3][41]_srl4_i_1_n_3\
    );
\mem_reg[3][42]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][42]_srl4_i_1_n_3\,
      Q => \mem_reg[3][42]_srl4_n_3\
    );
\mem_reg[3][42]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(10),
      O => \mem_reg[3][42]_srl4_i_1_n_3\
    );
\mem_reg[3][43]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][43]_srl4_i_1_n_3\,
      Q => \mem_reg[3][43]_srl4_n_3\
    );
\mem_reg[3][43]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(11),
      O => \mem_reg[3][43]_srl4_i_1_n_3\
    );
\mem_reg[3][44]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][44]_srl4_i_1_n_3\,
      Q => \mem_reg[3][44]_srl4_n_3\
    );
\mem_reg[3][44]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(12),
      O => \mem_reg[3][44]_srl4_i_1_n_3\
    );
\mem_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][45]_srl4_i_1_n_3\,
      Q => \mem_reg[3][45]_srl4_n_3\
    );
\mem_reg[3][45]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(13),
      O => \mem_reg[3][45]_srl4_i_1_n_3\
    );
\mem_reg[3][46]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][46]_srl4_i_1_n_3\,
      Q => \mem_reg[3][46]_srl4_n_3\
    );
\mem_reg[3][46]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(14),
      O => \mem_reg[3][46]_srl4_i_1_n_3\
    );
\mem_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][47]_srl4_i_1_n_3\,
      Q => \mem_reg[3][47]_srl4_n_3\
    );
\mem_reg[3][47]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(15),
      O => \mem_reg[3][47]_srl4_i_1_n_3\
    );
\mem_reg[3][48]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][48]_srl4_i_1_n_3\,
      Q => \mem_reg[3][48]_srl4_n_3\
    );
\mem_reg[3][48]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(16),
      O => \mem_reg[3][48]_srl4_i_1_n_3\
    );
\mem_reg[3][49]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][49]_srl4_i_1_n_3\,
      Q => \mem_reg[3][49]_srl4_n_3\
    );
\mem_reg[3][49]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(17),
      O => \mem_reg[3][49]_srl4_i_1_n_3\
    );
\mem_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(4),
      Q => \mem_reg[3][4]_srl4_n_3\
    );
\mem_reg[3][4]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(4),
      O => mem_ARADDR(4)
    );
\mem_reg[3][50]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][50]_srl4_i_1_n_3\,
      Q => \mem_reg[3][50]_srl4_n_3\
    );
\mem_reg[3][50]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(18),
      O => \mem_reg[3][50]_srl4_i_1_n_3\
    );
\mem_reg[3][51]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][51]_srl4_i_1_n_3\,
      Q => \mem_reg[3][51]_srl4_n_3\
    );
\mem_reg[3][51]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(19),
      O => \mem_reg[3][51]_srl4_i_1_n_3\
    );
\mem_reg[3][52]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][52]_srl4_i_1_n_3\,
      Q => \mem_reg[3][52]_srl4_n_3\
    );
\mem_reg[3][52]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(20),
      O => \mem_reg[3][52]_srl4_i_1_n_3\
    );
\mem_reg[3][53]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][53]_srl4_i_1_n_3\,
      Q => \mem_reg[3][53]_srl4_n_3\
    );
\mem_reg[3][53]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(21),
      O => \mem_reg[3][53]_srl4_i_1_n_3\
    );
\mem_reg[3][54]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][54]_srl4_i_1_n_3\,
      Q => \mem_reg[3][54]_srl4_n_3\
    );
\mem_reg[3][54]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(22),
      O => \mem_reg[3][54]_srl4_i_1_n_3\
    );
\mem_reg[3][55]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][55]_srl4_i_1_n_3\,
      Q => \mem_reg[3][55]_srl4_n_3\
    );
\mem_reg[3][55]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(23),
      O => \mem_reg[3][55]_srl4_i_1_n_3\
    );
\mem_reg[3][56]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][56]_srl4_i_1_n_3\,
      Q => \mem_reg[3][56]_srl4_n_3\
    );
\mem_reg[3][56]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(24),
      O => \mem_reg[3][56]_srl4_i_1_n_3\
    );
\mem_reg[3][57]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][57]_srl4_i_1_n_3\,
      Q => \mem_reg[3][57]_srl4_n_3\
    );
\mem_reg[3][57]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(25),
      O => \mem_reg[3][57]_srl4_i_1_n_3\
    );
\mem_reg[3][58]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][58]_srl4_i_1_n_3\,
      Q => \mem_reg[3][58]_srl4_n_3\
    );
\mem_reg[3][58]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(26),
      O => \mem_reg[3][58]_srl4_i_1_n_3\
    );
\mem_reg[3][59]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][59]_srl4_i_1_n_3\,
      Q => \mem_reg[3][59]_srl4_n_3\
    );
\mem_reg[3][59]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(27),
      O => \mem_reg[3][59]_srl4_i_1_n_3\
    );
\mem_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(5),
      Q => \mem_reg[3][5]_srl4_n_3\
    );
\mem_reg[3][5]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(5),
      O => mem_ARADDR(5)
    );
\mem_reg[3][60]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][60]_srl4_i_1_n_3\,
      Q => \mem_reg[3][60]_srl4_n_3\
    );
\mem_reg[3][60]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(28),
      O => \mem_reg[3][60]_srl4_i_1_n_3\
    );
\mem_reg[3][61]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][61]_srl4_i_1_n_3\,
      Q => \mem_reg[3][61]_srl4_n_3\
    );
\mem_reg[3][61]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(29),
      O => \mem_reg[3][61]_srl4_i_1_n_3\
    );
\mem_reg[3][62]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][62]_srl4_i_1_n_3\,
      Q => \mem_reg[3][62]_srl4_n_3\
    );
\mem_reg[3][62]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(30),
      O => \mem_reg[3][62]_srl4_i_1_n_3\
    );
\mem_reg[3][63]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => \mem_reg[3][63]_srl4_i_1_n_3\,
      Q => \mem_reg[3][63]_srl4_n_3\
    );
\mem_reg[3][63]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \dout_reg[63]_1\(31),
      O => \mem_reg[3][63]_srl4_i_1_n_3\
    );
\mem_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(6),
      Q => \mem_reg[3][6]_srl4_n_3\
    );
\mem_reg[3][6]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(6),
      O => mem_ARADDR(6)
    );
\mem_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(7),
      Q => \mem_reg[3][7]_srl4_n_3\
    );
\mem_reg[3][7]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(7),
      O => mem_ARADDR(7)
    );
\mem_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(8),
      Q => \mem_reg[3][8]_srl4_n_3\
    );
\mem_reg[3][8]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(8),
      O => mem_ARADDR(8)
    );
\mem_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_2\(0),
      A1 => \dout_reg[63]_2\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sel\,
      CLK => ap_clk,
      D => mem_ARADDR(9),
      Q => \mem_reg[3][9]_srl4_n_3\
    );
\mem_reg[3][9]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => DOUTBDOUT(9),
      O => mem_ARADDR(9)
    );
\tmp_len0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(44),
      O => S(7)
    );
\tmp_len0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(43),
      O => S(6)
    );
\tmp_len0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(42),
      O => S(5)
    );
\tmp_len0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(41),
      O => S(4)
    );
\tmp_len0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(40),
      O => S(3)
    );
\tmp_len0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(39),
      O => S(2)
    );
\tmp_len0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(38),
      O => S(1)
    );
\tmp_len0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(37),
      O => S(0)
    );
\tmp_len0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(52),
      O => \dout_reg[54]_0\(7)
    );
\tmp_len0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(51),
      O => \dout_reg[54]_0\(6)
    );
\tmp_len0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(50),
      O => \dout_reg[54]_0\(5)
    );
\tmp_len0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(49),
      O => \dout_reg[54]_0\(4)
    );
\tmp_len0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(48),
      O => \dout_reg[54]_0\(3)
    );
\tmp_len0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(47),
      O => \dout_reg[54]_0\(2)
    );
\tmp_len0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(46),
      O => \dout_reg[54]_0\(1)
    );
\tmp_len0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(45),
      O => \dout_reg[54]_0\(0)
    );
\tmp_len0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rreq_len(29),
      O => \dout_reg[61]_0\(6)
    );
\tmp_len0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(58),
      O => \dout_reg[61]_0\(5)
    );
\tmp_len0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(57),
      O => \dout_reg[61]_0\(4)
    );
\tmp_len0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(56),
      O => \dout_reg[61]_0\(3)
    );
\tmp_len0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(55),
      O => \dout_reg[61]_0\(2)
    );
\tmp_len0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(54),
      O => \dout_reg[61]_0\(1)
    );
\tmp_len0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(53),
      O => \dout_reg[61]_0\(0)
    );
tmp_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(36),
      O => \dout_reg[38]_0\(6)
    );
tmp_len0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(35),
      O => \dout_reg[38]_0\(5)
    );
tmp_len0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(34),
      O => \dout_reg[38]_0\(4)
    );
tmp_len0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(33),
      O => \dout_reg[38]_0\(3)
    );
tmp_len0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(32),
      O => \dout_reg[38]_0\(2)
    );
tmp_len0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \dout_reg[38]_0\(1)
    );
tmp_len0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \dout_reg[38]_0\(0)
    );
tmp_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E00FFFF0E00"
    )
        port map (
      I0 => tmp_valid_i_2_n_3,
      I1 => tmp_valid_i_3_n_3,
      I2 => rreq_len(31),
      I3 => rreq_valid,
      I4 => tmp_valid_reg,
      I5 => ARREADY_Dummy,
      O => \dout_reg[63]_0\
    );
tmp_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_valid_i_4_n_3,
      I1 => \^q\(44),
      I2 => \^q\(45),
      I3 => \^q\(42),
      I4 => \^q\(43),
      I5 => tmp_valid_i_5_n_3,
      O => tmp_valid_i_2_n_3
    );
tmp_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_valid_i_6_n_3,
      I1 => rreq_len(31),
      I2 => rreq_len(30),
      I3 => \^q\(58),
      I4 => rreq_len(29),
      I5 => tmp_valid_i_7_n_3,
      O => tmp_valid_i_3_n_3
    );
tmp_valid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(40),
      I1 => \^q\(41),
      I2 => \^q\(38),
      I3 => \^q\(39),
      O => tmp_valid_i_4_n_3
    );
tmp_valid_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => \^q\(37),
      I3 => \^q\(36),
      I4 => tmp_valid_i_8_n_3,
      O => tmp_valid_i_5_n_3
    );
tmp_valid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(56),
      I1 => \^q\(57),
      I2 => \^q\(54),
      I3 => \^q\(55),
      O => tmp_valid_i_6_n_3
    );
tmp_valid_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(51),
      I1 => \^q\(50),
      I2 => \^q\(53),
      I3 => \^q\(52),
      I4 => tmp_valid_i_9_n_3,
      O => tmp_valid_i_7_n_3
    );
tmp_valid_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^q\(33),
      I2 => \^q\(30),
      I3 => \^q\(31),
      O => tmp_valid_i_8_n_3
    );
tmp_valid_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^q\(49),
      I2 => \^q\(46),
      I3 => \^q\(47),
      O => tmp_valid_i_9_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\ is
  port (
    pop : out STD_LOGIC;
    \could_multi_bursts.last_loop__10\ : out STD_LOGIC;
    DINPADINP : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[3]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RREADY_Dummy : in STD_LOGIC;
    \dout_reg[0]_3\ : in STD_LOGIC;
    fifo_rctl_ready : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    \dout_reg[0]_4\ : in STD_LOGIC;
    \dout_reg[0]_5\ : in STD_LOGIC;
    \dout_reg[0]_6\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\ : entity is "SimpleTxMCDMA_mem_m_axi_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\ is
  signal ar2r_info : STD_LOGIC;
  signal \^could_multi_bursts.last_loop__10\ : STD_LOGIC;
  signal \^could_multi_bursts.loop_cnt_reg[0]\ : STD_LOGIC;
  signal \^could_multi_bursts.loop_cnt_reg[3]\ : STD_LOGIC;
  signal last_burst : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_3\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 ";
begin
  \could_multi_bursts.last_loop__10\ <= \^could_multi_bursts.last_loop__10\;
  \could_multi_bursts.loop_cnt_reg[0]\ <= \^could_multi_bursts.loop_cnt_reg[0]\;
  \could_multi_bursts.loop_cnt_reg[3]\ <= \^could_multi_bursts.loop_cnt_reg[3]\;
  pop <= \^pop\;
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^could_multi_bursts.loop_cnt_reg[0]\,
      I1 => \^could_multi_bursts.loop_cnt_reg[3]\,
      O => \^could_multi_bursts.last_loop__10\
    );
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => burst_valid,
      I2 => \dout_reg[0]_1\(0),
      I3 => \dout_reg[0]_2\(0),
      I4 => RREADY_Dummy,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_3\,
      Q => last_burst,
      R => ap_rst_n_inv
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
      CE => push_0,
      CLK => ap_clk,
      D => ar2r_info,
      Q => \mem_reg[14][0]_srl15_n_3\
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => \dout_reg[0]_3\,
      I1 => fifo_rctl_ready,
      I2 => m_axi_mem_ARREADY,
      I3 => \dout_reg[0]_4\,
      I4 => \dout_reg[0]_5\,
      O => push_0
    );
\mem_reg[14][0]_srl15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^could_multi_bursts.last_loop__10\,
      I1 => \dout_reg[0]_6\,
      O => ar2r_info
    );
\mem_reg_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \dout_reg[0]_1\(0),
      I1 => last_burst,
      I2 => burst_valid,
      O => DINPADINP(0)
    );
\sect_len_buf[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(3),
      I1 => \sect_len_buf_reg[9]_0\(3),
      I2 => \sect_len_buf_reg[9]_0\(5),
      I3 => \sect_len_buf_reg[9]\(5),
      I4 => \sect_len_buf_reg[9]_0\(4),
      I5 => \sect_len_buf_reg[9]\(4),
      O => \^could_multi_bursts.loop_cnt_reg[3]\
    );
\sect_len_buf[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(0),
      I1 => \sect_len_buf_reg[9]_0\(0),
      I2 => \sect_len_buf_reg[9]_0\(2),
      I3 => \sect_len_buf_reg[9]\(2),
      I4 => \sect_len_buf_reg[9]_0\(1),
      I5 => \sect_len_buf_reg[9]\(1),
      O => \^could_multi_bursts.loop_cnt_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both is
  port (
    TX_stream_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    TX_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    TX_stream_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[13]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    mem_RVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^tx_stream_tready_int_regslice\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[0]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[10]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[11]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[12]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[13]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[14]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[15]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[16]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[17]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[18]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[19]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[1]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[20]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[21]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[22]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[23]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[24]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[25]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[26]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[27]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[28]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[29]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[2]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[30]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[3]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[4]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[5]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[6]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[7]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[8]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[9]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_2\ : label is "soft_lutpair121";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  TX_stream_TREADY_int_regslice <= \^tx_stream_tready_int_regslice\;
  ap_done <= \^ap_done\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^tx_stream_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_3\,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^tx_stream_tready_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => Q(2),
      I1 => \^tx_stream_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => mem_RVALID,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFC0"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => \^tx_stream_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n_inv,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^tx_stream_tready_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      O => \B_V_data_1_state[1]_i_1_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1_n_3\,
      Q => \^tx_stream_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\TX_stream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(0)
    );
\TX_stream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(10)
    );
\TX_stream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(11)
    );
\TX_stream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(12)
    );
\TX_stream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(13)
    );
\TX_stream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(14)
    );
\TX_stream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(15)
    );
\TX_stream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(16)
    );
\TX_stream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(17)
    );
\TX_stream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(18)
    );
\TX_stream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(19)
    );
\TX_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(1)
    );
\TX_stream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(20)
    );
\TX_stream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(21)
    );
\TX_stream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(22)
    );
\TX_stream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(23)
    );
\TX_stream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(24)
    );
\TX_stream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(25)
    );
\TX_stream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(26)
    );
\TX_stream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(27)
    );
\TX_stream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(28)
    );
\TX_stream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(29)
    );
\TX_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(2)
    );
\TX_stream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(30)
    );
\TX_stream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(31)
    );
\TX_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(3)
    );
\TX_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(4)
    );
\TX_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(5)
    );
\TX_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(6)
    );
\TX_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(7)
    );
\TX_stream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(8)
    );
\TX_stream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(9)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F444F444F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^tx_stream_tready_int_regslice\,
      I5 => TX_stream_TREADY,
      O => D(0)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200020"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[13]\(1),
      I2 => \ap_CS_fsm_reg[13]\(2),
      I3 => \ap_CS_fsm_reg[13]\(0),
      I4 => \^ap_done\,
      I5 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^tx_stream_tready_int_regslice\,
      I3 => TX_stream_TREADY,
      O => \^ap_done\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized1\ is
  port (
    TX_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    TX_stream_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    dataPkt_last_V_reg_195 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized1\ : entity is "SimpleTxMCDMA_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair140";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => dataPkt_last_V_reg_195,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => dataPkt_last_V_reg_195,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFC0"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => ap_rst_n_inv,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__1_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\TX_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => TX_stream_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized2\ is
  port (
    TX_stream_TDEST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    TX_stream_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized2\ : entity is "SimpleTxMCDMA_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized2\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[1]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \TX_stream_TDEST[0]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \TX_stream_TDEST[1]_INST_0\ : label is "soft_lutpair139";
begin
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[1]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[1]_i_1_n_3\,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[1]_i_1_n_3\,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFC0"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => ap_rst_n_inv,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__0_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\TX_stream_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => TX_stream_TDEST(0)
    );
\TX_stream_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => TX_stream_TDEST(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \rstate_reg[0]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ar_hs__0\ : in STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    mem_reg_23 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_24 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    mem_reg_25 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_channel_descr_addr_read : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_channel_descr_len_read : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram is
  signal int_channel_descr_addr_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_addr_ce1 : STD_LOGIC;
  signal mem_reg_n_100 : STD_LOGIC;
  signal mem_reg_n_101 : STD_LOGIC;
  signal mem_reg_n_102 : STD_LOGIC;
  signal mem_reg_n_103 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_71 : STD_LOGIC;
  signal mem_reg_n_72 : STD_LOGIC;
  signal mem_reg_n_73 : STD_LOGIC;
  signal mem_reg_n_74 : STD_LOGIC;
  signal mem_reg_n_75 : STD_LOGIC;
  signal mem_reg_n_76 : STD_LOGIC;
  signal mem_reg_n_77 : STD_LOGIC;
  signal mem_reg_n_78 : STD_LOGIC;
  signal mem_reg_n_79 : STD_LOGIC;
  signal mem_reg_n_80 : STD_LOGIC;
  signal mem_reg_n_81 : STD_LOGIC;
  signal mem_reg_n_82 : STD_LOGIC;
  signal mem_reg_n_83 : STD_LOGIC;
  signal mem_reg_n_84 : STD_LOGIC;
  signal mem_reg_n_85 : STD_LOGIC;
  signal mem_reg_n_86 : STD_LOGIC;
  signal mem_reg_n_87 : STD_LOGIC;
  signal mem_reg_n_88 : STD_LOGIC;
  signal mem_reg_n_89 : STD_LOGIC;
  signal mem_reg_n_90 : STD_LOGIC;
  signal mem_reg_n_91 : STD_LOGIC;
  signal mem_reg_n_92 : STD_LOGIC;
  signal mem_reg_n_93 : STD_LOGIC;
  signal mem_reg_n_94 : STD_LOGIC;
  signal mem_reg_n_95 : STD_LOGIC;
  signal mem_reg_n_96 : STD_LOGIC;
  signal mem_reg_n_97 : STD_LOGIC;
  signal mem_reg_n_98 : STD_LOGIC;
  signal mem_reg_n_99 : STD_LOGIC;
  signal \rdata[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_3\ : STD_LOGIC;
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
begin
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
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
      ADDRBWRADDR(6 downto 5) => D(1 downto 0),
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
      DOUTADOUT(31) => mem_reg_n_71,
      DOUTADOUT(30) => mem_reg_n_72,
      DOUTADOUT(29) => mem_reg_n_73,
      DOUTADOUT(28) => mem_reg_n_74,
      DOUTADOUT(27) => mem_reg_n_75,
      DOUTADOUT(26) => mem_reg_n_76,
      DOUTADOUT(25) => mem_reg_n_77,
      DOUTADOUT(24) => mem_reg_n_78,
      DOUTADOUT(23) => mem_reg_n_79,
      DOUTADOUT(22) => mem_reg_n_80,
      DOUTADOUT(21) => mem_reg_n_81,
      DOUTADOUT(20) => mem_reg_n_82,
      DOUTADOUT(19) => mem_reg_n_83,
      DOUTADOUT(18) => mem_reg_n_84,
      DOUTADOUT(17) => mem_reg_n_85,
      DOUTADOUT(16) => mem_reg_n_86,
      DOUTADOUT(15) => mem_reg_n_87,
      DOUTADOUT(14) => mem_reg_n_88,
      DOUTADOUT(13) => mem_reg_n_89,
      DOUTADOUT(12) => mem_reg_n_90,
      DOUTADOUT(11) => mem_reg_n_91,
      DOUTADOUT(10) => mem_reg_n_92,
      DOUTADOUT(9) => mem_reg_n_93,
      DOUTADOUT(8) => mem_reg_n_94,
      DOUTADOUT(7) => mem_reg_n_95,
      DOUTADOUT(6) => mem_reg_n_96,
      DOUTADOUT(5) => mem_reg_n_97,
      DOUTADOUT(4) => mem_reg_n_98,
      DOUTADOUT(3) => mem_reg_n_99,
      DOUTADOUT(2) => mem_reg_n_100,
      DOUTADOUT(1) => mem_reg_n_101,
      DOUTADOUT(0) => mem_reg_n_102,
      DOUTBDOUT(31) => mem_reg_n_103,
      DOUTBDOUT(30) => mem_reg_n_104,
      DOUTBDOUT(29 downto 0) => DOUTBDOUT(29 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_channel_descr_addr_ce1,
      ENBWREN => Q(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => Q(1),
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
      INIT => X"FF020202"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARVALID,
      I1 => mem_reg_23(1),
      I2 => mem_reg_23(0),
      I3 => mem_reg_24,
      I4 => s_axi_s_axi_ctrl_WVALID,
      O => int_channel_descr_addr_ce1
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_24,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \ar_hs__0\,
      I3 => mem_reg_25(0),
      I4 => mem_reg_25(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_addr_be1(3)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_24,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \ar_hs__0\,
      I3 => mem_reg_25(0),
      I4 => mem_reg_25(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_addr_be1(2)
    );
mem_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_24,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \ar_hs__0\,
      I3 => mem_reg_25(0),
      I4 => mem_reg_25(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_addr_be1(1)
    );
mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_24,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \ar_hs__0\,
      I3 => mem_reg_25(0),
      I4 => mem_reg_25(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_addr_be1(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_102,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(0),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(0),
      O => \rdata[0]_i_2_n_3\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_92,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(10),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(10),
      O => mem_reg_1
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_91,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(11),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(11),
      O => mem_reg_2
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_90,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(12),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(12),
      O => mem_reg_3
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_89,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(13),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(13),
      O => mem_reg_4
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_88,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(14),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(14),
      O => mem_reg_5
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_87,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(15),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(15),
      O => mem_reg_6
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_86,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(16),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(16),
      O => mem_reg_7
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_85,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(17),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(17),
      O => mem_reg_8
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_84,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(18),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(18),
      O => mem_reg_9
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_83,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(19),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(19),
      O => mem_reg_10
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(0),
      I1 => \rdata_reg[1]\,
      I2 => s_axi_s_axi_ctrl_ARADDR(1),
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      I4 => \ar_hs__0\,
      I5 => \rdata[1]_i_3_n_3\,
      O => \rstate_reg[0]\(1)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_101,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(1),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(1),
      O => \rdata[1]_i_3_n_3\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_82,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(20),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(20),
      O => mem_reg_11
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_81,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(21),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(21),
      O => mem_reg_12
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_80,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(22),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(22),
      O => mem_reg_13
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_79,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(23),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(23),
      O => mem_reg_14
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_78,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(24),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(24),
      O => mem_reg_15
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_77,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(25),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(25),
      O => mem_reg_16
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_76,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(26),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(26),
      O => mem_reg_17
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_75,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(27),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(27),
      O => mem_reg_18
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_74,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(28),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(28),
      O => mem_reg_19
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_73,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(29),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(29),
      O => mem_reg_20
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_100,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(2),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(2),
      O => \rdata[2]_i_2_n_3\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_72,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(30),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(30),
      O => mem_reg_21
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_71,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(31),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(31),
      O => mem_reg_22
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_99,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(3),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(3),
      O => \rdata[3]_i_2_n_3\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_98,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(4),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(4),
      O => mem_reg_0
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_97,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(5),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(5),
      O => \rdata[5]_i_2_n_3\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_96,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(6),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(6),
      O => \rdata[6]_i_2_n_3\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_95,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(7),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(7),
      O => \rdata[7]_i_2_n_3\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_94,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(8),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(8),
      O => \rdata[8]_i_2_n_3\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_93,
      I1 => int_channel_descr_addr_read,
      I2 => DOUTADOUT(9),
      I3 => int_channel_descr_len_read,
      I4 => \rdata_reg[31]\(9),
      O => \rdata[9]_i_3_n_3\
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_2_n_3\,
      I1 => \rdata_reg[0]\,
      O => \rstate_reg[0]\(0),
      S => \ar_hs__0\
    );
\rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[2]_i_2_n_3\,
      I1 => \rdata_reg[2]\,
      O => \rstate_reg[0]\(2),
      S => \ar_hs__0\
    );
\rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[3]_i_2_n_3\,
      I1 => \rdata_reg[3]\,
      O => \rstate_reg[0]\(3),
      S => \ar_hs__0\
    );
\rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[5]_i_2_n_3\,
      I1 => \rdata_reg[5]\,
      O => \rstate_reg[0]\(4),
      S => \ar_hs__0\
    );
\rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[6]_i_2_n_3\,
      I1 => \rdata_reg[6]\,
      O => \rstate_reg[0]\(5),
      S => \ar_hs__0\
    );
\rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[7]_i_2_n_3\,
      I1 => \rdata_reg[7]\,
      O => \rstate_reg[0]\(6),
      S => \ar_hs__0\
    );
\rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[8]_i_2_n_3\,
      I1 => \rdata_reg[8]\,
      O => \rstate_reg[0]\(7),
      S => \ar_hs__0\
    );
\rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[9]_i_3_n_3\,
      I1 => \rdata_reg[9]\,
      O => \rstate_reg[0]\(8),
      S => \ar_hs__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_4 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ar_hs__0\ : in STD_LOGIC;
    mem_reg_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0 : entity is "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_channel_descr_len_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_len_ce1 : STD_LOGIC;
  signal \^mem_reg_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub_i_i_reg_285[16]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[16]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[16]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[16]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[16]_i_6_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[16]_i_7_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[16]_i_8_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[16]_i_9_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[24]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[24]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[24]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[24]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[24]_i_6_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[24]_i_7_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[24]_i_8_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[24]_i_9_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[32]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[32]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[32]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[32]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[32]_i_6_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[32]_i_7_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[32]_i_8_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[8]_i_2_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[8]_i_3_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[8]_i_4_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[8]_i_5_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[8]_i_6_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[8]_i_7_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[8]_i_8_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285[8]_i_9_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[32]_i_1_n_10\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[32]_i_1_n_8\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[32]_i_1_n_9\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sub_i_i_reg_285_reg[8]_i_1_n_9\ : STD_LOGIC;
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
  signal \NLW_sub_i_i_reg_285_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
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
  ADDRARDADDR(0) <= \^addrardaddr\(0);
  mem_reg_0(31 downto 0) <= \^mem_reg_0\(31 downto 0);
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
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
      ADDRARDADDR(6) => \^addrardaddr\(0),
      ADDRARDADDR(5) => mem_reg_2(0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 7) => B"11111111",
      ADDRBWRADDR(6 downto 5) => D(1 downto 0),
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
      DOUTADOUT(31 downto 0) => DOUTADOUT(31 downto 0),
      DOUTBDOUT(31 downto 0) => \^mem_reg_0\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_channel_descr_len_ce1,
      ENBWREN => Q(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => Q(1),
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
      INIT => X"FF020202"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARVALID,
      I1 => mem_reg_3(1),
      I2 => mem_reg_3(0),
      I3 => mem_reg_4,
      I4 => s_axi_s_axi_ctrl_WVALID,
      O => int_channel_descr_len_ce1
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(0),
      I1 => mem_reg_3(0),
      I2 => mem_reg_3(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => mem_reg_5(0),
      O => \^addrardaddr\(0)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_4,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \ar_hs__0\,
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_len_be1(3)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_4,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \ar_hs__0\,
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_len_be1(2)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_4,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \ar_hs__0\,
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_len_be1(1)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_4,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \ar_hs__0\,
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_len_be1(0)
    );
\sub_i_i_reg_285[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(0),
      O => mem_reg_1(0)
    );
\sub_i_i_reg_285[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(16),
      O => \sub_i_i_reg_285[16]_i_2_n_3\
    );
\sub_i_i_reg_285[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(15),
      O => \sub_i_i_reg_285[16]_i_3_n_3\
    );
\sub_i_i_reg_285[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(14),
      O => \sub_i_i_reg_285[16]_i_4_n_3\
    );
\sub_i_i_reg_285[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(13),
      O => \sub_i_i_reg_285[16]_i_5_n_3\
    );
\sub_i_i_reg_285[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(12),
      O => \sub_i_i_reg_285[16]_i_6_n_3\
    );
\sub_i_i_reg_285[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(11),
      O => \sub_i_i_reg_285[16]_i_7_n_3\
    );
\sub_i_i_reg_285[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(10),
      O => \sub_i_i_reg_285[16]_i_8_n_3\
    );
\sub_i_i_reg_285[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(9),
      O => \sub_i_i_reg_285[16]_i_9_n_3\
    );
\sub_i_i_reg_285[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(24),
      O => \sub_i_i_reg_285[24]_i_2_n_3\
    );
\sub_i_i_reg_285[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(23),
      O => \sub_i_i_reg_285[24]_i_3_n_3\
    );
\sub_i_i_reg_285[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(22),
      O => \sub_i_i_reg_285[24]_i_4_n_3\
    );
\sub_i_i_reg_285[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(21),
      O => \sub_i_i_reg_285[24]_i_5_n_3\
    );
\sub_i_i_reg_285[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(20),
      O => \sub_i_i_reg_285[24]_i_6_n_3\
    );
\sub_i_i_reg_285[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(19),
      O => \sub_i_i_reg_285[24]_i_7_n_3\
    );
\sub_i_i_reg_285[24]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(18),
      O => \sub_i_i_reg_285[24]_i_8_n_3\
    );
\sub_i_i_reg_285[24]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(17),
      O => \sub_i_i_reg_285[24]_i_9_n_3\
    );
\sub_i_i_reg_285[32]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(31),
      O => \sub_i_i_reg_285[32]_i_2_n_3\
    );
\sub_i_i_reg_285[32]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(30),
      O => \sub_i_i_reg_285[32]_i_3_n_3\
    );
\sub_i_i_reg_285[32]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(29),
      O => \sub_i_i_reg_285[32]_i_4_n_3\
    );
\sub_i_i_reg_285[32]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(28),
      O => \sub_i_i_reg_285[32]_i_5_n_3\
    );
\sub_i_i_reg_285[32]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(27),
      O => \sub_i_i_reg_285[32]_i_6_n_3\
    );
\sub_i_i_reg_285[32]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(26),
      O => \sub_i_i_reg_285[32]_i_7_n_3\
    );
\sub_i_i_reg_285[32]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(25),
      O => \sub_i_i_reg_285[32]_i_8_n_3\
    );
\sub_i_i_reg_285[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(8),
      O => \sub_i_i_reg_285[8]_i_2_n_3\
    );
\sub_i_i_reg_285[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(7),
      O => \sub_i_i_reg_285[8]_i_3_n_3\
    );
\sub_i_i_reg_285[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(6),
      O => \sub_i_i_reg_285[8]_i_4_n_3\
    );
\sub_i_i_reg_285[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(5),
      O => \sub_i_i_reg_285[8]_i_5_n_3\
    );
\sub_i_i_reg_285[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(4),
      O => \sub_i_i_reg_285[8]_i_6_n_3\
    );
\sub_i_i_reg_285[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(3),
      O => \sub_i_i_reg_285[8]_i_7_n_3\
    );
\sub_i_i_reg_285[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(2),
      O => \sub_i_i_reg_285[8]_i_8_n_3\
    );
\sub_i_i_reg_285[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_reg_0\(1),
      O => \sub_i_i_reg_285[8]_i_9_n_3\
    );
\sub_i_i_reg_285_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sub_i_i_reg_285_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \sub_i_i_reg_285_reg[16]_i_1_n_3\,
      CO(6) => \sub_i_i_reg_285_reg[16]_i_1_n_4\,
      CO(5) => \sub_i_i_reg_285_reg[16]_i_1_n_5\,
      CO(4) => \sub_i_i_reg_285_reg[16]_i_1_n_6\,
      CO(3) => \sub_i_i_reg_285_reg[16]_i_1_n_7\,
      CO(2) => \sub_i_i_reg_285_reg[16]_i_1_n_8\,
      CO(1) => \sub_i_i_reg_285_reg[16]_i_1_n_9\,
      CO(0) => \sub_i_i_reg_285_reg[16]_i_1_n_10\,
      DI(7 downto 0) => \^mem_reg_0\(16 downto 9),
      O(7 downto 0) => mem_reg_1(16 downto 9),
      S(7) => \sub_i_i_reg_285[16]_i_2_n_3\,
      S(6) => \sub_i_i_reg_285[16]_i_3_n_3\,
      S(5) => \sub_i_i_reg_285[16]_i_4_n_3\,
      S(4) => \sub_i_i_reg_285[16]_i_5_n_3\,
      S(3) => \sub_i_i_reg_285[16]_i_6_n_3\,
      S(2) => \sub_i_i_reg_285[16]_i_7_n_3\,
      S(1) => \sub_i_i_reg_285[16]_i_8_n_3\,
      S(0) => \sub_i_i_reg_285[16]_i_9_n_3\
    );
\sub_i_i_reg_285_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sub_i_i_reg_285_reg[16]_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \sub_i_i_reg_285_reg[24]_i_1_n_3\,
      CO(6) => \sub_i_i_reg_285_reg[24]_i_1_n_4\,
      CO(5) => \sub_i_i_reg_285_reg[24]_i_1_n_5\,
      CO(4) => \sub_i_i_reg_285_reg[24]_i_1_n_6\,
      CO(3) => \sub_i_i_reg_285_reg[24]_i_1_n_7\,
      CO(2) => \sub_i_i_reg_285_reg[24]_i_1_n_8\,
      CO(1) => \sub_i_i_reg_285_reg[24]_i_1_n_9\,
      CO(0) => \sub_i_i_reg_285_reg[24]_i_1_n_10\,
      DI(7 downto 0) => \^mem_reg_0\(24 downto 17),
      O(7 downto 0) => mem_reg_1(24 downto 17),
      S(7) => \sub_i_i_reg_285[24]_i_2_n_3\,
      S(6) => \sub_i_i_reg_285[24]_i_3_n_3\,
      S(5) => \sub_i_i_reg_285[24]_i_4_n_3\,
      S(4) => \sub_i_i_reg_285[24]_i_5_n_3\,
      S(3) => \sub_i_i_reg_285[24]_i_6_n_3\,
      S(2) => \sub_i_i_reg_285[24]_i_7_n_3\,
      S(1) => \sub_i_i_reg_285[24]_i_8_n_3\,
      S(0) => \sub_i_i_reg_285[24]_i_9_n_3\
    );
\sub_i_i_reg_285_reg[32]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sub_i_i_reg_285_reg[24]_i_1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_sub_i_i_reg_285_reg[32]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \sub_i_i_reg_285_reg[32]_i_1_n_4\,
      CO(5) => \sub_i_i_reg_285_reg[32]_i_1_n_5\,
      CO(4) => \sub_i_i_reg_285_reg[32]_i_1_n_6\,
      CO(3) => \sub_i_i_reg_285_reg[32]_i_1_n_7\,
      CO(2) => \sub_i_i_reg_285_reg[32]_i_1_n_8\,
      CO(1) => \sub_i_i_reg_285_reg[32]_i_1_n_9\,
      CO(0) => \sub_i_i_reg_285_reg[32]_i_1_n_10\,
      DI(7) => '0',
      DI(6 downto 0) => \^mem_reg_0\(31 downto 25),
      O(7 downto 0) => mem_reg_1(32 downto 25),
      S(7) => '1',
      S(6) => \sub_i_i_reg_285[32]_i_2_n_3\,
      S(5) => \sub_i_i_reg_285[32]_i_3_n_3\,
      S(4) => \sub_i_i_reg_285[32]_i_4_n_3\,
      S(3) => \sub_i_i_reg_285[32]_i_5_n_3\,
      S(2) => \sub_i_i_reg_285[32]_i_6_n_3\,
      S(1) => \sub_i_i_reg_285[32]_i_7_n_3\,
      S(0) => \sub_i_i_reg_285[32]_i_8_n_3\
    );
\sub_i_i_reg_285_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \^mem_reg_0\(0),
      CI_TOP => '0',
      CO(7) => \sub_i_i_reg_285_reg[8]_i_1_n_3\,
      CO(6) => \sub_i_i_reg_285_reg[8]_i_1_n_4\,
      CO(5) => \sub_i_i_reg_285_reg[8]_i_1_n_5\,
      CO(4) => \sub_i_i_reg_285_reg[8]_i_1_n_6\,
      CO(3) => \sub_i_i_reg_285_reg[8]_i_1_n_7\,
      CO(2) => \sub_i_i_reg_285_reg[8]_i_1_n_8\,
      CO(1) => \sub_i_i_reg_285_reg[8]_i_1_n_9\,
      CO(0) => \sub_i_i_reg_285_reg[8]_i_1_n_10\,
      DI(7 downto 0) => \^mem_reg_0\(8 downto 1),
      O(7 downto 0) => mem_reg_1(8 downto 1),
      S(7) => \sub_i_i_reg_285[8]_i_2_n_3\,
      S(6) => \sub_i_i_reg_285[8]_i_3_n_3\,
      S(5) => \sub_i_i_reg_285[8]_i_4_n_3\,
      S(4) => \sub_i_i_reg_285[8]_i_5_n_3\,
      S(3) => \sub_i_i_reg_285[8]_i_6_n_3\,
      S(2) => \sub_i_i_reg_285[8]_i_7_n_3\,
      S(1) => \sub_i_i_reg_285[8]_i_8_n_3\,
      S(0) => \sub_i_i_reg_285[8]_i_9_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ is
  port (
    mem_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ar_hs__0\ : out STD_LOGIC;
    channel_descr_enable_q0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_2 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_enable_load_reg_253 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ : entity is "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ar_hs__0\ : STD_LOGIC;
  signal \^channel_descr_enable_q0\ : STD_LOGIC;
  signal int_channel_descr_enable_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_enable_ce1 : STD_LOGIC;
  signal int_channel_descr_enable_q0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal mem_reg_n_103 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_111 : STD_LOGIC;
  signal mem_reg_n_112 : STD_LOGIC;
  signal mem_reg_n_113 : STD_LOGIC;
  signal mem_reg_n_114 : STD_LOGIC;
  signal mem_reg_n_115 : STD_LOGIC;
  signal mem_reg_n_116 : STD_LOGIC;
  signal mem_reg_n_117 : STD_LOGIC;
  signal mem_reg_n_119 : STD_LOGIC;
  signal mem_reg_n_120 : STD_LOGIC;
  signal mem_reg_n_121 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_127 : STD_LOGIC;
  signal mem_reg_n_128 : STD_LOGIC;
  signal mem_reg_n_129 : STD_LOGIC;
  signal mem_reg_n_130 : STD_LOGIC;
  signal mem_reg_n_131 : STD_LOGIC;
  signal mem_reg_n_132 : STD_LOGIC;
  signal mem_reg_n_133 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \channel_descr_enable_load_reg_253[0]_i_1\ : label is "soft_lutpair141";
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
  ADDRARDADDR(0) <= \^addrardaddr\(0);
  \ar_hs__0\ <= \^ar_hs__0\;
  channel_descr_enable_q0 <= \^channel_descr_enable_q0\;
\ap_CS_fsm[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_channel_descr_enable_q0(24),
      I1 => int_channel_descr_enable_q0(8),
      I2 => \ap_CS_fsm_reg[3]\(0),
      I3 => int_channel_descr_enable_q0(16),
      I4 => \ap_CS_fsm_reg[3]\(1),
      I5 => int_channel_descr_enable_q0(0),
      O => \^channel_descr_enable_q0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^channel_descr_enable_q0\,
      I1 => Q(1),
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\channel_descr_enable_load_reg_253[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^channel_descr_enable_q0\,
      I1 => Q(1),
      I2 => channel_descr_enable_load_reg_253,
      O => \ap_CS_fsm_reg[2]\
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
      ADDRARDADDR(5) => \^addrardaddr\(0),
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
      DOUTADOUT(31 downto 0) => mem_reg_0(31 downto 0),
      DOUTBDOUT(31) => mem_reg_n_103,
      DOUTBDOUT(30) => mem_reg_n_104,
      DOUTBDOUT(29) => mem_reg_n_105,
      DOUTBDOUT(28) => mem_reg_n_106,
      DOUTBDOUT(27) => mem_reg_n_107,
      DOUTBDOUT(26) => mem_reg_n_108,
      DOUTBDOUT(25) => mem_reg_n_109,
      DOUTBDOUT(24) => int_channel_descr_enable_q0(24),
      DOUTBDOUT(23) => mem_reg_n_111,
      DOUTBDOUT(22) => mem_reg_n_112,
      DOUTBDOUT(21) => mem_reg_n_113,
      DOUTBDOUT(20) => mem_reg_n_114,
      DOUTBDOUT(19) => mem_reg_n_115,
      DOUTBDOUT(18) => mem_reg_n_116,
      DOUTBDOUT(17) => mem_reg_n_117,
      DOUTBDOUT(16) => int_channel_descr_enable_q0(16),
      DOUTBDOUT(15) => mem_reg_n_119,
      DOUTBDOUT(14) => mem_reg_n_120,
      DOUTBDOUT(13) => mem_reg_n_121,
      DOUTBDOUT(12) => mem_reg_n_122,
      DOUTBDOUT(11) => mem_reg_n_123,
      DOUTBDOUT(10) => mem_reg_n_124,
      DOUTBDOUT(9) => mem_reg_n_125,
      DOUTBDOUT(8) => int_channel_descr_enable_q0(8),
      DOUTBDOUT(7) => mem_reg_n_127,
      DOUTBDOUT(6) => mem_reg_n_128,
      DOUTBDOUT(5) => mem_reg_n_129,
      DOUTBDOUT(4) => mem_reg_n_130,
      DOUTBDOUT(3) => mem_reg_n_131,
      DOUTBDOUT(2) => mem_reg_n_132,
      DOUTBDOUT(1) => mem_reg_n_133,
      DOUTBDOUT(0) => int_channel_descr_enable_q0(0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_channel_descr_enable_ce1,
      ENBWREN => Q(0),
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
      INIT => X"FF020202"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARVALID,
      I1 => mem_reg_1(1),
      I2 => mem_reg_1(0),
      I3 => mem_reg_2,
      I4 => s_axi_s_axi_ctrl_WVALID,
      O => int_channel_descr_enable_ce1
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \^ar_hs__0\,
      I3 => mem_reg_4(0),
      I4 => mem_reg_4(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_enable_be1(3)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(0),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => mem_reg_3(0),
      O => \^addrardaddr\(0)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \^ar_hs__0\,
      I3 => mem_reg_4(0),
      I4 => mem_reg_4(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_enable_be1(2)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \^ar_hs__0\,
      I3 => mem_reg_4(0),
      I4 => mem_reg_4(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_enable_be1(1)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \^ar_hs__0\,
      I3 => mem_reg_4(0),
      I4 => mem_reg_4(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_enable_be1(0)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => mem_reg_1(0),
      I1 => mem_reg_1(1),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      O => \^ar_hs__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2 is
  port (
    \icmp_ln1027_reg_191_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    dataPkt_last_V_reg_195 : out STD_LOGIC;
    ready_for_outstanding : out STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg : in STD_LOGIC;
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \i_fu_96_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    channel_descr_enable_load_reg_253 : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    channel_descr_enable_q0 : in STD_LOGIC;
    mem_RVALID : in STD_LOGIC;
    TX_stream_TREADY_int_regslice : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2 is
  signal add_ln17_fu_147_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln17_fu_147_p2_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__0_n_9\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__1_n_10\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__1_n_8\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__1_n_9\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__2_n_10\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__2_n_8\ : STD_LOGIC;
  signal \add_ln17_fu_147_p2_carry__2_n_9\ : STD_LOGIC;
  signal add_ln17_fu_147_p2_carry_n_10 : STD_LOGIC;
  signal add_ln17_fu_147_p2_carry_n_3 : STD_LOGIC;
  signal add_ln17_fu_147_p2_carry_n_4 : STD_LOGIC;
  signal add_ln17_fu_147_p2_carry_n_5 : STD_LOGIC;
  signal add_ln17_fu_147_p2_carry_n_6 : STD_LOGIC;
  signal add_ln17_fu_147_p2_carry_n_7 : STD_LOGIC;
  signal add_ln17_fu_147_p2_carry_n_8 : STD_LOGIC;
  signal add_ln17_fu_147_p2_carry_n_9 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[12]\ : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001__3\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_sig_allocacmp_len_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^datapkt_last_v_reg_195\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal icmp_ln1027_fu_141_p2 : STD_LOGIC;
  signal \icmp_ln1027_fu_141_p2_carry__0_n_10\ : STD_LOGIC;
  signal \icmp_ln1027_fu_141_p2_carry__0_n_9\ : STD_LOGIC;
  signal icmp_ln1027_fu_141_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln1027_fu_141_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1027_fu_141_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1027_fu_141_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln1027_fu_141_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln1027_fu_141_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln1027_fu_141_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln1027_fu_141_p2_carry_n_9 : STD_LOGIC;
  signal \icmp_ln1027_reg_191[0]_i_1_n_3\ : STD_LOGIC;
  signal \^icmp_ln1027_reg_191_reg[0]_0\ : STD_LOGIC;
  signal \len_fu_74[31]_i_2_n_3\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[0]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[10]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[11]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[12]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[13]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[14]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[15]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[16]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[17]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[18]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[19]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[1]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[20]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[21]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[22]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[23]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[24]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[25]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[26]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[27]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[28]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[29]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[2]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[30]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[31]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[3]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[4]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[5]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[6]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[7]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[8]\ : STD_LOGIC;
  signal \len_fu_74_reg_n_3_[9]\ : STD_LOGIC;
  signal \NLW_add_ln17_fu_147_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_add_ln17_fu_147_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_icmp_ln1027_fu_141_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln1027_fu_141_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_icmp_ln1027_fu_141_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln17_fu_147_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln17_fu_147_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln17_fu_147_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln17_fu_147_p2_carry__2\ : label is 35;
begin
  \ap_CS_fsm_reg[12]\ <= \^ap_cs_fsm_reg[12]\;
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  dataPkt_last_V_reg_195 <= \^datapkt_last_v_reg_195\;
  \icmp_ln1027_reg_191_reg[0]_0\ <= \^icmp_ln1027_reg_191_reg[0]_0\;
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \i_fu_96_reg[0]\(2),
      I1 => TX_stream_TREADY_int_regslice,
      I2 => \^icmp_ln1027_reg_191_reg[0]_0\,
      I3 => mem_RVALID,
      I4 => \^ap_enable_reg_pp0_iter1\,
      O => \^ap_cs_fsm_reg[12]\
    );
add_ln17_fu_147_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => ap_sig_allocacmp_len_1(0),
      CI_TOP => '0',
      CO(7) => add_ln17_fu_147_p2_carry_n_3,
      CO(6) => add_ln17_fu_147_p2_carry_n_4,
      CO(5) => add_ln17_fu_147_p2_carry_n_5,
      CO(4) => add_ln17_fu_147_p2_carry_n_6,
      CO(3) => add_ln17_fu_147_p2_carry_n_7,
      CO(2) => add_ln17_fu_147_p2_carry_n_8,
      CO(1) => add_ln17_fu_147_p2_carry_n_9,
      CO(0) => add_ln17_fu_147_p2_carry_n_10,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln17_fu_147_p2(8 downto 1),
      S(7) => flow_control_loop_pipe_sequential_init_U_n_22,
      S(6) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(5) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(4) => flow_control_loop_pipe_sequential_init_U_n_25,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_26,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_27,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_28,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_29
    );
\add_ln17_fu_147_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln17_fu_147_p2_carry_n_3,
      CI_TOP => '0',
      CO(7) => \add_ln17_fu_147_p2_carry__0_n_3\,
      CO(6) => \add_ln17_fu_147_p2_carry__0_n_4\,
      CO(5) => \add_ln17_fu_147_p2_carry__0_n_5\,
      CO(4) => \add_ln17_fu_147_p2_carry__0_n_6\,
      CO(3) => \add_ln17_fu_147_p2_carry__0_n_7\,
      CO(2) => \add_ln17_fu_147_p2_carry__0_n_8\,
      CO(1) => \add_ln17_fu_147_p2_carry__0_n_9\,
      CO(0) => \add_ln17_fu_147_p2_carry__0_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln17_fu_147_p2(16 downto 9),
      S(7) => flow_control_loop_pipe_sequential_init_U_n_30,
      S(6) => flow_control_loop_pipe_sequential_init_U_n_31,
      S(5) => flow_control_loop_pipe_sequential_init_U_n_32,
      S(4) => flow_control_loop_pipe_sequential_init_U_n_33,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_34,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_35,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_36,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_37
    );
\add_ln17_fu_147_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln17_fu_147_p2_carry__0_n_3\,
      CI_TOP => '0',
      CO(7) => \add_ln17_fu_147_p2_carry__1_n_3\,
      CO(6) => \add_ln17_fu_147_p2_carry__1_n_4\,
      CO(5) => \add_ln17_fu_147_p2_carry__1_n_5\,
      CO(4) => \add_ln17_fu_147_p2_carry__1_n_6\,
      CO(3) => \add_ln17_fu_147_p2_carry__1_n_7\,
      CO(2) => \add_ln17_fu_147_p2_carry__1_n_8\,
      CO(1) => \add_ln17_fu_147_p2_carry__1_n_9\,
      CO(0) => \add_ln17_fu_147_p2_carry__1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln17_fu_147_p2(24 downto 17),
      S(7) => flow_control_loop_pipe_sequential_init_U_n_38,
      S(6) => flow_control_loop_pipe_sequential_init_U_n_39,
      S(5) => flow_control_loop_pipe_sequential_init_U_n_40,
      S(4) => flow_control_loop_pipe_sequential_init_U_n_41,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_42,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_43,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_44,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_45
    );
\add_ln17_fu_147_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln17_fu_147_p2_carry__1_n_3\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_add_ln17_fu_147_p2_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \add_ln17_fu_147_p2_carry__2_n_5\,
      CO(4) => \add_ln17_fu_147_p2_carry__2_n_6\,
      CO(3) => \add_ln17_fu_147_p2_carry__2_n_7\,
      CO(2) => \add_ln17_fu_147_p2_carry__2_n_8\,
      CO(1) => \add_ln17_fu_147_p2_carry__2_n_9\,
      CO(0) => \add_ln17_fu_147_p2_carry__2_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_add_ln17_fu_147_p2_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => add_ln17_fu_147_p2(31 downto 25),
      S(7) => '0',
      S(6 downto 5) => ap_sig_allocacmp_len_1(31 downto 30),
      S(4) => flow_control_loop_pipe_sequential_init_U_n_46,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_47,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_48,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_49,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_50
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAAFFAAAAAAAA"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I1 => \i_fu_96_reg[0]\(2),
      I2 => TX_stream_TREADY_int_regslice,
      I3 => \^icmp_ln1027_reg_191_reg[0]_0\,
      I4 => mem_RVALID,
      I5 => \^ap_enable_reg_pp0_iter1\,
      O => ap_enable_reg_pp0_iter1_i_1_n_3
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_3,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\dataPkt_last_V_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_51,
      Q => \^datapkt_last_v_reg_195\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => icmp_ln1027_fu_141_p2,
      D(0) => D(0),
      DOUTBDOUT(31 downto 0) => DOUTBDOUT(31 downto 0),
      E(0) => E(0),
      Q(32 downto 0) => Q(32 downto 0),
      S(7) => flow_control_loop_pipe_sequential_init_U_n_5,
      S(6) => flow_control_loop_pipe_sequential_init_U_n_6,
      S(5) => flow_control_loop_pipe_sequential_init_U_n_7,
      S(4) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_9,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_10,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_11,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_12,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_52,
      TX_stream_TREADY_int_regslice => TX_stream_TREADY_int_regslice,
      \ap_block_pp0_stage0_11001__3\ => \ap_block_pp0_stage0_11001__3\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => \^ap_enable_reg_pp0_iter1\,
      ap_done_cache_reg_1 => \^icmp_ln1027_reg_191_reg[0]_0\,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_3,
      ap_loop_init_int_reg_0(0) => add_ln17_fu_147_p2(0),
      ap_rst_n_inv => ap_rst_n_inv,
      channel_descr_enable_load_reg_253 => channel_descr_enable_load_reg_253,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      dataPkt_last_V_reg_195 => \^datapkt_last_v_reg_195\,
      \dataPkt_last_V_reg_195_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_51,
      grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      \i_fu_96_reg[0]\(2 downto 0) => \i_fu_96_reg[0]\(2 downto 0),
      \len_fu_74_reg[16]\(7) => flow_control_loop_pipe_sequential_init_U_n_30,
      \len_fu_74_reg[16]\(6) => flow_control_loop_pipe_sequential_init_U_n_31,
      \len_fu_74_reg[16]\(5) => flow_control_loop_pipe_sequential_init_U_n_32,
      \len_fu_74_reg[16]\(4) => flow_control_loop_pipe_sequential_init_U_n_33,
      \len_fu_74_reg[16]\(3) => flow_control_loop_pipe_sequential_init_U_n_34,
      \len_fu_74_reg[16]\(2) => flow_control_loop_pipe_sequential_init_U_n_35,
      \len_fu_74_reg[16]\(1) => flow_control_loop_pipe_sequential_init_U_n_36,
      \len_fu_74_reg[16]\(0) => flow_control_loop_pipe_sequential_init_U_n_37,
      \len_fu_74_reg[24]\(7) => flow_control_loop_pipe_sequential_init_U_n_38,
      \len_fu_74_reg[24]\(6) => flow_control_loop_pipe_sequential_init_U_n_39,
      \len_fu_74_reg[24]\(5) => flow_control_loop_pipe_sequential_init_U_n_40,
      \len_fu_74_reg[24]\(4) => flow_control_loop_pipe_sequential_init_U_n_41,
      \len_fu_74_reg[24]\(3) => flow_control_loop_pipe_sequential_init_U_n_42,
      \len_fu_74_reg[24]\(2) => flow_control_loop_pipe_sequential_init_U_n_43,
      \len_fu_74_reg[24]\(1) => flow_control_loop_pipe_sequential_init_U_n_44,
      \len_fu_74_reg[24]\(0) => flow_control_loop_pipe_sequential_init_U_n_45,
      \len_fu_74_reg[29]\(4) => flow_control_loop_pipe_sequential_init_U_n_46,
      \len_fu_74_reg[29]\(3) => flow_control_loop_pipe_sequential_init_U_n_47,
      \len_fu_74_reg[29]\(2) => flow_control_loop_pipe_sequential_init_U_n_48,
      \len_fu_74_reg[29]\(1) => flow_control_loop_pipe_sequential_init_U_n_49,
      \len_fu_74_reg[29]\(0) => flow_control_loop_pipe_sequential_init_U_n_50,
      \len_fu_74_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_16,
      \len_fu_74_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_17,
      \len_fu_74_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_18,
      \len_fu_74_reg[31]\(2 downto 1) => ap_sig_allocacmp_len_1(31 downto 30),
      \len_fu_74_reg[31]\(0) => ap_sig_allocacmp_len_1(0),
      \len_fu_74_reg[31]_0\(31) => \len_fu_74_reg_n_3_[31]\,
      \len_fu_74_reg[31]_0\(30) => \len_fu_74_reg_n_3_[30]\,
      \len_fu_74_reg[31]_0\(29) => \len_fu_74_reg_n_3_[29]\,
      \len_fu_74_reg[31]_0\(28) => \len_fu_74_reg_n_3_[28]\,
      \len_fu_74_reg[31]_0\(27) => \len_fu_74_reg_n_3_[27]\,
      \len_fu_74_reg[31]_0\(26) => \len_fu_74_reg_n_3_[26]\,
      \len_fu_74_reg[31]_0\(25) => \len_fu_74_reg_n_3_[25]\,
      \len_fu_74_reg[31]_0\(24) => \len_fu_74_reg_n_3_[24]\,
      \len_fu_74_reg[31]_0\(23) => \len_fu_74_reg_n_3_[23]\,
      \len_fu_74_reg[31]_0\(22) => \len_fu_74_reg_n_3_[22]\,
      \len_fu_74_reg[31]_0\(21) => \len_fu_74_reg_n_3_[21]\,
      \len_fu_74_reg[31]_0\(20) => \len_fu_74_reg_n_3_[20]\,
      \len_fu_74_reg[31]_0\(19) => \len_fu_74_reg_n_3_[19]\,
      \len_fu_74_reg[31]_0\(18) => \len_fu_74_reg_n_3_[18]\,
      \len_fu_74_reg[31]_0\(17) => \len_fu_74_reg_n_3_[17]\,
      \len_fu_74_reg[31]_0\(16) => \len_fu_74_reg_n_3_[16]\,
      \len_fu_74_reg[31]_0\(15) => \len_fu_74_reg_n_3_[15]\,
      \len_fu_74_reg[31]_0\(14) => \len_fu_74_reg_n_3_[14]\,
      \len_fu_74_reg[31]_0\(13) => \len_fu_74_reg_n_3_[13]\,
      \len_fu_74_reg[31]_0\(12) => \len_fu_74_reg_n_3_[12]\,
      \len_fu_74_reg[31]_0\(11) => \len_fu_74_reg_n_3_[11]\,
      \len_fu_74_reg[31]_0\(10) => \len_fu_74_reg_n_3_[10]\,
      \len_fu_74_reg[31]_0\(9) => \len_fu_74_reg_n_3_[9]\,
      \len_fu_74_reg[31]_0\(8) => \len_fu_74_reg_n_3_[8]\,
      \len_fu_74_reg[31]_0\(7) => \len_fu_74_reg_n_3_[7]\,
      \len_fu_74_reg[31]_0\(6) => \len_fu_74_reg_n_3_[6]\,
      \len_fu_74_reg[31]_0\(5) => \len_fu_74_reg_n_3_[5]\,
      \len_fu_74_reg[31]_0\(4) => \len_fu_74_reg_n_3_[4]\,
      \len_fu_74_reg[31]_0\(3) => \len_fu_74_reg_n_3_[3]\,
      \len_fu_74_reg[31]_0\(2) => \len_fu_74_reg_n_3_[2]\,
      \len_fu_74_reg[31]_0\(1) => \len_fu_74_reg_n_3_[1]\,
      \len_fu_74_reg[31]_0\(0) => \len_fu_74_reg_n_3_[0]\,
      \len_fu_74_reg[8]\(7) => flow_control_loop_pipe_sequential_init_U_n_22,
      \len_fu_74_reg[8]\(6) => flow_control_loop_pipe_sequential_init_U_n_23,
      \len_fu_74_reg[8]\(5) => flow_control_loop_pipe_sequential_init_U_n_24,
      \len_fu_74_reg[8]\(4) => flow_control_loop_pipe_sequential_init_U_n_25,
      \len_fu_74_reg[8]\(3) => flow_control_loop_pipe_sequential_init_U_n_26,
      \len_fu_74_reg[8]\(2) => flow_control_loop_pipe_sequential_init_U_n_27,
      \len_fu_74_reg[8]\(1) => flow_control_loop_pipe_sequential_init_U_n_28,
      \len_fu_74_reg[8]\(0) => flow_control_loop_pipe_sequential_init_U_n_29,
      mem_RVALID => mem_RVALID
    );
grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \i_fu_96_reg[0]\(1),
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => \ap_block_pp0_stage0_11001__3\,
      I3 => icmp_ln1027_fu_141_p2,
      O => \ap_CS_fsm_reg[11]\
    );
icmp_ln1027_fu_141_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => icmp_ln1027_fu_141_p2_carry_n_3,
      CO(6) => icmp_ln1027_fu_141_p2_carry_n_4,
      CO(5) => icmp_ln1027_fu_141_p2_carry_n_5,
      CO(4) => icmp_ln1027_fu_141_p2_carry_n_6,
      CO(3) => icmp_ln1027_fu_141_p2_carry_n_7,
      CO(2) => icmp_ln1027_fu_141_p2_carry_n_8,
      CO(1) => icmp_ln1027_fu_141_p2_carry_n_9,
      CO(0) => icmp_ln1027_fu_141_p2_carry_n_10,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_icmp_ln1027_fu_141_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => flow_control_loop_pipe_sequential_init_U_n_5,
      S(6) => flow_control_loop_pipe_sequential_init_U_n_6,
      S(5) => flow_control_loop_pipe_sequential_init_U_n_7,
      S(4) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_9,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_10,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_11,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_12
    );
\icmp_ln1027_fu_141_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln1027_fu_141_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_icmp_ln1027_fu_141_p2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => icmp_ln1027_fu_141_p2,
      CO(1) => \icmp_ln1027_fu_141_p2_carry__0_n_9\,
      CO(0) => \icmp_ln1027_fu_141_p2_carry__0_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_icmp_ln1027_fu_141_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_17,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_18
    );
\icmp_ln1027_reg_191[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA00AAAAAAAA"
    )
        port map (
      I0 => icmp_ln1027_fu_141_p2,
      I1 => \i_fu_96_reg[0]\(2),
      I2 => TX_stream_TREADY_int_regslice,
      I3 => \^icmp_ln1027_reg_191_reg[0]_0\,
      I4 => mem_RVALID,
      I5 => \^ap_enable_reg_pp0_iter1\,
      O => \icmp_ln1027_reg_191[0]_i_1_n_3\
    );
\icmp_ln1027_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1027_reg_191[0]_i_1_n_3\,
      Q => \^icmp_ln1027_reg_191_reg[0]_0\,
      R => '0'
    );
\len_fu_74[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln1027_fu_141_p2,
      I1 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      I2 => \ap_block_pp0_stage0_11001__3\,
      O => \len_fu_74[31]_i_2_n_3\
    );
\len_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(0),
      Q => \len_fu_74_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(10),
      Q => \len_fu_74_reg_n_3_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(11),
      Q => \len_fu_74_reg_n_3_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(12),
      Q => \len_fu_74_reg_n_3_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(13),
      Q => \len_fu_74_reg_n_3_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(14),
      Q => \len_fu_74_reg_n_3_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(15),
      Q => \len_fu_74_reg_n_3_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(16),
      Q => \len_fu_74_reg_n_3_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(17),
      Q => \len_fu_74_reg_n_3_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(18),
      Q => \len_fu_74_reg_n_3_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(19),
      Q => \len_fu_74_reg_n_3_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(1),
      Q => \len_fu_74_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(20),
      Q => \len_fu_74_reg_n_3_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(21),
      Q => \len_fu_74_reg_n_3_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(22),
      Q => \len_fu_74_reg_n_3_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(23),
      Q => \len_fu_74_reg_n_3_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(24),
      Q => \len_fu_74_reg_n_3_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(25),
      Q => \len_fu_74_reg_n_3_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(26),
      Q => \len_fu_74_reg_n_3_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(27),
      Q => \len_fu_74_reg_n_3_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(28),
      Q => \len_fu_74_reg_n_3_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(29),
      Q => \len_fu_74_reg_n_3_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(2),
      Q => \len_fu_74_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(30),
      Q => \len_fu_74_reg_n_3_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(31),
      Q => \len_fu_74_reg_n_3_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(3),
      Q => \len_fu_74_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(4),
      Q => \len_fu_74_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(5),
      Q => \len_fu_74_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(6),
      Q => \len_fu_74_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(7),
      Q => \len_fu_74_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(8),
      Q => \len_fu_74_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
\len_fu_74_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \len_fu_74[31]_i_2_n_3\,
      D => add_ln17_fu_147_p2(9),
      Q => \len_fu_74_reg_n_3_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_52
    );
ready_for_outstanding_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[12]\,
      I1 => \i_fu_96_reg[0]\(1),
      I2 => channel_descr_enable_load_reg_253,
      I3 => \i_fu_96_reg[0]\(2),
      I4 => dout(0),
      O => ready_for_outstanding
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo is
  port (
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 58 downto 0 );
    \dout_reg[38]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout_reg[54]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[61]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[63]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_valid_reg : in STD_LOGIC;
    ARREADY_Dummy : in STD_LOGIC;
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \dout_reg[63]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo is
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal dout_vld_i_1_n_3 : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal empty_n_i_2_n_3 : STD_LOGIC;
  signal empty_n_reg_n_3 : STD_LOGIC;
  signal full_n_i_1_n_3 : STD_LOGIC;
  signal full_n_i_2_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[3]\ : STD_LOGIC;
  signal mem_ARREADY : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_2_n_3\ : STD_LOGIC;
  signal \raddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[2]\ : STD_LOGIC;
  signal rreq_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dout_vld_i_1 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \tmp_addr[31]_i_1\ : label is "soft_lutpair120";
begin
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
U_fifo_srl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl
     port map (
      ARREADY_Dummy => ARREADY_Dummy,
      DOUTBDOUT(29 downto 0) => DOUTBDOUT(29 downto 0),
      Q(58 downto 0) => Q(58 downto 0),
      S(7 downto 0) => S(7 downto 0),
      \ap_CS_fsm_reg[5]\(0) => \ap_CS_fsm_reg[5]\(1),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_reg[0]_0\ => empty_n_reg_n_3,
      \dout_reg[38]_0\(6 downto 0) => \dout_reg[38]\(6 downto 0),
      \dout_reg[54]_0\(7 downto 0) => \dout_reg[54]\(7 downto 0),
      \dout_reg[61]_0\(6 downto 0) => \dout_reg[61]\(6 downto 0),
      \dout_reg[63]_0\ => \dout_reg[63]\,
      \dout_reg[63]_1\(31 downto 0) => \dout_reg[63]_0\(31 downto 0),
      \dout_reg[63]_2\(1) => \raddr_reg_n_3_[1]\,
      \dout_reg[63]_2\(0) => \raddr_reg_n_3_[0]\,
      mem_ARREADY => mem_ARREADY,
      pop => pop,
      rreq_valid => rreq_valid,
      sel => \^ap_cs_fsm_reg[4]\,
      tmp_valid_reg => tmp_valid_reg
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => mem_ARREADY,
      I2 => \ap_CS_fsm_reg[5]\(1),
      O => \ap_CS_fsm_reg[3]\(0)
    );
dout_vld_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => empty_n_reg_n_3,
      I1 => ARREADY_Dummy,
      I2 => tmp_valid_reg,
      I3 => rreq_valid,
      O => dout_vld_i_1_n_3
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_i_1_n_3,
      Q => rreq_valid,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00FFF700"
    )
        port map (
      I0 => empty_n_i_2_n_3,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => pop,
      I4 => \^ap_cs_fsm_reg[4]\,
      I5 => empty_n_reg_n_3,
      O => empty_n_i_1_n_3
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[3]\,
      I1 => \mOutPtr_reg_n_3_[2]\,
      O => empty_n_i_2_n_3
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => empty_n_reg_n_3,
      R => ap_rst_n_inv
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFF0F0"
    )
        port map (
      I0 => empty_n_i_2_n_3,
      I1 => full_n_i_2_n_3,
      I2 => pop,
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => mem_ARREADY,
      I5 => ap_rst_n_inv,
      O => full_n_i_1_n_3
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      O => full_n_i_2_n_3
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_3,
      Q => mem_ARREADY,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => pop,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => mem_ARREADY,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_1__0_n_3\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFF08080000F7"
    )
        port map (
      I0 => mem_ARREADY,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => pop,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[2]\,
      O => \mOutPtr[2]_i_1_n_3\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787888787878"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(1),
      I1 => mem_ARREADY,
      I2 => empty_n_reg_n_3,
      I3 => rreq_valid,
      I4 => tmp_valid_reg,
      I5 => ARREADY_Dummy,
      O => \mOutPtr[3]_i_1_n_3\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFF22000000D"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[4]\,
      I1 => pop,
      I2 => \mOutPtr_reg_n_3_[2]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[3]\,
      O => \mOutPtr[3]_i_2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_3\,
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_3\,
      D => \mOutPtr[1]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_3\,
      D => \mOutPtr[2]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_3\,
      D => \mOutPtr[3]_i_2_n_3\,
      Q => \mOutPtr_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \raddr_reg_n_3_[0]\,
      O => \raddr[0]_i_1__0_n_3\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F00800080FF7F"
    )
        port map (
      I0 => empty_n_reg_n_3,
      I1 => mem_ARREADY,
      I2 => \ap_CS_fsm_reg[5]\(1),
      I3 => pop,
      I4 => \raddr_reg_n_3_[1]\,
      I5 => \raddr_reg_n_3_[0]\,
      O => \raddr[1]_i_1__0_n_3\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFFFC0000"
    )
        port map (
      I0 => empty_n_reg_n_3,
      I1 => \raddr_reg_n_3_[1]\,
      I2 => \raddr_reg_n_3_[0]\,
      I3 => \raddr_reg_n_3_[2]\,
      I4 => pop,
      I5 => \^ap_cs_fsm_reg[4]\,
      O => \raddr[2]_i_1_n_3\
    );
\raddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFF40400000BF"
    )
        port map (
      I0 => pop,
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => empty_n_reg_n_3,
      I3 => \raddr_reg_n_3_[1]\,
      I4 => \raddr_reg_n_3_[0]\,
      I5 => \raddr_reg_n_3_[2]\,
      O => \raddr[2]_i_2_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[2]_i_1_n_3\,
      D => \raddr[0]_i_1__0_n_3\,
      Q => \raddr_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[2]_i_1_n_3\,
      D => \raddr[1]_i_1__0_n_3\,
      Q => \raddr_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[2]_i_1_n_3\,
      D => \raddr[2]_i_2_n_3\,
      Q => \raddr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\tmp_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => rreq_valid,
      I1 => tmp_valid_reg,
      I2 => ARREADY_Dummy,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\ is
  port (
    \could_multi_bursts.last_loop__10\ : out STD_LOGIC;
    DINPADINP : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[3]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    p_13_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RREADY_Dummy : in STD_LOGIC;
    fifo_rctl_ready : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    \dout_reg[0]_2\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\ : entity is "SimpleTxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\ is
  signal burst_valid : STD_LOGIC;
  signal \dout_vld_i_1__2_n_3\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal \empty_n_i_2__2_n_3\ : STD_LOGIC;
  signal empty_n_reg_n_3 : STD_LOGIC;
  signal \full_n_i_1__2_n_3\ : STD_LOGIC;
  signal \full_n_i_2__2_n_3\ : STD_LOGIC;
  signal full_n_reg_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal raddr113_out : STD_LOGIC;
  signal \raddr[0]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_2_n_3\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair18";
begin
U_fifo_srl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\
     port map (
      DINPADINP(0) => DINPADINP(0),
      Q(3 downto 0) => raddr_reg(3 downto 0),
      RREADY_Dummy => RREADY_Dummy,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      burst_valid => burst_valid,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.loop_cnt_reg[0]\ => \could_multi_bursts.loop_cnt_reg[0]\,
      \could_multi_bursts.loop_cnt_reg[3]\ => \could_multi_bursts.loop_cnt_reg[3]\,
      \dout_reg[0]_0\ => empty_n_reg_n_3,
      \dout_reg[0]_1\(0) => Q(0),
      \dout_reg[0]_2\(0) => \dout_reg[0]\(0),
      \dout_reg[0]_3\ => full_n_reg_n_3,
      \dout_reg[0]_4\ => \dout_reg[0]_0\,
      \dout_reg[0]_5\ => \dout_reg[0]_1\,
      \dout_reg[0]_6\ => \dout_reg[0]_2\,
      fifo_rctl_ready => fifo_rctl_ready,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      pop => pop,
      \sect_len_buf_reg[9]\(5 downto 0) => \sect_len_buf_reg[9]\(5 downto 0),
      \sect_len_buf_reg[9]_0\(5 downto 0) => \sect_len_buf_reg[9]_0\(5 downto 0)
    );
\dout_vld_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEEEEEEE"
    )
        port map (
      I0 => burst_valid,
      I1 => empty_n_reg_n_3,
      I2 => RREADY_Dummy,
      I3 => \dout_reg[0]\(0),
      I4 => Q(0),
      O => \dout_vld_i_1__2_n_3\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__2_n_3\,
      Q => burst_valid,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__2_n_3\,
      I1 => pop,
      I2 => full_n_reg_n_3,
      I3 => p_13_in,
      I4 => empty_n_reg_n_3,
      O => empty_n_i_1_n_3
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[2]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[3]\,
      I4 => \mOutPtr_reg_n_3_[4]\,
      O => \empty_n_i_2__2_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => empty_n_reg_n_3,
      R => ap_rst_n_inv
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFECFC"
    )
        port map (
      I0 => \full_n_i_2__2_n_3\,
      I1 => pop,
      I2 => full_n_reg_n_3,
      I3 => p_13_in,
      I4 => ap_rst_n_inv,
      O => \full_n_i_1__2_n_3\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[2]\,
      I2 => \mOutPtr_reg_n_3_[3]\,
      I3 => \mOutPtr_reg_n_3_[4]\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      O => \full_n_i_2__2_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_3\,
      Q => full_n_reg_n_3,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__1_n_3\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_1__1_n_3\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[2]\,
      O => \mOutPtr[2]_i_1__1_n_3\
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[2]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[3]\,
      O => \mOutPtr[3]_i_1__1_n_3\
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878887888788878"
    )
        port map (
      I0 => full_n_reg_n_3,
      I1 => p_13_in,
      I2 => empty_n_reg_n_3,
      I3 => burst_valid,
      I4 => Q(0),
      I5 => push,
      O => \mOutPtr[4]_i_1__0_n_3\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_3_[3]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[2]\,
      I5 => \mOutPtr_reg_n_3_[4]\,
      O => \mOutPtr[4]_i_2_n_3\
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000088888888"
    )
        port map (
      I0 => p_13_in,
      I1 => full_n_reg_n_3,
      I2 => push,
      I3 => Q(0),
      I4 => burst_valid,
      I5 => empty_n_reg_n_3,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_3\,
      D => \mOutPtr[0]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_3\,
      D => \mOutPtr[1]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_3\,
      D => \mOutPtr[2]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_3\,
      D => \mOutPtr[3]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_3\,
      D => \mOutPtr[4]_i_2_n_3\,
      Q => \mOutPtr_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1_n_3\
    );
\raddr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => p_12_in,
      I2 => empty_n_reg_n_3,
      I3 => raddr_reg(1),
      O => \raddr[1]_i_1__1_n_3\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80EA15"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => p_12_in,
      I2 => empty_n_reg_n_3,
      I3 => raddr_reg(2),
      I4 => raddr_reg(1),
      O => \raddr[2]_i_1__0_n_3\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => raddr113_out,
      I1 => raddr_reg(3),
      I2 => raddr_reg(2),
      I3 => raddr_reg(0),
      I4 => raddr_reg(1),
      I5 => p_8_in,
      O => \raddr[3]_i_1_n_3\
    );
\raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFF80007"
    )
        port map (
      I0 => empty_n_reg_n_3,
      I1 => p_12_in,
      I2 => raddr_reg(0),
      I3 => raddr_reg(1),
      I4 => raddr_reg(3),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2_n_3\
    );
\raddr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => burst_valid,
      I1 => Q(0),
      I2 => push,
      I3 => full_n_reg_n_3,
      I4 => p_13_in,
      I5 => empty_n_reg_n_3,
      O => raddr113_out
    );
\raddr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008F008F008F00"
    )
        port map (
      I0 => push,
      I1 => Q(0),
      I2 => burst_valid,
      I3 => empty_n_reg_n_3,
      I4 => p_13_in,
      I5 => full_n_reg_n_3,
      O => p_8_in
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_3\,
      D => \raddr[0]_i_1_n_3\,
      Q => raddr_reg(0),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_3\,
      D => \raddr[1]_i_1__1_n_3\,
      Q => raddr_reg(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_3\,
      D => \raddr[2]_i_1__0_n_3\,
      Q => raddr_reg(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_3\,
      D => \raddr[3]_i_2_n_3\,
      Q => raddr_reg(3),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_RVALID : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    DINPADINP : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raddr_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    channel_descr_enable_load_reg_253 : in STD_LOGIC;
    \raddr_reg[7]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\ : entity is "SimpleTxMCDMA_mem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal U_fifo_mem_n_37 : STD_LOGIC;
  signal U_fifo_mem_n_39 : STD_LOGIC;
  signal U_fifo_mem_n_40 : STD_LOGIC;
  signal U_fifo_mem_n_41 : STD_LOGIC;
  signal \dout_vld_i_1__0_n_3\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal \empty_n_i_2__0_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_3\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal empty_n_reg_n_3 : STD_LOGIC;
  signal \full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \full_n_i_2__0_n_3\ : STD_LOGIC;
  signal \full_n_i_3__0_n_3\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[5]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[5]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr[5]_i_3_n_3\ : STD_LOGIC;
  signal \mOutPtr[6]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[7]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[8]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3_n_3\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[4]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[5]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[6]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[7]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[8]\ : STD_LOGIC;
  signal \^mem_rvalid\ : STD_LOGIC;
  signal \raddr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_3\ : STD_LOGIC;
  signal \raddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[7]\ : STD_LOGIC;
  signal \waddr[0]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_3\ : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \full_n_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_5\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \raddr[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \raddr[7]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \waddr[7]_i_2\ : label is "soft_lutpair84";
begin
  E(0) <= \^e\(0);
  empty_n_reg_0 <= \^empty_n_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
  mem_RVALID <= \^mem_rvalid\;
U_fifo_mem: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\
     port map (
      D(31 downto 0) => D(31 downto 0),
      DINPADINP(0) => DINPADINP(0),
      Q(7) => \waddr_reg_n_3_[7]\,
      Q(6) => \waddr_reg_n_3_[6]\,
      Q(5) => \waddr_reg_n_3_[5]\,
      Q(4) => \waddr_reg_n_3_[4]\,
      Q(3) => \waddr_reg_n_3_[3]\,
      Q(2) => \waddr_reg_n_3_[2]\,
      Q(1) => \waddr_reg_n_3_[1]\,
      Q(0) => \waddr_reg_n_3_[0]\,
      WEBWE(0) => \^e\(0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      channel_descr_enable_load_reg_253 => channel_descr_enable_load_reg_253,
      dout(0) => dout(0),
      empty_n_reg => \^empty_n_reg_0\,
      mem_RVALID => \^mem_rvalid\,
      mem_reg_0 => mem_reg,
      mem_reg_1(32 downto 0) => Q(32 downto 0),
      mem_reg_2 => \^full_n_reg_0\,
      mem_reg_3(0) => mem_reg_0(0),
      \raddr_reg[4]\ => U_fifo_mem_n_39,
      \raddr_reg[4]_0\ => U_fifo_mem_n_40,
      \raddr_reg[5]\ => U_fifo_mem_n_37,
      \raddr_reg[5]_0\ => U_fifo_mem_n_41,
      \raddr_reg[7]\ => empty_n_reg_n_3,
      \raddr_reg[7]_0\(1 downto 0) => \raddr_reg[7]_0\(1 downto 0),
      \raddr_reg[7]_1\ => \raddr_reg[7]_1\,
      \raddr_reg_reg[0]_0\ => \raddr_reg_n_3_[0]\,
      \raddr_reg_reg[1]_0\ => \raddr_reg_n_3_[1]\,
      \raddr_reg_reg[2]_0\ => \raddr_reg_n_3_[2]\,
      \raddr_reg_reg[3]_0\ => \raddr_reg_n_3_[3]\,
      \raddr_reg_reg[4]_0\ => \raddr_reg_n_3_[4]\,
      \raddr_reg_reg[5]_0\ => \raddr_reg_n_3_[5]\,
      \raddr_reg_reg[6]_0\ => \raddr_reg_n_3_[6]\,
      \raddr_reg_reg[7]_0\ => \raddr_reg_n_3_[7]\
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECECEEECEEECEEE"
    )
        port map (
      I0 => \^mem_rvalid\,
      I1 => empty_n_reg_n_3,
      I2 => \raddr_reg[7]_1\,
      I3 => \raddr_reg[7]_0\(0),
      I4 => channel_descr_enable_load_reg_253,
      I5 => \raddr_reg[7]_0\(1),
      O => \dout_vld_i_1__0_n_3\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__0_n_3\,
      Q => \^mem_rvalid\,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__0_n_3\,
      I1 => \^empty_n_reg_0\,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg_0(0),
      I4 => empty_n_reg_n_3,
      O => empty_n_i_1_n_3
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \empty_n_i_3__0_n_3\,
      I1 => \mOutPtr_reg_n_3_[5]\,
      I2 => \mOutPtr_reg_n_3_[6]\,
      I3 => \mOutPtr_reg_n_3_[8]\,
      I4 => \mOutPtr_reg_n_3_[7]\,
      O => \empty_n_i_2__0_n_3\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[4]\,
      I1 => \mOutPtr_reg_n_3_[3]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[2]\,
      O => \empty_n_i_3__0_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => empty_n_reg_n_3,
      R => ap_rst_n_inv
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFECFC"
    )
        port map (
      I0 => \full_n_i_2__0_n_3\,
      I1 => \^empty_n_reg_0\,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg_0(0),
      I4 => ap_rst_n_inv,
      O => \full_n_i_1__0_n_3\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \full_n_i_3__0_n_3\,
      I1 => \mOutPtr_reg_n_3_[6]\,
      I2 => \mOutPtr_reg_n_3_[7]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[8]\,
      O => \full_n_i_2__0_n_3\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[2]\,
      I2 => \mOutPtr_reg_n_3_[3]\,
      I3 => \mOutPtr_reg_n_3_[5]\,
      I4 => \mOutPtr_reg_n_3_[4]\,
      O => \full_n_i_3__0_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_3\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__3_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996999"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => mem_reg_0(0),
      I3 => \^full_n_reg_0\,
      I4 => \^empty_n_reg_0\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E178E1E1E1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[2]\,
      I3 => mem_reg_0(0),
      I4 => \^full_n_reg_0\,
      I5 => \^empty_n_reg_0\,
      O => \mOutPtr[2]_i_1__0_n_3\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[2]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[3]\,
      I4 => mOutPtr18_out,
      O => \mOutPtr[3]_i_1__0_n_3\
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[3]\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[2]\,
      I4 => \mOutPtr_reg_n_3_[4]\,
      I5 => mOutPtr18_out,
      O => \mOutPtr[4]_i_1_n_3\
    );
\mOutPtr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C35AC3C3C3"
    )
        port map (
      I0 => \mOutPtr[5]_i_2_n_3\,
      I1 => \mOutPtr[5]_i_3_n_3\,
      I2 => \mOutPtr_reg_n_3_[5]\,
      I3 => mem_reg_0(0),
      I4 => \^full_n_reg_0\,
      I5 => \^empty_n_reg_0\,
      O => \mOutPtr[5]_i_1_n_3\
    );
\mOutPtr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[4]\,
      I1 => \mOutPtr_reg_n_3_[2]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[3]\,
      O => \mOutPtr[5]_i_2_n_3\
    );
\mOutPtr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[3]\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[2]\,
      I4 => \mOutPtr_reg_n_3_[4]\,
      O => \mOutPtr[5]_i_3_n_3\
    );
\mOutPtr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C35AC3C3C3"
    )
        port map (
      I0 => \mOutPtr[8]_i_3_n_3\,
      I1 => \mOutPtr[8]_i_4_n_3\,
      I2 => \mOutPtr_reg_n_3_[6]\,
      I3 => mem_reg_0(0),
      I4 => \^full_n_reg_0\,
      I5 => \^empty_n_reg_0\,
      O => \mOutPtr[6]_i_1_n_3\
    );
\mOutPtr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7788FC03"
    )
        port map (
      I0 => \mOutPtr[8]_i_3_n_3\,
      I1 => \mOutPtr_reg_n_3_[6]\,
      I2 => \mOutPtr[8]_i_4_n_3\,
      I3 => \mOutPtr_reg_n_3_[7]\,
      I4 => mOutPtr18_out,
      O => \mOutPtr[7]_i_1_n_3\
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => mem_reg_0(0),
      I2 => \^empty_n_reg_0\,
      O => \mOutPtr[8]_i_1_n_3\
    );
\mOutPtr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF8800FFFC0003"
    )
        port map (
      I0 => \mOutPtr[8]_i_3_n_3\,
      I1 => \mOutPtr_reg_n_3_[7]\,
      I2 => \mOutPtr[8]_i_4_n_3\,
      I3 => \mOutPtr_reg_n_3_[6]\,
      I4 => \mOutPtr_reg_n_3_[8]\,
      I5 => mOutPtr18_out,
      O => \mOutPtr[8]_i_2_n_3\
    );
\mOutPtr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[5]\,
      I1 => \mOutPtr_reg_n_3_[3]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[2]\,
      I5 => \mOutPtr_reg_n_3_[4]\,
      O => \mOutPtr[8]_i_3_n_3\
    );
\mOutPtr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[4]\,
      I1 => \mOutPtr_reg_n_3_[2]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[3]\,
      I5 => \mOutPtr_reg_n_3_[5]\,
      O => \mOutPtr[8]_i_4_n_3\
    );
\mOutPtr[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mem_reg_0(0),
      I1 => \^full_n_reg_0\,
      I2 => \^empty_n_reg_0\,
      O => mOutPtr18_out
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_3\,
      D => \mOutPtr[0]_i_1__3_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_3\,
      D => \mOutPtr[1]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_3\,
      D => \mOutPtr[2]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_3\,
      D => \mOutPtr[3]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_3\,
      D => \mOutPtr[4]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_3\,
      D => \mOutPtr[5]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[5]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_3\,
      D => \mOutPtr[6]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[6]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_3\,
      D => \mOutPtr[7]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[7]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_3\,
      D => \mOutPtr[8]_i_2_n_3\,
      Q => \mOutPtr_reg_n_3_[8]\,
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => U_fifo_mem_n_37,
      I1 => \raddr_reg_n_3_[0]\,
      O => \raddr[0]_i_1__1_n_3\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \raddr_reg_n_3_[1]\,
      I1 => \raddr_reg_n_3_[0]\,
      I2 => U_fifo_mem_n_37,
      O => \raddr[1]_i_1_n_3\
    );
\raddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \raddr_reg_n_3_[2]\,
      I1 => \raddr_reg_n_3_[1]\,
      I2 => \raddr_reg_n_3_[0]\,
      I3 => U_fifo_mem_n_37,
      O => \raddr[2]_i_1__1_n_3\
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => \raddr_reg_n_3_[3]\,
      I1 => \raddr_reg_n_3_[2]\,
      I2 => \raddr_reg_n_3_[0]\,
      I3 => \raddr_reg_n_3_[1]\,
      I4 => U_fifo_mem_n_37,
      O => \raddr[3]_i_1__0_n_3\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \raddr_reg_n_3_[5]\,
      I1 => U_fifo_mem_n_40,
      I2 => U_fifo_mem_n_37,
      O => \raddr[5]_i_1_n_3\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \raddr_reg_n_3_[6]\,
      I1 => U_fifo_mem_n_41,
      I2 => U_fifo_mem_n_37,
      O => \raddr[6]_i_1_n_3\
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \raddr_reg_n_3_[7]\,
      I1 => \raddr_reg_n_3_[6]\,
      I2 => U_fifo_mem_n_41,
      I3 => U_fifo_mem_n_37,
      O => \raddr[7]_i_2_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^empty_n_reg_0\,
      D => \raddr[0]_i_1__1_n_3\,
      Q => \raddr_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^empty_n_reg_0\,
      D => \raddr[1]_i_1_n_3\,
      Q => \raddr_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^empty_n_reg_0\,
      D => \raddr[2]_i_1__1_n_3\,
      Q => \raddr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^empty_n_reg_0\,
      D => \raddr[3]_i_1__0_n_3\,
      Q => \raddr_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^empty_n_reg_0\,
      D => U_fifo_mem_n_39,
      Q => \raddr_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^empty_n_reg_0\,
      D => \raddr[5]_i_1_n_3\,
      Q => \raddr_reg_n_3_[5]\,
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^empty_n_reg_0\,
      D => \raddr[6]_i_1_n_3\,
      Q => \raddr_reg_n_3_[6]\,
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^empty_n_reg_0\,
      D => \raddr[7]_i_2_n_3\,
      Q => \raddr_reg_n_3_[7]\,
      R => ap_rst_n_inv
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \waddr[7]_i_2_n_3\,
      I1 => \waddr_reg_n_3_[0]\,
      I2 => \waddr_reg_n_3_[5]\,
      I3 => \waddr_reg_n_3_[4]\,
      I4 => \waddr_reg_n_3_[7]\,
      I5 => \waddr_reg_n_3_[6]\,
      O => \waddr[0]_i_1_n_3\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \waddr[1]_i_2_n_3\,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \waddr_reg_n_3_[1]\,
      I4 => \waddr_reg_n_3_[0]\,
      O => \waddr[1]_i_1_n_3\
    );
\waddr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[5]\,
      I1 => \waddr_reg_n_3_[4]\,
      I2 => \waddr_reg_n_3_[7]\,
      I3 => \waddr_reg_n_3_[6]\,
      O => \waddr[1]_i_2_n_3\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[0]\,
      I2 => \waddr_reg_n_3_[1]\,
      I3 => \waddr_reg_n_3_[2]\,
      I4 => \waddr[3]_i_2_n_3\,
      O => \waddr[2]_i_1_n_3\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => \waddr_reg_n_3_[1]\,
      I2 => \waddr_reg_n_3_[0]\,
      I3 => \waddr_reg_n_3_[3]\,
      I4 => \waddr[3]_i_2_n_3\,
      O => \waddr[3]_i_1_n_3\
    );
\waddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[0]\,
      I1 => \waddr_reg_n_3_[5]\,
      I2 => \waddr_reg_n_3_[4]\,
      I3 => \waddr_reg_n_3_[7]\,
      I4 => \waddr_reg_n_3_[6]\,
      I5 => \waddr_reg_n_3_[1]\,
      O => \waddr[3]_i_2_n_3\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => \waddr_reg_n_3_[7]\,
      I1 => \waddr_reg_n_3_[6]\,
      I2 => \waddr_reg_n_3_[5]\,
      I3 => \waddr[7]_i_2_n_3\,
      I4 => \waddr_reg_n_3_[0]\,
      I5 => \waddr_reg_n_3_[4]\,
      O => \waddr[4]_i_1_n_3\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \waddr[7]_i_2_n_3\,
      I1 => \waddr_reg_n_3_[7]\,
      I2 => \waddr_reg_n_3_[6]\,
      I3 => \waddr_reg_n_3_[0]\,
      I4 => \waddr_reg_n_3_[4]\,
      I5 => \waddr_reg_n_3_[5]\,
      O => \waddr[5]_i_1__0_n_3\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => \waddr_reg_n_3_[7]\,
      I1 => \waddr_reg_n_3_[0]\,
      I2 => \waddr_reg_n_3_[6]\,
      I3 => \waddr[7]_i_2_n_3\,
      I4 => \waddr_reg_n_3_[5]\,
      I5 => \waddr_reg_n_3_[4]\,
      O => \waddr[6]_i_1_n_3\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \waddr_reg_n_3_[5]\,
      I2 => \waddr[7]_i_2_n_3\,
      I3 => \waddr_reg_n_3_[6]\,
      I4 => \waddr_reg_n_3_[0]\,
      I5 => \waddr_reg_n_3_[7]\,
      O => \waddr[7]_i_1_n_3\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[1]\,
      O => \waddr[7]_i_2_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[0]_i_1_n_3\,
      Q => \waddr_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[1]_i_1_n_3\,
      Q => \waddr_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[2]_i_1_n_3\,
      Q => \waddr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[3]_i_1_n_3\,
      Q => \waddr_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[4]_i_1_n_3\,
      Q => \waddr_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[5]_i_1__0_n_3\,
      Q => \waddr_reg_n_3_[5]\,
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[6]_i_1_n_3\,
      Q => \waddr_reg_n_3_[6]\,
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[7]_i_1_n_3\,
      Q => \waddr_reg_n_3_[7]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_flushManager is
  port (
    m_axi_mem_flush_done : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    flush : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    ARVALIDFromReadUnit : in STD_LOGIC;
    RREADYFromReadUnit : in STD_LOGIC;
    m_axi_mem_RLAST : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_flushManager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_flushManager is
  signal flushReg : STD_LOGIC;
  signal flushStart_i_1_n_3 : STD_LOGIC;
  signal flushStart_reg_n_3 : STD_LOGIC;
begin
RFlushManager: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\
     port map (
      ARVALIDFromReadUnit => ARVALIDFromReadUnit,
      RREADYFromReadUnit => RREADYFromReadUnit,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      flush => flush,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      m_axi_mem_RLAST => m_axi_mem_RLAST,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_flush_done => m_axi_mem_flush_done,
      s_axi_s_axi_ctrl_flush_done_reg => flushStart_reg_n_3
    );
flushReg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flush,
      Q => flushReg,
      R => ap_rst_n_inv
    );
flushStart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => flush,
      I1 => flushReg,
      I2 => flushStart_reg_n_3,
      O => flushStart_i_1_n_3
    );
flushStart_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flushStart_i_1_n_3,
      Q => flushStart_reg_n_3,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_write is
  port (
    BREADYFromWriteUnit : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_write is
begin
rs_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\
     port map (
      BREADYFromWriteUnit => BREADYFromWriteUnit,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      m_axi_mem_BVALID => m_axi_mem_BVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 29 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    int_sw_reset_reg_0 : out STD_LOGIC;
    s_axi_s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_s_axi_ctrl_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_BREADY : out STD_LOGIC;
    flush : out STD_LOGIC;
    m_axi_mem_RREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_BVALID : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC_VECTOR ( 32 downto 0 );
    channel_descr_enable_q0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    s_axi_s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pop : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_BREADY : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    BREADYFromWriteUnit : in STD_LOGIC;
    RREADYFromReadUnit : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_s_axi_ctrl_flush_done : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    channel_descr_enable_load_reg_253 : in STD_LOGIC;
    \int_channel_descr_enable_shift0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi is
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \ar_hs__0\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_3 : STD_LOGIC;
  signal auto_restart_status_reg_n_3 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^flush\ : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_3 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_channel_descr_addr_address1 : STD_LOGIC_VECTOR ( 1 to 1 );
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
  signal int_channel_descr_addr_write_i_1_n_3 : STD_LOGIC;
  signal int_channel_descr_addr_write_reg_n_3 : STD_LOGIC;
  signal int_channel_descr_enable_address1 : STD_LOGIC;
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
  signal int_channel_descr_enable_n_3 : STD_LOGIC;
  signal int_channel_descr_enable_n_30 : STD_LOGIC;
  signal int_channel_descr_enable_n_31 : STD_LOGIC;
  signal int_channel_descr_enable_n_32 : STD_LOGIC;
  signal int_channel_descr_enable_n_33 : STD_LOGIC;
  signal int_channel_descr_enable_n_34 : STD_LOGIC;
  signal int_channel_descr_enable_n_4 : STD_LOGIC;
  signal int_channel_descr_enable_n_5 : STD_LOGIC;
  signal int_channel_descr_enable_n_6 : STD_LOGIC;
  signal int_channel_descr_enable_n_7 : STD_LOGIC;
  signal int_channel_descr_enable_n_8 : STD_LOGIC;
  signal int_channel_descr_enable_n_9 : STD_LOGIC;
  signal int_channel_descr_enable_read : STD_LOGIC;
  signal int_channel_descr_enable_read0 : STD_LOGIC;
  signal int_channel_descr_enable_shift0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_channel_descr_enable_write_i_1_n_3 : STD_LOGIC;
  signal int_channel_descr_enable_write_reg_n_3 : STD_LOGIC;
  signal int_channel_descr_len_n_10 : STD_LOGIC;
  signal int_channel_descr_len_n_11 : STD_LOGIC;
  signal int_channel_descr_len_n_12 : STD_LOGIC;
  signal int_channel_descr_len_n_13 : STD_LOGIC;
  signal int_channel_descr_len_n_14 : STD_LOGIC;
  signal int_channel_descr_len_n_15 : STD_LOGIC;
  signal int_channel_descr_len_n_16 : STD_LOGIC;
  signal int_channel_descr_len_n_17 : STD_LOGIC;
  signal int_channel_descr_len_n_18 : STD_LOGIC;
  signal int_channel_descr_len_n_19 : STD_LOGIC;
  signal int_channel_descr_len_n_20 : STD_LOGIC;
  signal int_channel_descr_len_n_21 : STD_LOGIC;
  signal int_channel_descr_len_n_22 : STD_LOGIC;
  signal int_channel_descr_len_n_23 : STD_LOGIC;
  signal int_channel_descr_len_n_24 : STD_LOGIC;
  signal int_channel_descr_len_n_25 : STD_LOGIC;
  signal int_channel_descr_len_n_26 : STD_LOGIC;
  signal int_channel_descr_len_n_27 : STD_LOGIC;
  signal int_channel_descr_len_n_28 : STD_LOGIC;
  signal int_channel_descr_len_n_29 : STD_LOGIC;
  signal int_channel_descr_len_n_3 : STD_LOGIC;
  signal int_channel_descr_len_n_30 : STD_LOGIC;
  signal int_channel_descr_len_n_31 : STD_LOGIC;
  signal int_channel_descr_len_n_32 : STD_LOGIC;
  signal int_channel_descr_len_n_33 : STD_LOGIC;
  signal int_channel_descr_len_n_34 : STD_LOGIC;
  signal int_channel_descr_len_n_4 : STD_LOGIC;
  signal int_channel_descr_len_n_5 : STD_LOGIC;
  signal int_channel_descr_len_n_6 : STD_LOGIC;
  signal int_channel_descr_len_n_7 : STD_LOGIC;
  signal int_channel_descr_len_n_8 : STD_LOGIC;
  signal int_channel_descr_len_n_9 : STD_LOGIC;
  signal int_channel_descr_len_read : STD_LOGIC;
  signal int_channel_descr_len_read_i_1_n_3 : STD_LOGIC;
  signal int_channel_descr_len_write_i_1_n_3 : STD_LOGIC;
  signal int_channel_descr_len_write_reg_n_3 : STD_LOGIC;
  signal int_flush_done_i_1_n_3 : STD_LOGIC;
  signal int_flush_i_1_n_3 : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal int_ier13_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr10_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[1]\ : STD_LOGIC;
  signal int_sw_reset_i_1_n_3 : STD_LOGIC;
  signal int_sw_reset_i_2_n_3 : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__5\ : STD_LOGIC;
  signal int_task_ap_done1 : STD_LOGIC;
  signal int_task_ap_done_i_1_n_3 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_36_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \rdata[0]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_3\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axi_s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[5]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_3\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \i_fu_96[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of int_channel_descr_addr_read_i_1 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of int_channel_descr_len_read_i_1 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of int_flush_i_1 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of m_axi_mem_BREADY_INST_0 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of mem_reg_i_1 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_ARREADY_INST_0 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_AWREADY_INST_0 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_BVALID_INST_0 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair143";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  flush <= \^flush\;
  interrupt <= \^interrupt\;
  s_axi_s_axi_ctrl_RVALID <= \^s_axi_s_axi_ctrl_rvalid\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => E(0),
      I3 => Q(4),
      O => \ap_CS_fsm_reg[2]\(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_3,
      O => auto_restart_status_i_1_n_3
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_3,
      Q => auto_restart_status_reg_n_3,
      R => \^ap_rst_n_inv\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => p_0_in_0(6),
      I2 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_rst_n_inv\,
      I1 => p_14_in,
      O => SR(0)
    );
\i_fu_96[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => int_ap_start_reg_0(0)
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
      Q => p_0_in_0(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => ap_done,
      I2 => \int_task_ap_done0__5\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_3
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_3,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => ap_done,
      I2 => int_ap_start1,
      I3 => s_axi_s_axi_ctrl_WDATA(0),
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => int_sw_reset_i_2_n_3,
      I2 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_0_in_0(7),
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => p_0_in_0(7),
      R => \^ap_rst_n_inv\
    );
int_channel_descr_addr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram
     port map (
      ADDRARDADDR(1) => int_channel_descr_addr_address1(1),
      ADDRARDADDR(0) => int_channel_descr_enable_address1,
      D(1 downto 0) => D(1 downto 0),
      DOUTADOUT(31) => int_channel_descr_len_n_3,
      DOUTADOUT(30) => int_channel_descr_len_n_4,
      DOUTADOUT(29) => int_channel_descr_len_n_5,
      DOUTADOUT(28) => int_channel_descr_len_n_6,
      DOUTADOUT(27) => int_channel_descr_len_n_7,
      DOUTADOUT(26) => int_channel_descr_len_n_8,
      DOUTADOUT(25) => int_channel_descr_len_n_9,
      DOUTADOUT(24) => int_channel_descr_len_n_10,
      DOUTADOUT(23) => int_channel_descr_len_n_11,
      DOUTADOUT(22) => int_channel_descr_len_n_12,
      DOUTADOUT(21) => int_channel_descr_len_n_13,
      DOUTADOUT(20) => int_channel_descr_len_n_14,
      DOUTADOUT(19) => int_channel_descr_len_n_15,
      DOUTADOUT(18) => int_channel_descr_len_n_16,
      DOUTADOUT(17) => int_channel_descr_len_n_17,
      DOUTADOUT(16) => int_channel_descr_len_n_18,
      DOUTADOUT(15) => int_channel_descr_len_n_19,
      DOUTADOUT(14) => int_channel_descr_len_n_20,
      DOUTADOUT(13) => int_channel_descr_len_n_21,
      DOUTADOUT(12) => int_channel_descr_len_n_22,
      DOUTADOUT(11) => int_channel_descr_len_n_23,
      DOUTADOUT(10) => int_channel_descr_len_n_24,
      DOUTADOUT(9) => int_channel_descr_len_n_25,
      DOUTADOUT(8) => int_channel_descr_len_n_26,
      DOUTADOUT(7) => int_channel_descr_len_n_27,
      DOUTADOUT(6) => int_channel_descr_len_n_28,
      DOUTADOUT(5) => int_channel_descr_len_n_29,
      DOUTADOUT(4) => int_channel_descr_len_n_30,
      DOUTADOUT(3) => int_channel_descr_len_n_31,
      DOUTADOUT(2) => int_channel_descr_len_n_32,
      DOUTADOUT(1) => int_channel_descr_len_n_33,
      DOUTADOUT(0) => int_channel_descr_len_n_34,
      DOUTBDOUT(29 downto 0) => DOUTBDOUT(29 downto 0),
      Q(1 downto 0) => Q(3 downto 2),
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      int_channel_descr_addr_read => int_channel_descr_addr_read,
      int_channel_descr_len_read => int_channel_descr_len_read,
      mem_reg_0 => int_channel_descr_addr_n_42,
      mem_reg_1 => int_channel_descr_addr_n_43,
      mem_reg_10 => int_channel_descr_addr_n_52,
      mem_reg_11 => int_channel_descr_addr_n_53,
      mem_reg_12 => int_channel_descr_addr_n_54,
      mem_reg_13 => int_channel_descr_addr_n_55,
      mem_reg_14 => int_channel_descr_addr_n_56,
      mem_reg_15 => int_channel_descr_addr_n_57,
      mem_reg_16 => int_channel_descr_addr_n_58,
      mem_reg_17 => int_channel_descr_addr_n_59,
      mem_reg_18 => int_channel_descr_addr_n_60,
      mem_reg_19 => int_channel_descr_addr_n_61,
      mem_reg_2 => int_channel_descr_addr_n_44,
      mem_reg_20 => int_channel_descr_addr_n_62,
      mem_reg_21 => int_channel_descr_addr_n_63,
      mem_reg_22 => int_channel_descr_addr_n_64,
      mem_reg_23(1 downto 0) => rstate(1 downto 0),
      mem_reg_24 => int_channel_descr_addr_write_reg_n_3,
      mem_reg_25(1 downto 0) => wstate(1 downto 0),
      mem_reg_3 => int_channel_descr_addr_n_45,
      mem_reg_4 => int_channel_descr_addr_n_46,
      mem_reg_5 => int_channel_descr_addr_n_47,
      mem_reg_6 => int_channel_descr_addr_n_48,
      mem_reg_7 => int_channel_descr_addr_n_49,
      mem_reg_8 => int_channel_descr_addr_n_50,
      mem_reg_9 => int_channel_descr_addr_n_51,
      \rdata_reg[0]\ => \rdata[0]_i_3_n_3\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_3\,
      \rdata_reg[2]\ => \rdata[2]_i_3_n_3\,
      \rdata_reg[31]\(31) => int_channel_descr_enable_n_3,
      \rdata_reg[31]\(30) => int_channel_descr_enable_n_4,
      \rdata_reg[31]\(29) => int_channel_descr_enable_n_5,
      \rdata_reg[31]\(28) => int_channel_descr_enable_n_6,
      \rdata_reg[31]\(27) => int_channel_descr_enable_n_7,
      \rdata_reg[31]\(26) => int_channel_descr_enable_n_8,
      \rdata_reg[31]\(25) => int_channel_descr_enable_n_9,
      \rdata_reg[31]\(24) => int_channel_descr_enable_n_10,
      \rdata_reg[31]\(23) => int_channel_descr_enable_n_11,
      \rdata_reg[31]\(22) => int_channel_descr_enable_n_12,
      \rdata_reg[31]\(21) => int_channel_descr_enable_n_13,
      \rdata_reg[31]\(20) => int_channel_descr_enable_n_14,
      \rdata_reg[31]\(19) => int_channel_descr_enable_n_15,
      \rdata_reg[31]\(18) => int_channel_descr_enable_n_16,
      \rdata_reg[31]\(17) => int_channel_descr_enable_n_17,
      \rdata_reg[31]\(16) => int_channel_descr_enable_n_18,
      \rdata_reg[31]\(15) => int_channel_descr_enable_n_19,
      \rdata_reg[31]\(14) => int_channel_descr_enable_n_20,
      \rdata_reg[31]\(13) => int_channel_descr_enable_n_21,
      \rdata_reg[31]\(12) => int_channel_descr_enable_n_22,
      \rdata_reg[31]\(11) => int_channel_descr_enable_n_23,
      \rdata_reg[31]\(10) => int_channel_descr_enable_n_24,
      \rdata_reg[31]\(9) => int_channel_descr_enable_n_25,
      \rdata_reg[31]\(8) => int_channel_descr_enable_n_26,
      \rdata_reg[31]\(7) => int_channel_descr_enable_n_27,
      \rdata_reg[31]\(6) => int_channel_descr_enable_n_28,
      \rdata_reg[31]\(5) => int_channel_descr_enable_n_29,
      \rdata_reg[31]\(4) => int_channel_descr_enable_n_30,
      \rdata_reg[31]\(3) => int_channel_descr_enable_n_31,
      \rdata_reg[31]\(2) => int_channel_descr_enable_n_32,
      \rdata_reg[31]\(1) => int_channel_descr_enable_n_33,
      \rdata_reg[31]\(0) => int_channel_descr_enable_n_34,
      \rdata_reg[3]\ => \rdata[3]_i_3_n_3\,
      \rdata_reg[5]\ => \rdata[5]_i_3_n_3\,
      \rdata_reg[6]\ => \rdata[6]_i_3_n_3\,
      \rdata_reg[7]\ => \rdata[7]_i_3_n_3\,
      \rdata_reg[8]\ => \rdata[8]_i_3_n_3\,
      \rdata_reg[9]\ => \rdata[9]_i_4_n_3\,
      \rstate_reg[0]\(8 downto 4) => p_0_in(9 downto 5),
      \rstate_reg[0]\(3 downto 0) => p_0_in(3 downto 0),
      s_axi_s_axi_ctrl_ARADDR(2 downto 1) => s_axi_s_axi_ctrl_ARADDR(5 downto 4),
      s_axi_s_axi_ctrl_ARADDR(0) => s_axi_s_axi_ctrl_ARADDR(1),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID
    );
int_channel_descr_addr_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(4),
      I1 => s_axi_s_axi_ctrl_ARADDR(5),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_s_axi_ctrl_ARVALID,
      O => int_channel_descr_addr_read0
    );
int_channel_descr_addr_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_addr_read0,
      Q => int_channel_descr_addr_read,
      R => \^ap_rst_n_inv\
    );
int_channel_descr_addr_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWADDR(5),
      I1 => s_axi_s_axi_ctrl_AWADDR(4),
      I2 => aw_hs,
      I3 => p_36_in,
      I4 => int_channel_descr_addr_write_reg_n_3,
      O => int_channel_descr_addr_write_i_1_n_3
    );
int_channel_descr_addr_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_addr_write_i_1_n_3,
      Q => int_channel_descr_addr_write_reg_n_3,
      R => \^ap_rst_n_inv\
    );
int_channel_descr_enable: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\
     port map (
      ADDRARDADDR(0) => int_channel_descr_enable_address1,
      Q(1 downto 0) => Q(2 downto 1),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_0\(0) => \ap_CS_fsm_reg[2]\(1),
      \ap_CS_fsm_reg[3]\(1 downto 0) => int_channel_descr_enable_shift0(1 downto 0),
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      channel_descr_enable_load_reg_253 => channel_descr_enable_load_reg_253,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      mem_reg_0(31) => int_channel_descr_enable_n_3,
      mem_reg_0(30) => int_channel_descr_enable_n_4,
      mem_reg_0(29) => int_channel_descr_enable_n_5,
      mem_reg_0(28) => int_channel_descr_enable_n_6,
      mem_reg_0(27) => int_channel_descr_enable_n_7,
      mem_reg_0(26) => int_channel_descr_enable_n_8,
      mem_reg_0(25) => int_channel_descr_enable_n_9,
      mem_reg_0(24) => int_channel_descr_enable_n_10,
      mem_reg_0(23) => int_channel_descr_enable_n_11,
      mem_reg_0(22) => int_channel_descr_enable_n_12,
      mem_reg_0(21) => int_channel_descr_enable_n_13,
      mem_reg_0(20) => int_channel_descr_enable_n_14,
      mem_reg_0(19) => int_channel_descr_enable_n_15,
      mem_reg_0(18) => int_channel_descr_enable_n_16,
      mem_reg_0(17) => int_channel_descr_enable_n_17,
      mem_reg_0(16) => int_channel_descr_enable_n_18,
      mem_reg_0(15) => int_channel_descr_enable_n_19,
      mem_reg_0(14) => int_channel_descr_enable_n_20,
      mem_reg_0(13) => int_channel_descr_enable_n_21,
      mem_reg_0(12) => int_channel_descr_enable_n_22,
      mem_reg_0(11) => int_channel_descr_enable_n_23,
      mem_reg_0(10) => int_channel_descr_enable_n_24,
      mem_reg_0(9) => int_channel_descr_enable_n_25,
      mem_reg_0(8) => int_channel_descr_enable_n_26,
      mem_reg_0(7) => int_channel_descr_enable_n_27,
      mem_reg_0(6) => int_channel_descr_enable_n_28,
      mem_reg_0(5) => int_channel_descr_enable_n_29,
      mem_reg_0(4) => int_channel_descr_enable_n_30,
      mem_reg_0(3) => int_channel_descr_enable_n_31,
      mem_reg_0(2) => int_channel_descr_enable_n_32,
      mem_reg_0(1) => int_channel_descr_enable_n_33,
      mem_reg_0(0) => int_channel_descr_enable_n_34,
      mem_reg_1(1 downto 0) => rstate(1 downto 0),
      mem_reg_2 => int_channel_descr_enable_write_reg_n_3,
      mem_reg_3(0) => \waddr_reg_n_3_[2]\,
      mem_reg_4(1 downto 0) => wstate(1 downto 0),
      s_axi_s_axi_ctrl_ARADDR(0) => s_axi_s_axi_ctrl_ARADDR(2),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID
    );
int_channel_descr_enable_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(3),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      I2 => s_axi_s_axi_ctrl_ARADDR(5),
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_s_axi_ctrl_ARVALID,
      O => int_channel_descr_enable_read0
    );
int_channel_descr_enable_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_enable_read0,
      Q => int_channel_descr_enable_read,
      R => \^ap_rst_n_inv\
    );
\int_channel_descr_enable_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(1),
      D => \int_channel_descr_enable_shift0_reg[1]_0\(0),
      Q => int_channel_descr_enable_shift0(0),
      R => \^ap_rst_n_inv\
    );
\int_channel_descr_enable_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(1),
      D => \int_channel_descr_enable_shift0_reg[1]_0\(1),
      Q => int_channel_descr_enable_shift0(1),
      R => \^ap_rst_n_inv\
    );
int_channel_descr_enable_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_s_axi_ctrl_AWADDR(5),
      I2 => s_axi_s_axi_ctrl_AWADDR(4),
      I3 => s_axi_s_axi_ctrl_AWADDR(3),
      I4 => p_36_in,
      I5 => int_channel_descr_enable_write_reg_n_3,
      O => int_channel_descr_enable_write_i_1_n_3
    );
int_channel_descr_enable_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA0000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => wstate(0),
      I5 => wstate(1),
      O => p_36_in
    );
int_channel_descr_enable_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_enable_write_i_1_n_3,
      Q => int_channel_descr_enable_write_reg_n_3,
      R => \^ap_rst_n_inv\
    );
int_channel_descr_len: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0
     port map (
      ADDRARDADDR(0) => int_channel_descr_addr_address1(1),
      D(1 downto 0) => D(1 downto 0),
      DOUTADOUT(31) => int_channel_descr_len_n_3,
      DOUTADOUT(30) => int_channel_descr_len_n_4,
      DOUTADOUT(29) => int_channel_descr_len_n_5,
      DOUTADOUT(28) => int_channel_descr_len_n_6,
      DOUTADOUT(27) => int_channel_descr_len_n_7,
      DOUTADOUT(26) => int_channel_descr_len_n_8,
      DOUTADOUT(25) => int_channel_descr_len_n_9,
      DOUTADOUT(24) => int_channel_descr_len_n_10,
      DOUTADOUT(23) => int_channel_descr_len_n_11,
      DOUTADOUT(22) => int_channel_descr_len_n_12,
      DOUTADOUT(21) => int_channel_descr_len_n_13,
      DOUTADOUT(20) => int_channel_descr_len_n_14,
      DOUTADOUT(19) => int_channel_descr_len_n_15,
      DOUTADOUT(18) => int_channel_descr_len_n_16,
      DOUTADOUT(17) => int_channel_descr_len_n_17,
      DOUTADOUT(16) => int_channel_descr_len_n_18,
      DOUTADOUT(15) => int_channel_descr_len_n_19,
      DOUTADOUT(14) => int_channel_descr_len_n_20,
      DOUTADOUT(13) => int_channel_descr_len_n_21,
      DOUTADOUT(12) => int_channel_descr_len_n_22,
      DOUTADOUT(11) => int_channel_descr_len_n_23,
      DOUTADOUT(10) => int_channel_descr_len_n_24,
      DOUTADOUT(9) => int_channel_descr_len_n_25,
      DOUTADOUT(8) => int_channel_descr_len_n_26,
      DOUTADOUT(7) => int_channel_descr_len_n_27,
      DOUTADOUT(6) => int_channel_descr_len_n_28,
      DOUTADOUT(5) => int_channel_descr_len_n_29,
      DOUTADOUT(4) => int_channel_descr_len_n_30,
      DOUTADOUT(3) => int_channel_descr_len_n_31,
      DOUTADOUT(2) => int_channel_descr_len_n_32,
      DOUTADOUT(1) => int_channel_descr_len_n_33,
      DOUTADOUT(0) => int_channel_descr_len_n_34,
      Q(1 downto 0) => Q(3 downto 2),
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      mem_reg_0(31 downto 0) => mem_reg(31 downto 0),
      mem_reg_1(32 downto 0) => mem_reg_0(32 downto 0),
      mem_reg_2(0) => int_channel_descr_enable_address1,
      mem_reg_3(1 downto 0) => rstate(1 downto 0),
      mem_reg_4 => int_channel_descr_len_write_reg_n_3,
      mem_reg_5(0) => \waddr_reg_n_3_[3]\,
      mem_reg_6(1 downto 0) => wstate(1 downto 0),
      s_axi_s_axi_ctrl_ARADDR(0) => s_axi_s_axi_ctrl_ARADDR(3),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID
    );
int_channel_descr_len_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => s_axi_s_axi_ctrl_ARADDR(5),
      I4 => s_axi_s_axi_ctrl_ARADDR(4),
      O => int_channel_descr_len_read_i_1_n_3
    );
int_channel_descr_len_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_len_read_i_1_n_3,
      Q => int_channel_descr_len_read,
      R => \^ap_rst_n_inv\
    );
int_channel_descr_len_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWADDR(4),
      I1 => s_axi_s_axi_ctrl_AWADDR(5),
      I2 => aw_hs,
      I3 => p_36_in,
      I4 => int_channel_descr_len_write_reg_n_3,
      O => int_channel_descr_len_write_i_1_n_3
    );
int_channel_descr_len_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_len_write_i_1_n_3,
      Q => int_channel_descr_len_write_reg_n_3,
      R => \^ap_rst_n_inv\
    );
int_flush_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_flush_done,
      I1 => \int_task_ap_done0__5\,
      I2 => p_0_in_0(6),
      O => int_flush_done_i_1_n_3
    );
int_flush_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => int_task_ap_done1,
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      O => \int_task_ap_done0__5\
    );
int_flush_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(5),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      I2 => s_axi_s_axi_ctrl_ARADDR(1),
      I3 => s_axi_s_axi_ctrl_ARADDR(0),
      I4 => s_axi_s_axi_ctrl_ARADDR(3),
      I5 => s_axi_s_axi_ctrl_ARADDR(2),
      O => int_task_ap_done1
    );
int_flush_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_flush_done_i_1_n_3,
      Q => p_0_in_0(6),
      R => \^ap_rst_n_inv\
    );
int_flush_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => s_axi_s_axi_ctrl_WDATA(5),
      I2 => int_ap_start1,
      I3 => \^flush\,
      O => int_flush_i_1_n_3
    );
int_flush_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_flush_i_1_n_3,
      Q => \^flush\,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(0),
      I1 => s_axi_s_axi_ctrl_WSTRB(0),
      I2 => int_sw_reset_i_2_n_3,
      I3 => \waddr_reg_n_3_[2]\,
      I4 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => \^ap_rst_n_inv\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(0),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \int_ier[1]_i_2_n_3\,
      O => int_ier13_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[0]\,
      I2 => \waddr_reg_n_3_[5]\,
      I3 => \waddr_reg_n_3_[1]\,
      I4 => \waddr_reg_n_3_[4]\,
      I5 => p_36_in,
      O => \int_ier[1]_i_2_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier13_out,
      D => s_axi_s_axi_ctrl_WDATA(0),
      Q => \int_ier_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier13_out,
      D => s_axi_s_axi_ctrl_WDATA(1),
      Q => \int_ier_reg_n_3_[1]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[1]\,
      I1 => \int_isr_reg_n_3_[0]\,
      I2 => int_gie_reg_n_3,
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
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(0),
      I1 => int_isr10_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_3_[0]\,
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(0),
      I1 => \int_ier[1]_i_2_n_3\,
      I2 => \waddr_reg_n_3_[2]\,
      O => int_isr10_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(1),
      I1 => int_isr10_out,
      I2 => \int_ier_reg_n_3_[1]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_3_[1]\,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[1]\,
      R => \^ap_rst_n_inv\
    );
int_sw_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WDATA(8),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => int_sw_reset_i_2_n_3,
      I3 => s_axi_s_axi_ctrl_WSTRB(1),
      I4 => p_0_in_0(8),
      O => int_sw_reset_i_1_n_3
    );
int_sw_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \waddr_reg_n_3_[0]\,
      I1 => \waddr_reg_n_3_[5]\,
      I2 => \waddr_reg_n_3_[1]\,
      I3 => \waddr_reg_n_3_[4]\,
      I4 => p_36_in,
      I5 => \waddr_reg_n_3_[3]\,
      O => int_sw_reset_i_2_n_3
    );
int_sw_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_sw_reset_i_1_n_3,
      Q => p_0_in_0(8),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7520FFFF75207520"
    )
        port map (
      I0 => auto_restart_status_reg_n_3,
      I1 => p_0_in_0(2),
      I2 => ap_idle,
      I3 => ap_done,
      I4 => \int_task_ap_done0__5\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_3
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_3,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
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
mem_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_rst_n_inv\,
      I1 => pop,
      O => int_sw_reset_reg_0
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => \rdata[0]_i_4_n_3\,
      I2 => s_axi_s_axi_ctrl_ARADDR(0),
      I3 => s_axi_s_axi_ctrl_ARADDR(4),
      I4 => s_axi_s_axi_ctrl_ARADDR(5),
      O => \rdata[0]_i_3_n_3\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[0]\,
      I1 => \int_ier_reg_n_3_[0]\,
      I2 => s_axi_s_axi_ctrl_ARADDR(3),
      I3 => int_gie_reg_n_3,
      I4 => s_axi_s_axi_ctrl_ARADDR(2),
      I5 => \^ap_start\,
      O => \rdata[0]_i_4_n_3\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(2),
      I1 => int_task_ap_done,
      I2 => s_axi_s_axi_ctrl_ARADDR(3),
      I3 => \int_ier_reg_n_3_[1]\,
      I4 => \int_isr_reg_n_3_[1]\,
      I5 => s_axi_s_axi_ctrl_ARADDR(0),
      O => \rdata[1]_i_2_n_3\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => s_axi_s_axi_ctrl_ARADDR(3),
      I2 => p_0_in_0(2),
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      I4 => s_axi_s_axi_ctrl_ARADDR(0),
      I5 => p_3_in,
      O => \rdata[2]_i_3_n_3\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      O => \rdata[31]_i_1_n_3\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF02"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => int_channel_descr_len_read,
      I4 => int_channel_descr_enable_read,
      I5 => int_channel_descr_addr_read,
      O => \rdata[31]_i_2_n_3\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => s_axi_s_axi_ctrl_ARADDR(3),
      I2 => int_ap_ready,
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      I4 => s_axi_s_axi_ctrl_ARADDR(0),
      I5 => p_3_in,
      O => \rdata[3]_i_3_n_3\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => s_axi_s_axi_ctrl_ARADDR(3),
      I2 => \^flush\,
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      I4 => s_axi_s_axi_ctrl_ARADDR(0),
      I5 => p_3_in,
      O => \rdata[5]_i_3_n_3\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => s_axi_s_axi_ctrl_ARADDR(3),
      I2 => p_0_in_0(6),
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      I4 => s_axi_s_axi_ctrl_ARADDR(0),
      I5 => p_3_in,
      O => \rdata[6]_i_3_n_3\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => s_axi_s_axi_ctrl_ARADDR(3),
      I2 => p_0_in_0(7),
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      I4 => s_axi_s_axi_ctrl_ARADDR(0),
      I5 => p_3_in,
      O => \rdata[7]_i_3_n_3\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => s_axi_s_axi_ctrl_ARADDR(3),
      I2 => p_0_in_0(8),
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      I4 => s_axi_s_axi_ctrl_ARADDR(0),
      I5 => p_3_in,
      O => \rdata[8]_i_3_n_3\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(1),
      I1 => s_axi_s_axi_ctrl_ARADDR(3),
      I2 => \^interrupt\,
      I3 => s_axi_s_axi_ctrl_ARADDR(2),
      I4 => s_axi_s_axi_ctrl_ARADDR(0),
      I5 => p_3_in,
      O => \rdata[9]_i_4_n_3\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(5),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      O => p_3_in
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => p_0_in(0),
      Q => s_axi_s_axi_ctrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_43,
      Q => s_axi_s_axi_ctrl_RDATA(10),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_44,
      Q => s_axi_s_axi_ctrl_RDATA(11),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_45,
      Q => s_axi_s_axi_ctrl_RDATA(12),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_46,
      Q => s_axi_s_axi_ctrl_RDATA(13),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_47,
      Q => s_axi_s_axi_ctrl_RDATA(14),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_48,
      Q => s_axi_s_axi_ctrl_RDATA(15),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_49,
      Q => s_axi_s_axi_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_50,
      Q => s_axi_s_axi_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_51,
      Q => s_axi_s_axi_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_52,
      Q => s_axi_s_axi_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => p_0_in(1),
      Q => s_axi_s_axi_ctrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_53,
      Q => s_axi_s_axi_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_54,
      Q => s_axi_s_axi_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_55,
      Q => s_axi_s_axi_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_56,
      Q => s_axi_s_axi_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_57,
      Q => s_axi_s_axi_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_58,
      Q => s_axi_s_axi_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_59,
      Q => s_axi_s_axi_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_60,
      Q => s_axi_s_axi_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_61,
      Q => s_axi_s_axi_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_62,
      Q => s_axi_s_axi_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => p_0_in(2),
      Q => s_axi_s_axi_ctrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_63,
      Q => s_axi_s_axi_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_64,
      Q => s_axi_s_axi_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => p_0_in(3),
      Q => s_axi_s_axi_ctrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => int_channel_descr_addr_n_42,
      Q => s_axi_s_axi_ctrl_RDATA(4),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => p_0_in(5),
      Q => s_axi_s_axi_ctrl_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => p_0_in(6),
      Q => s_axi_s_axi_ctrl_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => p_0_in(7),
      Q => s_axi_s_axi_ctrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => p_0_in(8),
      Q => s_axi_s_axi_ctrl_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_3\,
      D => p_0_in(9),
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
      O => \rstate[0]_i_1_n_3\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_3\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
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
      S => \^ap_rst_n_inv\
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
      INIT => X"00000010"
    )
        port map (
      I0 => int_channel_descr_len_read,
      I1 => int_channel_descr_addr_read,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => int_channel_descr_enable_read,
      O => \^s_axi_s_axi_ctrl_rvalid\
    );
s_axi_s_axi_ctrl_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444404"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => rstate(1),
      I4 => rstate(0),
      O => s_axi_s_axi_ctrl_WREADY
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_s_axi_ctrl_AWVALID,
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_s_axi_ctrl_AWADDR(5),
      Q => \waddr_reg_n_3_[5]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E020E0E"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => \ar_hs__0\,
      I4 => s_axi_s_axi_ctrl_WVALID,
      O => \wstate[0]_i_1_n_3\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400F40"
    )
        port map (
      I0 => \ar_hs__0\,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_s_axi_ctrl_BREADY,
      O => \wstate[1]_i_1_n_3\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_3\,
      Q => wstate(0),
      S => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_3\,
      Q => wstate(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_load is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    mem_RVALID : out STD_LOGIC;
    RREADY_Dummy : out STD_LOGIC;
    ARVALID_Dummy : out STD_LOGIC;
    RBURST_READY_Dummy : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    tmp_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 59 downto 0 );
    ap_clk : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    DINPADINP : in STD_LOGIC_VECTOR ( 0 to 0 );
    ready_for_outstanding : in STD_LOGIC;
    \raddr_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARREADY_Dummy : in STD_LOGIC;
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    channel_descr_enable_load_reg_253 : in STD_LOGIC;
    \raddr_reg[7]_0\ : in STD_LOGIC;
    \dout_reg[63]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_load;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_load is
  signal \^arvalid_dummy\ : STD_LOGIC;
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_41 : STD_LOGIC;
  signal fifo_rreq_n_42 : STD_LOGIC;
  signal fifo_rreq_n_43 : STD_LOGIC;
  signal fifo_rreq_n_44 : STD_LOGIC;
  signal fifo_rreq_n_45 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_47 : STD_LOGIC;
  signal fifo_rreq_n_48 : STD_LOGIC;
  signal fifo_rreq_n_49 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_50 : STD_LOGIC;
  signal fifo_rreq_n_51 : STD_LOGIC;
  signal fifo_rreq_n_52 : STD_LOGIC;
  signal fifo_rreq_n_53 : STD_LOGIC;
  signal fifo_rreq_n_54 : STD_LOGIC;
  signal fifo_rreq_n_55 : STD_LOGIC;
  signal fifo_rreq_n_56 : STD_LOGIC;
  signal fifo_rreq_n_57 : STD_LOGIC;
  signal fifo_rreq_n_58 : STD_LOGIC;
  signal fifo_rreq_n_59 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_60 : STD_LOGIC;
  signal fifo_rreq_n_61 : STD_LOGIC;
  signal fifo_rreq_n_62 : STD_LOGIC;
  signal fifo_rreq_n_63 : STD_LOGIC;
  signal fifo_rreq_n_64 : STD_LOGIC;
  signal fifo_rreq_n_65 : STD_LOGIC;
  signal fifo_rreq_n_66 : STD_LOGIC;
  signal fifo_rreq_n_67 : STD_LOGIC;
  signal fifo_rreq_n_68 : STD_LOGIC;
  signal fifo_rreq_n_69 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_70 : STD_LOGIC;
  signal fifo_rreq_n_71 : STD_LOGIC;
  signal fifo_rreq_n_72 : STD_LOGIC;
  signal fifo_rreq_n_73 : STD_LOGIC;
  signal fifo_rreq_n_74 : STD_LOGIC;
  signal fifo_rreq_n_75 : STD_LOGIC;
  signal fifo_rreq_n_76 : STD_LOGIC;
  signal fifo_rreq_n_77 : STD_LOGIC;
  signal fifo_rreq_n_78 : STD_LOGIC;
  signal fifo_rreq_n_79 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_80 : STD_LOGIC;
  signal fifo_rreq_n_81 : STD_LOGIC;
  signal fifo_rreq_n_82 : STD_LOGIC;
  signal fifo_rreq_n_83 : STD_LOGIC;
  signal fifo_rreq_n_84 : STD_LOGIC;
  signal fifo_rreq_n_85 : STD_LOGIC;
  signal fifo_rreq_n_86 : STD_LOGIC;
  signal fifo_rreq_n_87 : STD_LOGIC;
  signal fifo_rreq_n_88 : STD_LOGIC;
  signal fifo_rreq_n_89 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_n_90 : STD_LOGIC;
  signal fifo_rreq_n_91 : STD_LOGIC;
  signal fifo_rreq_n_92 : STD_LOGIC;
  signal fifo_rreq_n_95 : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal rreq_len : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal tmp_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \tmp_len0_carry__0_n_10\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_8\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_9\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_10\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_8\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_9\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_10\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_5\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_6\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_7\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_8\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_9\ : STD_LOGIC;
  signal tmp_len0_carry_n_10 : STD_LOGIC;
  signal tmp_len0_carry_n_3 : STD_LOGIC;
  signal tmp_len0_carry_n_4 : STD_LOGIC;
  signal tmp_len0_carry_n_5 : STD_LOGIC;
  signal tmp_len0_carry_n_6 : STD_LOGIC;
  signal tmp_len0_carry_n_7 : STD_LOGIC;
  signal tmp_len0_carry_n_8 : STD_LOGIC;
  signal tmp_len0_carry_n_9 : STD_LOGIC;
  signal NLW_tmp_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_len0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_tmp_len0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of tmp_len0_carry : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__2\ : label is 35;
begin
  ARVALID_Dummy <= \^arvalid_dummy\;
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\
     port map (
      D(31 downto 0) => D(31 downto 0),
      DINPADINP(0) => DINPADINP(0),
      E(0) => push,
      Q(32 downto 0) => Q(32 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      channel_descr_enable_load_reg_253 => channel_descr_enable_load_reg_253,
      dout(0) => dout(0),
      empty_n_reg_0 => empty_n_reg,
      full_n_reg_0 => RREADY_Dummy,
      mem_RVALID => mem_RVALID,
      mem_reg => mem_reg,
      mem_reg_0(0) => mem_reg_0(0),
      \raddr_reg[7]_0\(1 downto 0) => \raddr_reg[7]\(3 downto 2),
      \raddr_reg[7]_1\ => \raddr_reg[7]_0\
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arvalid_dummy\,
      I1 => ARREADY_Dummy,
      O => tmp_valid_reg_0(0)
    );
fifo_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo
     port map (
      ARREADY_Dummy => ARREADY_Dummy,
      DOUTBDOUT(29 downto 0) => DOUTBDOUT(29 downto 0),
      E(0) => next_rreq,
      Q(58 downto 30) => rreq_len(28 downto 0),
      Q(29) => fifo_rreq_n_41,
      Q(28) => fifo_rreq_n_42,
      Q(27) => fifo_rreq_n_43,
      Q(26) => fifo_rreq_n_44,
      Q(25) => fifo_rreq_n_45,
      Q(24) => fifo_rreq_n_46,
      Q(23) => fifo_rreq_n_47,
      Q(22) => fifo_rreq_n_48,
      Q(21) => fifo_rreq_n_49,
      Q(20) => fifo_rreq_n_50,
      Q(19) => fifo_rreq_n_51,
      Q(18) => fifo_rreq_n_52,
      Q(17) => fifo_rreq_n_53,
      Q(16) => fifo_rreq_n_54,
      Q(15) => fifo_rreq_n_55,
      Q(14) => fifo_rreq_n_56,
      Q(13) => fifo_rreq_n_57,
      Q(12) => fifo_rreq_n_58,
      Q(11) => fifo_rreq_n_59,
      Q(10) => fifo_rreq_n_60,
      Q(9) => fifo_rreq_n_61,
      Q(8) => fifo_rreq_n_62,
      Q(7) => fifo_rreq_n_63,
      Q(6) => fifo_rreq_n_64,
      Q(5) => fifo_rreq_n_65,
      Q(4) => fifo_rreq_n_66,
      Q(3) => fifo_rreq_n_67,
      Q(2) => fifo_rreq_n_68,
      Q(1) => fifo_rreq_n_69,
      Q(0) => fifo_rreq_n_70,
      S(7) => fifo_rreq_n_4,
      S(6) => fifo_rreq_n_5,
      S(5) => fifo_rreq_n_6,
      S(4) => fifo_rreq_n_7,
      S(3) => fifo_rreq_n_8,
      S(2) => fifo_rreq_n_9,
      S(1) => fifo_rreq_n_10,
      S(0) => fifo_rreq_n_11,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      \ap_CS_fsm_reg[4]\ => sel,
      \ap_CS_fsm_reg[5]\(1 downto 0) => \raddr_reg[7]\(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_reg[38]\(6) => fifo_rreq_n_71,
      \dout_reg[38]\(5) => fifo_rreq_n_72,
      \dout_reg[38]\(4) => fifo_rreq_n_73,
      \dout_reg[38]\(3) => fifo_rreq_n_74,
      \dout_reg[38]\(2) => fifo_rreq_n_75,
      \dout_reg[38]\(1) => fifo_rreq_n_76,
      \dout_reg[38]\(0) => fifo_rreq_n_77,
      \dout_reg[54]\(7) => fifo_rreq_n_78,
      \dout_reg[54]\(6) => fifo_rreq_n_79,
      \dout_reg[54]\(5) => fifo_rreq_n_80,
      \dout_reg[54]\(4) => fifo_rreq_n_81,
      \dout_reg[54]\(3) => fifo_rreq_n_82,
      \dout_reg[54]\(2) => fifo_rreq_n_83,
      \dout_reg[54]\(1) => fifo_rreq_n_84,
      \dout_reg[54]\(0) => fifo_rreq_n_85,
      \dout_reg[61]\(6) => fifo_rreq_n_86,
      \dout_reg[61]\(5) => fifo_rreq_n_87,
      \dout_reg[61]\(4) => fifo_rreq_n_88,
      \dout_reg[61]\(3) => fifo_rreq_n_89,
      \dout_reg[61]\(2) => fifo_rreq_n_90,
      \dout_reg[61]\(1) => fifo_rreq_n_91,
      \dout_reg[61]\(0) => fifo_rreq_n_92,
      \dout_reg[63]\ => fifo_rreq_n_95,
      \dout_reg[63]_0\(31 downto 0) => \dout_reg[63]\(31 downto 0),
      tmp_valid_reg => \^arvalid_dummy\
    );
ready_for_outstanding_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ready_for_outstanding,
      Q => RBURST_READY_Dummy,
      R => ap_rst_n_inv
    );
\tmp_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_62,
      Q => \tmp_len_reg[31]_0\(8),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_61,
      Q => \tmp_len_reg[31]_0\(9),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_60,
      Q => \tmp_len_reg[31]_0\(10),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_59,
      Q => \tmp_len_reg[31]_0\(11),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_58,
      Q => \tmp_len_reg[31]_0\(12),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_57,
      Q => \tmp_len_reg[31]_0\(13),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_56,
      Q => \tmp_len_reg[31]_0\(14),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_55,
      Q => \tmp_len_reg[31]_0\(15),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_54,
      Q => \tmp_len_reg[31]_0\(16),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_53,
      Q => \tmp_len_reg[31]_0\(17),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_52,
      Q => \tmp_len_reg[31]_0\(18),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_51,
      Q => \tmp_len_reg[31]_0\(19),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_50,
      Q => \tmp_len_reg[31]_0\(20),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_49,
      Q => \tmp_len_reg[31]_0\(21),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_48,
      Q => \tmp_len_reg[31]_0\(22),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_47,
      Q => \tmp_len_reg[31]_0\(23),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_46,
      Q => \tmp_len_reg[31]_0\(24),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_45,
      Q => \tmp_len_reg[31]_0\(25),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_44,
      Q => \tmp_len_reg[31]_0\(26),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_43,
      Q => \tmp_len_reg[31]_0\(27),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_70,
      Q => \tmp_len_reg[31]_0\(0),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_42,
      Q => \tmp_len_reg[31]_0\(28),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_41,
      Q => \tmp_len_reg[31]_0\(29),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_69,
      Q => \tmp_len_reg[31]_0\(1),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_68,
      Q => \tmp_len_reg[31]_0\(2),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_67,
      Q => \tmp_len_reg[31]_0\(3),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_66,
      Q => \tmp_len_reg[31]_0\(4),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_65,
      Q => \tmp_len_reg[31]_0\(5),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_64,
      Q => \tmp_len_reg[31]_0\(6),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_63,
      Q => \tmp_len_reg[31]_0\(7),
      R => ap_rst_n_inv
    );
tmp_len0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => tmp_len0_carry_n_3,
      CO(6) => tmp_len0_carry_n_4,
      CO(5) => tmp_len0_carry_n_5,
      CO(4) => tmp_len0_carry_n_6,
      CO(3) => tmp_len0_carry_n_7,
      CO(2) => tmp_len0_carry_n_8,
      CO(1) => tmp_len0_carry_n_9,
      CO(0) => tmp_len0_carry_n_10,
      DI(7 downto 1) => rreq_len(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => tmp_len0(8 downto 2),
      O(0) => NLW_tmp_len0_carry_O_UNCONNECTED(0),
      S(7) => fifo_rreq_n_71,
      S(6) => fifo_rreq_n_72,
      S(5) => fifo_rreq_n_73,
      S(4) => fifo_rreq_n_74,
      S(3) => fifo_rreq_n_75,
      S(2) => fifo_rreq_n_76,
      S(1) => fifo_rreq_n_77,
      S(0) => '1'
    );
\tmp_len0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => tmp_len0_carry_n_3,
      CI_TOP => '0',
      CO(7) => \tmp_len0_carry__0_n_3\,
      CO(6) => \tmp_len0_carry__0_n_4\,
      CO(5) => \tmp_len0_carry__0_n_5\,
      CO(4) => \tmp_len0_carry__0_n_6\,
      CO(3) => \tmp_len0_carry__0_n_7\,
      CO(2) => \tmp_len0_carry__0_n_8\,
      CO(1) => \tmp_len0_carry__0_n_9\,
      CO(0) => \tmp_len0_carry__0_n_10\,
      DI(7 downto 0) => rreq_len(14 downto 7),
      O(7 downto 0) => tmp_len0(16 downto 9),
      S(7) => fifo_rreq_n_4,
      S(6) => fifo_rreq_n_5,
      S(5) => fifo_rreq_n_6,
      S(4) => fifo_rreq_n_7,
      S(3) => fifo_rreq_n_8,
      S(2) => fifo_rreq_n_9,
      S(1) => fifo_rreq_n_10,
      S(0) => fifo_rreq_n_11
    );
\tmp_len0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp_len0_carry__0_n_3\,
      CI_TOP => '0',
      CO(7) => \tmp_len0_carry__1_n_3\,
      CO(6) => \tmp_len0_carry__1_n_4\,
      CO(5) => \tmp_len0_carry__1_n_5\,
      CO(4) => \tmp_len0_carry__1_n_6\,
      CO(3) => \tmp_len0_carry__1_n_7\,
      CO(2) => \tmp_len0_carry__1_n_8\,
      CO(1) => \tmp_len0_carry__1_n_9\,
      CO(0) => \tmp_len0_carry__1_n_10\,
      DI(7 downto 0) => rreq_len(22 downto 15),
      O(7 downto 0) => tmp_len0(24 downto 17),
      S(7) => fifo_rreq_n_78,
      S(6) => fifo_rreq_n_79,
      S(5) => fifo_rreq_n_80,
      S(4) => fifo_rreq_n_81,
      S(3) => fifo_rreq_n_82,
      S(2) => fifo_rreq_n_83,
      S(1) => fifo_rreq_n_84,
      S(0) => fifo_rreq_n_85
    );
\tmp_len0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp_len0_carry__1_n_3\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_tmp_len0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \tmp_len0_carry__2_n_5\,
      CO(4) => \tmp_len0_carry__2_n_6\,
      CO(3) => \tmp_len0_carry__2_n_7\,
      CO(2) => \tmp_len0_carry__2_n_8\,
      CO(1) => \tmp_len0_carry__2_n_9\,
      CO(0) => \tmp_len0_carry__2_n_10\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => rreq_len(28 downto 23),
      O(7) => \NLW_tmp_len0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => tmp_len0(31 downto 25),
      S(7) => '0',
      S(6) => fifo_rreq_n_86,
      S(5) => fifo_rreq_n_87,
      S(4) => fifo_rreq_n_88,
      S(3) => fifo_rreq_n_89,
      S(2) => fifo_rreq_n_90,
      S(1) => fifo_rreq_n_91,
      S(0) => fifo_rreq_n_92
    );
\tmp_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(10),
      Q => \tmp_len_reg[31]_0\(38),
      R => ap_rst_n_inv
    );
\tmp_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(11),
      Q => \tmp_len_reg[31]_0\(39),
      R => ap_rst_n_inv
    );
\tmp_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(12),
      Q => \tmp_len_reg[31]_0\(40),
      R => ap_rst_n_inv
    );
\tmp_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(13),
      Q => \tmp_len_reg[31]_0\(41),
      R => ap_rst_n_inv
    );
\tmp_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(14),
      Q => \tmp_len_reg[31]_0\(42),
      R => ap_rst_n_inv
    );
\tmp_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(15),
      Q => \tmp_len_reg[31]_0\(43),
      R => ap_rst_n_inv
    );
\tmp_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(16),
      Q => \tmp_len_reg[31]_0\(44),
      R => ap_rst_n_inv
    );
\tmp_len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(17),
      Q => \tmp_len_reg[31]_0\(45),
      R => ap_rst_n_inv
    );
\tmp_len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(18),
      Q => \tmp_len_reg[31]_0\(46),
      R => ap_rst_n_inv
    );
\tmp_len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(19),
      Q => \tmp_len_reg[31]_0\(47),
      R => ap_rst_n_inv
    );
\tmp_len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(20),
      Q => \tmp_len_reg[31]_0\(48),
      R => ap_rst_n_inv
    );
\tmp_len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(21),
      Q => \tmp_len_reg[31]_0\(49),
      R => ap_rst_n_inv
    );
\tmp_len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(22),
      Q => \tmp_len_reg[31]_0\(50),
      R => ap_rst_n_inv
    );
\tmp_len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(23),
      Q => \tmp_len_reg[31]_0\(51),
      R => ap_rst_n_inv
    );
\tmp_len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(24),
      Q => \tmp_len_reg[31]_0\(52),
      R => ap_rst_n_inv
    );
\tmp_len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(25),
      Q => \tmp_len_reg[31]_0\(53),
      R => ap_rst_n_inv
    );
\tmp_len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(26),
      Q => \tmp_len_reg[31]_0\(54),
      R => ap_rst_n_inv
    );
\tmp_len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(27),
      Q => \tmp_len_reg[31]_0\(55),
      R => ap_rst_n_inv
    );
\tmp_len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(28),
      Q => \tmp_len_reg[31]_0\(56),
      R => ap_rst_n_inv
    );
\tmp_len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(29),
      Q => \tmp_len_reg[31]_0\(57),
      R => ap_rst_n_inv
    );
\tmp_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(2),
      Q => \tmp_len_reg[31]_0\(30),
      R => ap_rst_n_inv
    );
\tmp_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(30),
      Q => \tmp_len_reg[31]_0\(58),
      R => ap_rst_n_inv
    );
\tmp_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(31),
      Q => \tmp_len_reg[31]_0\(59),
      R => ap_rst_n_inv
    );
\tmp_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(3),
      Q => \tmp_len_reg[31]_0\(31),
      R => ap_rst_n_inv
    );
\tmp_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(4),
      Q => \tmp_len_reg[31]_0\(32),
      R => ap_rst_n_inv
    );
\tmp_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(5),
      Q => \tmp_len_reg[31]_0\(33),
      R => ap_rst_n_inv
    );
\tmp_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(6),
      Q => \tmp_len_reg[31]_0\(34),
      R => ap_rst_n_inv
    );
\tmp_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(7),
      Q => \tmp_len_reg[31]_0\(35),
      R => ap_rst_n_inv
    );
\tmp_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(8),
      Q => \tmp_len_reg[31]_0\(36),
      R => ap_rst_n_inv
    );
\tmp_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(9),
      Q => \tmp_len_reg[31]_0\(37),
      R => ap_rst_n_inv
    );
tmp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_95,
      Q => \^arvalid_dummy\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_read is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARREADY_Dummy : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    ARVALIDFromReadUnit : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DINPADINP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_mem_ARVALID : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    push : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    ARVALID_Dummy : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    RBURST_READY_Dummy : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \data_p2_reg[63]\ : in STD_LOGIC_VECTOR ( 59 downto 0 );
    flush : in STD_LOGIC;
    \data_p2_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_read is
  signal \^arvalidfromreadunit\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal beat_len : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \could_multi_bursts.araddr_buf[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_5_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_6_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal \^could_multi_bursts.arlen_buf_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.last_loop__10\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_3\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr0_carry__0_n_10\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_11\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_12\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_13\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_14\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_15\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_16\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_17\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_18\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_8\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_9\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_10\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_11\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_12\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_13\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_14\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_15\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_16\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_17\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_18\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_8\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_9\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_10\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_13\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_14\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_15\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_16\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_17\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_18\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_8\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_9\ : STD_LOGIC;
  signal end_addr0_carry_n_10 : STD_LOGIC;
  signal end_addr0_carry_n_11 : STD_LOGIC;
  signal end_addr0_carry_n_12 : STD_LOGIC;
  signal end_addr0_carry_n_13 : STD_LOGIC;
  signal end_addr0_carry_n_14 : STD_LOGIC;
  signal end_addr0_carry_n_15 : STD_LOGIC;
  signal end_addr0_carry_n_16 : STD_LOGIC;
  signal end_addr0_carry_n_17 : STD_LOGIC;
  signal end_addr0_carry_n_18 : STD_LOGIC;
  signal end_addr0_carry_n_3 : STD_LOGIC;
  signal end_addr0_carry_n_4 : STD_LOGIC;
  signal end_addr0_carry_n_5 : STD_LOGIC;
  signal end_addr0_carry_n_6 : STD_LOGIC;
  signal end_addr0_carry_n_7 : STD_LOGIC;
  signal end_addr0_carry_n_8 : STD_LOGIC;
  signal end_addr0_carry_n_9 : STD_LOGIC;
  signal \end_addr_reg_n_3_[10]\ : STD_LOGIC;
  signal \end_addr_reg_n_3_[11]\ : STD_LOGIC;
  signal \end_addr_reg_n_3_[2]\ : STD_LOGIC;
  signal \end_addr_reg_n_3_[3]\ : STD_LOGIC;
  signal \end_addr_reg_n_3_[4]\ : STD_LOGIC;
  signal \end_addr_reg_n_3_[5]\ : STD_LOGIC;
  signal \end_addr_reg_n_3_[6]\ : STD_LOGIC;
  signal \end_addr_reg_n_3_[7]\ : STD_LOGIC;
  signal \end_addr_reg_n_3_[8]\ : STD_LOGIC;
  signal \end_addr_reg_n_3_[9]\ : STD_LOGIC;
  signal fifo_burst_n_5 : STD_LOGIC;
  signal fifo_burst_n_6 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal first_sect_carry_i_1_n_3 : STD_LOGIC;
  signal first_sect_carry_i_2_n_3 : STD_LOGIC;
  signal first_sect_carry_i_3_n_3 : STD_LOGIC;
  signal first_sect_carry_i_4_n_3 : STD_LOGIC;
  signal first_sect_carry_i_5_n_3 : STD_LOGIC;
  signal first_sect_carry_i_6_n_3 : STD_LOGIC;
  signal first_sect_carry_i_7_n_3 : STD_LOGIC;
  signal first_sect_carry_n_10 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_6 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal first_sect_carry_n_8 : STD_LOGIC;
  signal first_sect_carry_n_9 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf_reg_n_3 : STD_LOGIC;
  signal last_sect_carry_i_1_n_3 : STD_LOGIC;
  signal last_sect_carry_i_2_n_3 : STD_LOGIC;
  signal last_sect_carry_i_3_n_3 : STD_LOGIC;
  signal last_sect_carry_i_4_n_3 : STD_LOGIC;
  signal last_sect_carry_i_5_n_3 : STD_LOGIC;
  signal last_sect_carry_i_6_n_3 : STD_LOGIC;
  signal last_sect_carry_i_7_n_3 : STD_LOGIC;
  signal last_sect_carry_n_10 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal last_sect_carry_n_8 : STD_LOGIC;
  signal last_sect_carry_n_9 : STD_LOGIC;
  signal \^m_axi_mem_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_13_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal rreq_handling_reg_n_3 : STD_LOGIC;
  signal rs_rreq_n_10 : STD_LOGIC;
  signal rs_rreq_n_11 : STD_LOGIC;
  signal rs_rreq_n_12 : STD_LOGIC;
  signal rs_rreq_n_13 : STD_LOGIC;
  signal rs_rreq_n_14 : STD_LOGIC;
  signal rs_rreq_n_15 : STD_LOGIC;
  signal rs_rreq_n_16 : STD_LOGIC;
  signal rs_rreq_n_17 : STD_LOGIC;
  signal rs_rreq_n_18 : STD_LOGIC;
  signal rs_rreq_n_19 : STD_LOGIC;
  signal rs_rreq_n_20 : STD_LOGIC;
  signal rs_rreq_n_21 : STD_LOGIC;
  signal rs_rreq_n_22 : STD_LOGIC;
  signal rs_rreq_n_23 : STD_LOGIC;
  signal rs_rreq_n_24 : STD_LOGIC;
  signal rs_rreq_n_35 : STD_LOGIC;
  signal rs_rreq_n_36 : STD_LOGIC;
  signal rs_rreq_n_37 : STD_LOGIC;
  signal rs_rreq_n_38 : STD_LOGIC;
  signal rs_rreq_n_39 : STD_LOGIC;
  signal rs_rreq_n_40 : STD_LOGIC;
  signal rs_rreq_n_41 : STD_LOGIC;
  signal rs_rreq_n_42 : STD_LOGIC;
  signal rs_rreq_n_43 : STD_LOGIC;
  signal rs_rreq_n_44 : STD_LOGIC;
  signal rs_rreq_n_45 : STD_LOGIC;
  signal rs_rreq_n_46 : STD_LOGIC;
  signal rs_rreq_n_47 : STD_LOGIC;
  signal rs_rreq_n_48 : STD_LOGIC;
  signal rs_rreq_n_49 : STD_LOGIC;
  signal rs_rreq_n_5 : STD_LOGIC;
  signal rs_rreq_n_50 : STD_LOGIC;
  signal rs_rreq_n_51 : STD_LOGIC;
  signal rs_rreq_n_52 : STD_LOGIC;
  signal rs_rreq_n_53 : STD_LOGIC;
  signal rs_rreq_n_54 : STD_LOGIC;
  signal rs_rreq_n_55 : STD_LOGIC;
  signal rs_rreq_n_56 : STD_LOGIC;
  signal rs_rreq_n_57 : STD_LOGIC;
  signal rs_rreq_n_58 : STD_LOGIC;
  signal rs_rreq_n_59 : STD_LOGIC;
  signal rs_rreq_n_6 : STD_LOGIC;
  signal rs_rreq_n_60 : STD_LOGIC;
  signal rs_rreq_n_61 : STD_LOGIC;
  signal rs_rreq_n_62 : STD_LOGIC;
  signal rs_rreq_n_63 : STD_LOGIC;
  signal rs_rreq_n_64 : STD_LOGIC;
  signal rs_rreq_n_65 : STD_LOGIC;
  signal rs_rreq_n_66 : STD_LOGIC;
  signal rs_rreq_n_67 : STD_LOGIC;
  signal rs_rreq_n_68 : STD_LOGIC;
  signal rs_rreq_n_69 : STD_LOGIC;
  signal rs_rreq_n_7 : STD_LOGIC;
  signal rs_rreq_n_70 : STD_LOGIC;
  signal rs_rreq_n_71 : STD_LOGIC;
  signal rs_rreq_n_72 : STD_LOGIC;
  signal rs_rreq_n_73 : STD_LOGIC;
  signal rs_rreq_n_74 : STD_LOGIC;
  signal rs_rreq_n_75 : STD_LOGIC;
  signal rs_rreq_n_76 : STD_LOGIC;
  signal rs_rreq_n_77 : STD_LOGIC;
  signal rs_rreq_n_78 : STD_LOGIC;
  signal rs_rreq_n_79 : STD_LOGIC;
  signal rs_rreq_n_8 : STD_LOGIC;
  signal rs_rreq_n_80 : STD_LOGIC;
  signal rs_rreq_n_81 : STD_LOGIC;
  signal rs_rreq_n_82 : STD_LOGIC;
  signal rs_rreq_n_83 : STD_LOGIC;
  signal rs_rreq_n_84 : STD_LOGIC;
  signal rs_rreq_n_85 : STD_LOGIC;
  signal rs_rreq_n_86 : STD_LOGIC;
  signal rs_rreq_n_87 : STD_LOGIC;
  signal rs_rreq_n_88 : STD_LOGIC;
  signal rs_rreq_n_89 : STD_LOGIC;
  signal rs_rreq_n_9 : STD_LOGIC;
  signal rs_rreq_n_90 : STD_LOGIC;
  signal rs_rreq_n_91 : STD_LOGIC;
  signal rs_rreq_n_92 : STD_LOGIC;
  signal rs_rreq_n_93 : STD_LOGIC;
  signal rs_rreq_n_94 : STD_LOGIC;
  signal rs_rreq_n_95 : STD_LOGIC;
  signal rs_rreq_n_96 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf_reg_n_3_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_3_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_10\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_9\ : STD_LOGIC;
  signal sect_cnt0_carry_n_10 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal sect_cnt0_carry_n_8 : STD_LOGIC;
  signal sect_cnt0_carry_n_9 : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_3_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_3\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_3_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_3_[9]\ : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_end_addr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_first_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_last_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sect_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD of end_addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair69";
  attribute ADDER_THRESHOLD of sect_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__1\ : label is 35;
begin
  ARVALIDFromReadUnit <= \^arvalidfromreadunit\;
  E(0) <= \^e\(0);
  Q(32 downto 0) <= \^q\(32 downto 0);
  \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) <= \^could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0);
  m_axi_mem_ARADDR(29 downto 0) <= \^m_axi_mem_araddr\(29 downto 0);
  \state_reg[0]\(0) <= \^state_reg[0]\(0);
\beat_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(2),
      Q => beat_len(0),
      R => ap_rst_n_inv
    );
\beat_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(3),
      Q => beat_len(1),
      R => ap_rst_n_inv
    );
\beat_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(4),
      Q => beat_len(2),
      R => ap_rst_n_inv
    );
\beat_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(5),
      Q => beat_len(3),
      R => ap_rst_n_inv
    );
\beat_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(6),
      Q => beat_len(4),
      R => ap_rst_n_inv
    );
\beat_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(7),
      Q => beat_len(5),
      R => ap_rst_n_inv
    );
\beat_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(8),
      Q => beat_len(6),
      R => ap_rst_n_inv
    );
\beat_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(9),
      Q => beat_len(7),
      R => ap_rst_n_inv
    );
\beat_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(10),
      Q => beat_len(8),
      R => ap_rst_n_inv
    );
\beat_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(11),
      Q => beat_len(9),
      R => ap_rst_n_inv
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_7,
      Q => \^arvalidfromreadunit\,
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[10]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(10),
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[11]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(11),
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(12),
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(13),
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(14),
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(15),
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(16),
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(17),
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(18),
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(19),
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(20),
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(21),
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(22),
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(23),
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(24),
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(25),
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(26),
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(27),
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(28),
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(29),
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(2),
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(30),
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(31),
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(4),
      I3 => \could_multi_bursts.loop_cnt_reg\(5),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(3),
      O => \could_multi_bursts.araddr_buf[31]_i_4_n_3\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[3]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(3),
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[4]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(4),
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[5]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(5),
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[6]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(6),
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[7]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(7),
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[8]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(8),
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(4),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_3\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(3),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_3\
    );
\could_multi_bursts.araddr_buf[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(2),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[8]_i_5_n_3\
    );
\could_multi_bursts.araddr_buf[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(1),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[8]_i_6_n_3\
    );
\could_multi_bursts.araddr_buf[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(0),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[8]_i_7_n_3\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_3_[9]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_4_n_3\,
      I2 => data1(9),
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(10),
      Q => \^m_axi_mem_araddr\(8),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(11),
      Q => \^m_axi_mem_araddr\(9),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(12),
      Q => \^m_axi_mem_araddr\(10),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(13),
      Q => \^m_axi_mem_araddr\(11),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(14),
      Q => \^m_axi_mem_araddr\(12),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(15),
      Q => \^m_axi_mem_araddr\(13),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(16),
      Q => \^m_axi_mem_araddr\(14),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^m_axi_mem_araddr\(8 downto 7),
      O(7 downto 0) => data1(16 downto 9),
      S(7 downto 0) => \^m_axi_mem_araddr\(14 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(17),
      Q => \^m_axi_mem_araddr\(15),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(18),
      Q => \^m_axi_mem_araddr\(16),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(19),
      Q => \^m_axi_mem_araddr\(17),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(20),
      Q => \^m_axi_mem_araddr\(18),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(21),
      Q => \^m_axi_mem_araddr\(19),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(22),
      Q => \^m_axi_mem_araddr\(20),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(23),
      Q => \^m_axi_mem_araddr\(21),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(24),
      Q => \^m_axi_mem_araddr\(22),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(24 downto 17),
      S(7 downto 0) => \^m_axi_mem_araddr\(22 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(25),
      Q => \^m_axi_mem_araddr\(23),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(26),
      Q => \^m_axi_mem_araddr\(24),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(27),
      Q => \^m_axi_mem_araddr\(25),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(28),
      Q => \^m_axi_mem_araddr\(26),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(29),
      Q => \^m_axi_mem_araddr\(27),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(2),
      Q => \^m_axi_mem_araddr\(0),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(30),
      Q => \^m_axi_mem_araddr\(28),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(31),
      Q => \^m_axi_mem_araddr\(29),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[31]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_8\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_9\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\(7),
      O(6 downto 0) => data1(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \^m_axi_mem_araddr\(29 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(3),
      Q => \^m_axi_mem_araddr\(1),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(4),
      Q => \^m_axi_mem_araddr\(2),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(5),
      Q => \^m_axi_mem_araddr\(3),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(6),
      Q => \^m_axi_mem_araddr\(4),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(7),
      Q => \^m_axi_mem_araddr\(5),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(8),
      Q => \^m_axi_mem_araddr\(6),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10\,
      DI(7 downto 1) => \^m_axi_mem_araddr\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => data1(8 downto 2),
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED\(0),
      S(7 downto 6) => \^m_axi_mem_araddr\(6 downto 5),
      S(5) => \could_multi_bursts.araddr_buf[8]_i_3_n_3\,
      S(4) => \could_multi_bursts.araddr_buf[8]_i_4_n_3\,
      S(3) => \could_multi_bursts.araddr_buf[8]_i_5_n_3\,
      S(2) => \could_multi_bursts.araddr_buf[8]_i_6_n_3\,
      S(1) => \could_multi_bursts.araddr_buf[8]_i_7_n_3\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(9),
      Q => \^m_axi_mem_araddr\(7),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_9,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_10,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_11,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_13,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      R => ap_rst_n_inv
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
      CE => p_13_in,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => SR(0)
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_8,
      Q => \could_multi_bursts.sect_handling_reg_n_3\,
      R => ap_rst_n_inv
    );
end_addr0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => end_addr0_carry_n_3,
      CO(6) => end_addr0_carry_n_4,
      CO(5) => end_addr0_carry_n_5,
      CO(4) => end_addr0_carry_n_6,
      CO(3) => end_addr0_carry_n_7,
      CO(2) => end_addr0_carry_n_8,
      CO(1) => end_addr0_carry_n_9,
      CO(0) => end_addr0_carry_n_10,
      DI(7) => rs_rreq_n_57,
      DI(6) => rs_rreq_n_58,
      DI(5) => rs_rreq_n_59,
      DI(4) => rs_rreq_n_60,
      DI(3) => rs_rreq_n_61,
      DI(2) => rs_rreq_n_62,
      DI(1) => rs_rreq_n_63,
      DI(0) => rs_rreq_n_64,
      O(7) => end_addr0_carry_n_11,
      O(6) => end_addr0_carry_n_12,
      O(5) => end_addr0_carry_n_13,
      O(4) => end_addr0_carry_n_14,
      O(3) => end_addr0_carry_n_15,
      O(2) => end_addr0_carry_n_16,
      O(1) => end_addr0_carry_n_17,
      O(0) => end_addr0_carry_n_18,
      S(7) => rs_rreq_n_72,
      S(6) => rs_rreq_n_73,
      S(5) => rs_rreq_n_74,
      S(4) => rs_rreq_n_75,
      S(3) => rs_rreq_n_76,
      S(2) => rs_rreq_n_77,
      S(1) => rs_rreq_n_78,
      S(0) => rs_rreq_n_79
    );
\end_addr0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => end_addr0_carry_n_3,
      CI_TOP => '0',
      CO(7) => \end_addr0_carry__0_n_3\,
      CO(6) => \end_addr0_carry__0_n_4\,
      CO(5) => \end_addr0_carry__0_n_5\,
      CO(4) => \end_addr0_carry__0_n_6\,
      CO(3) => \end_addr0_carry__0_n_7\,
      CO(2) => \end_addr0_carry__0_n_8\,
      CO(1) => \end_addr0_carry__0_n_9\,
      CO(0) => \end_addr0_carry__0_n_10\,
      DI(7) => rs_rreq_n_49,
      DI(6) => rs_rreq_n_50,
      DI(5) => rs_rreq_n_51,
      DI(4) => rs_rreq_n_52,
      DI(3) => rs_rreq_n_53,
      DI(2) => rs_rreq_n_54,
      DI(1) => rs_rreq_n_55,
      DI(0) => rs_rreq_n_56,
      O(7) => \end_addr0_carry__0_n_11\,
      O(6) => \end_addr0_carry__0_n_12\,
      O(5) => \end_addr0_carry__0_n_13\,
      O(4) => \end_addr0_carry__0_n_14\,
      O(3) => \end_addr0_carry__0_n_15\,
      O(2) => \end_addr0_carry__0_n_16\,
      O(1) => \end_addr0_carry__0_n_17\,
      O(0) => \end_addr0_carry__0_n_18\,
      S(7) => rs_rreq_n_80,
      S(6) => rs_rreq_n_81,
      S(5) => rs_rreq_n_82,
      S(4) => rs_rreq_n_83,
      S(3) => rs_rreq_n_84,
      S(2) => rs_rreq_n_85,
      S(1) => rs_rreq_n_86,
      S(0) => rs_rreq_n_87
    );
\end_addr0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr0_carry__0_n_3\,
      CI_TOP => '0',
      CO(7) => \end_addr0_carry__1_n_3\,
      CO(6) => \end_addr0_carry__1_n_4\,
      CO(5) => \end_addr0_carry__1_n_5\,
      CO(4) => \end_addr0_carry__1_n_6\,
      CO(3) => \end_addr0_carry__1_n_7\,
      CO(2) => \end_addr0_carry__1_n_8\,
      CO(1) => \end_addr0_carry__1_n_9\,
      CO(0) => \end_addr0_carry__1_n_10\,
      DI(7) => rs_rreq_n_41,
      DI(6) => rs_rreq_n_42,
      DI(5) => rs_rreq_n_43,
      DI(4) => rs_rreq_n_44,
      DI(3) => rs_rreq_n_45,
      DI(2) => rs_rreq_n_46,
      DI(1) => rs_rreq_n_47,
      DI(0) => rs_rreq_n_48,
      O(7) => \end_addr0_carry__1_n_11\,
      O(6) => \end_addr0_carry__1_n_12\,
      O(5) => \end_addr0_carry__1_n_13\,
      O(4) => \end_addr0_carry__1_n_14\,
      O(3) => \end_addr0_carry__1_n_15\,
      O(2) => \end_addr0_carry__1_n_16\,
      O(1) => \end_addr0_carry__1_n_17\,
      O(0) => \end_addr0_carry__1_n_18\,
      S(7) => rs_rreq_n_88,
      S(6) => rs_rreq_n_89,
      S(5) => rs_rreq_n_90,
      S(4) => rs_rreq_n_91,
      S(3) => rs_rreq_n_92,
      S(2) => rs_rreq_n_93,
      S(1) => rs_rreq_n_94,
      S(0) => rs_rreq_n_95
    );
\end_addr0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr0_carry__1_n_3\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_end_addr0_carry__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \end_addr0_carry__2_n_6\,
      CO(3) => \end_addr0_carry__2_n_7\,
      CO(2) => \end_addr0_carry__2_n_8\,
      CO(1) => \end_addr0_carry__2_n_9\,
      CO(0) => \end_addr0_carry__2_n_10\,
      DI(7 downto 5) => B"000",
      DI(4) => rs_rreq_n_36,
      DI(3) => rs_rreq_n_37,
      DI(2) => rs_rreq_n_38,
      DI(1) => rs_rreq_n_39,
      DI(0) => rs_rreq_n_40,
      O(7 downto 6) => \NLW_end_addr0_carry__2_O_UNCONNECTED\(7 downto 6),
      O(5) => \end_addr0_carry__2_n_13\,
      O(4) => \end_addr0_carry__2_n_14\,
      O(3) => \end_addr0_carry__2_n_15\,
      O(2) => \end_addr0_carry__2_n_16\,
      O(1) => \end_addr0_carry__2_n_17\,
      O(0) => \end_addr0_carry__2_n_18\,
      S(7 downto 6) => B"00",
      S(5) => rs_rreq_n_66,
      S(4) => rs_rreq_n_67,
      S(3) => rs_rreq_n_68,
      S(2) => rs_rreq_n_69,
      S(1) => rs_rreq_n_70,
      S(0) => rs_rreq_n_71
    );
\end_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_18\,
      Q => \end_addr_reg_n_3_[10]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_17\,
      Q => \end_addr_reg_n_3_[11]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_16\,
      Q => p_0_in0_in(0),
      R => ap_rst_n_inv
    );
\end_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_15\,
      Q => p_0_in0_in(1),
      R => ap_rst_n_inv
    );
\end_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_14\,
      Q => p_0_in0_in(2),
      R => ap_rst_n_inv
    );
\end_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_13\,
      Q => p_0_in0_in(3),
      R => ap_rst_n_inv
    );
\end_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_12\,
      Q => p_0_in0_in(4),
      R => ap_rst_n_inv
    );
\end_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_11\,
      Q => p_0_in0_in(5),
      R => ap_rst_n_inv
    );
\end_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_18\,
      Q => p_0_in0_in(6),
      R => ap_rst_n_inv
    );
\end_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_17\,
      Q => p_0_in0_in(7),
      R => ap_rst_n_inv
    );
\end_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_16\,
      Q => p_0_in0_in(8),
      R => ap_rst_n_inv
    );
\end_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_15\,
      Q => p_0_in0_in(9),
      R => ap_rst_n_inv
    );
\end_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_14\,
      Q => p_0_in0_in(10),
      R => ap_rst_n_inv
    );
\end_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_13\,
      Q => p_0_in0_in(11),
      R => ap_rst_n_inv
    );
\end_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_12\,
      Q => p_0_in0_in(12),
      R => ap_rst_n_inv
    );
\end_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_11\,
      Q => p_0_in0_in(13),
      R => ap_rst_n_inv
    );
\end_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_18\,
      Q => p_0_in0_in(14),
      R => ap_rst_n_inv
    );
\end_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_17\,
      Q => p_0_in0_in(15),
      R => ap_rst_n_inv
    );
\end_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_16\,
      Q => p_0_in0_in(16),
      R => ap_rst_n_inv
    );
\end_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_15\,
      Q => p_0_in0_in(17),
      R => ap_rst_n_inv
    );
\end_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_18,
      Q => \end_addr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_14\,
      Q => p_0_in0_in(18),
      R => ap_rst_n_inv
    );
\end_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_13\,
      Q => p_0_in0_in(19),
      R => ap_rst_n_inv
    );
\end_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_17,
      Q => \end_addr_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_16,
      Q => \end_addr_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_15,
      Q => \end_addr_reg_n_3_[5]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_14,
      Q => \end_addr_reg_n_3_[6]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_13,
      Q => \end_addr_reg_n_3_[7]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_12,
      Q => \end_addr_reg_n_3_[8]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_11,
      Q => \end_addr_reg_n_3_[9]\,
      R => ap_rst_n_inv
    );
fifo_burst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\
     port map (
      DINPADINP(0) => DINPADINP(0),
      Q(0) => \^q\(32),
      RREADY_Dummy => RREADY_Dummy,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.loop_cnt_reg[0]\ => fifo_burst_n_5,
      \could_multi_bursts.loop_cnt_reg[3]\ => fifo_burst_n_6,
      \dout_reg[0]\(0) => \^state_reg[0]\(0),
      \dout_reg[0]_0\ => \^arvalidfromreadunit\,
      \dout_reg[0]_1\ => \could_multi_bursts.sect_handling_reg_n_3\,
      \dout_reg[0]_2\ => last_sect_buf_reg_n_3,
      fifo_rctl_ready => fifo_rctl_ready,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      p_13_in => p_13_in,
      push => push,
      \sect_len_buf_reg[9]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \sect_len_buf_reg[9]_0\(5) => \sect_len_buf_reg_n_3_[9]\,
      \sect_len_buf_reg[9]_0\(4) => \sect_len_buf_reg_n_3_[8]\,
      \sect_len_buf_reg[9]_0\(3) => \sect_len_buf_reg_n_3_[7]\,
      \sect_len_buf_reg[9]_0\(2) => \sect_len_buf_reg_n_3_[6]\,
      \sect_len_buf_reg[9]_0\(1) => \sect_len_buf_reg_n_3_[5]\,
      \sect_len_buf_reg[9]_0\(0) => \sect_len_buf_reg_n_3_[4]\
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\
     port map (
      CO(0) => first_sect,
      Q(3) => \sect_len_buf_reg_n_3_[3]\,
      Q(2) => \sect_len_buf_reg_n_3_[2]\,
      Q(1) => \sect_len_buf_reg_n_3_[1]\,
      Q(0) => \sect_len_buf_reg_n_3_[0]\,
      RBURST_READY_Dummy => RBURST_READY_Dummy,
      SR(0) => fifo_rctl_n_5,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \could_multi_bursts.ARVALID_Dummy_reg\ => \could_multi_bursts.sect_handling_reg_n_3\,
      \could_multi_bursts.arlen_buf_reg[3]\ => \^arvalidfromreadunit\,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.sect_handling_reg\ => rreq_handling_reg_n_3,
      fifo_rctl_ready => fifo_rctl_ready,
      full_n_reg_0 => fifo_rctl_n_7,
      full_n_reg_1 => fifo_rctl_n_9,
      full_n_reg_2 => fifo_rctl_n_10,
      full_n_reg_3 => fifo_rctl_n_11,
      full_n_reg_4 => fifo_rctl_n_12,
      full_n_reg_5 => fifo_rctl_n_13,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      p_13_in => p_13_in,
      rreq_handling_reg => \^e\(0),
      rreq_handling_reg_0 => fifo_rctl_n_8,
      \sect_len_buf_reg[9]\ => fifo_burst_n_6,
      \sect_len_buf_reg[9]_0\ => fifo_burst_n_5
    );
first_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_first_sect_carry_CO_UNCONNECTED(7),
      CO(6) => first_sect,
      CO(5) => first_sect_carry_n_5,
      CO(4) => first_sect_carry_n_6,
      CO(3) => first_sect_carry_n_7,
      CO(2) => first_sect_carry_n_8,
      CO(1) => first_sect_carry_n_9,
      CO(0) => first_sect_carry_n_10,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => first_sect_carry_i_1_n_3,
      S(5) => first_sect_carry_i_2_n_3,
      S(4) => first_sect_carry_i_3_n_3,
      S(3) => first_sect_carry_i_4_n_3,
      S(2) => first_sect_carry_i_5_n_3,
      S(1) => first_sect_carry_i_6_n_3,
      S(0) => first_sect_carry_i_7_n_3
    );
first_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[18]\,
      I1 => p_0_in_0(18),
      I2 => \sect_cnt_reg_n_3_[19]\,
      I3 => p_0_in_0(19),
      O => first_sect_carry_i_1_n_3
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[15]\,
      I1 => p_0_in_0(15),
      I2 => p_0_in_0(17),
      I3 => \sect_cnt_reg_n_3_[17]\,
      I4 => p_0_in_0(16),
      I5 => \sect_cnt_reg_n_3_[16]\,
      O => first_sect_carry_i_2_n_3
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[12]\,
      I1 => p_0_in_0(12),
      I2 => p_0_in_0(14),
      I3 => \sect_cnt_reg_n_3_[14]\,
      I4 => p_0_in_0(13),
      I5 => \sect_cnt_reg_n_3_[13]\,
      O => first_sect_carry_i_3_n_3
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[9]\,
      I1 => p_0_in_0(9),
      I2 => p_0_in_0(11),
      I3 => \sect_cnt_reg_n_3_[11]\,
      I4 => p_0_in_0(10),
      I5 => \sect_cnt_reg_n_3_[10]\,
      O => first_sect_carry_i_4_n_3
    );
first_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[6]\,
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(8),
      I3 => \sect_cnt_reg_n_3_[8]\,
      I4 => p_0_in_0(7),
      I5 => \sect_cnt_reg_n_3_[7]\,
      O => first_sect_carry_i_5_n_3
    );
first_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[3]\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(5),
      I3 => \sect_cnt_reg_n_3_[5]\,
      I4 => p_0_in_0(4),
      I5 => \sect_cnt_reg_n_3_[4]\,
      O => first_sect_carry_i_6_n_3
    );
first_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[0]\,
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => \sect_cnt_reg_n_3_[2]\,
      I4 => p_0_in_0(1),
      I5 => \sect_cnt_reg_n_3_[1]\,
      O => first_sect_carry_i_7_n_3
    );
last_sect_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => last_sect,
      Q => last_sect_buf_reg_n_3,
      R => ap_rst_n_inv
    );
last_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_last_sect_carry_CO_UNCONNECTED(7),
      CO(6) => last_sect,
      CO(5) => last_sect_carry_n_5,
      CO(4) => last_sect_carry_n_6,
      CO(3) => last_sect_carry_n_7,
      CO(2) => last_sect_carry_n_8,
      CO(1) => last_sect_carry_n_9,
      CO(0) => last_sect_carry_n_10,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => last_sect_carry_i_1_n_3,
      S(5) => last_sect_carry_i_2_n_3,
      S(4) => last_sect_carry_i_3_n_3,
      S(3) => last_sect_carry_i_4_n_3,
      S(2) => last_sect_carry_i_5_n_3,
      S(1) => last_sect_carry_i_6_n_3,
      S(0) => last_sect_carry_i_7_n_3
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[18]\,
      I1 => p_0_in0_in(18),
      I2 => \sect_cnt_reg_n_3_[19]\,
      I3 => p_0_in0_in(19),
      O => last_sect_carry_i_1_n_3
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[15]\,
      I1 => p_0_in0_in(15),
      I2 => p_0_in0_in(17),
      I3 => \sect_cnt_reg_n_3_[17]\,
      I4 => p_0_in0_in(16),
      I5 => \sect_cnt_reg_n_3_[16]\,
      O => last_sect_carry_i_2_n_3
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[12]\,
      I1 => p_0_in0_in(12),
      I2 => p_0_in0_in(14),
      I3 => \sect_cnt_reg_n_3_[14]\,
      I4 => p_0_in0_in(13),
      I5 => \sect_cnt_reg_n_3_[13]\,
      O => last_sect_carry_i_3_n_3
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[9]\,
      I1 => p_0_in0_in(9),
      I2 => p_0_in0_in(11),
      I3 => \sect_cnt_reg_n_3_[11]\,
      I4 => p_0_in0_in(10),
      I5 => \sect_cnt_reg_n_3_[10]\,
      O => last_sect_carry_i_4_n_3
    );
last_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[6]\,
      I1 => p_0_in0_in(6),
      I2 => p_0_in0_in(8),
      I3 => \sect_cnt_reg_n_3_[8]\,
      I4 => p_0_in0_in(7),
      I5 => \sect_cnt_reg_n_3_[7]\,
      O => last_sect_carry_i_5_n_3
    );
last_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[3]\,
      I1 => p_0_in0_in(3),
      I2 => p_0_in0_in(5),
      I3 => \sect_cnt_reg_n_3_[5]\,
      I4 => p_0_in0_in(4),
      I5 => \sect_cnt_reg_n_3_[4]\,
      O => last_sect_carry_i_6_n_3
    );
last_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_3_[0]\,
      I1 => p_0_in0_in(0),
      I2 => p_0_in0_in(2),
      I3 => \sect_cnt_reg_n_3_[2]\,
      I4 => p_0_in0_in(1),
      I5 => \sect_cnt_reg_n_3_[1]\,
      O => last_sect_carry_i_7_n_3
    );
m_axi_mem_ARVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^arvalidfromreadunit\,
      I1 => flush,
      O => m_axi_mem_ARVALID
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_rreq_n_96,
      Q => rreq_handling_reg_n_3,
      R => ap_rst_n_inv
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\
     port map (
      D(32 downto 0) => D(32 downto 0),
      Q(0) => \^state_reg[0]\(0),
      RREADY_Dummy => RREADY_Dummy,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[32]_0\(32 downto 0) => \^q\(32 downto 0),
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      s_ready_t_reg_0 => s_ready_t_reg
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice
     port map (
      ARVALID_Dummy => ARVALID_Dummy,
      CO(0) => last_sect,
      D(19) => rs_rreq_n_5,
      D(18) => rs_rreq_n_6,
      D(17) => rs_rreq_n_7,
      D(16) => rs_rreq_n_8,
      D(15) => rs_rreq_n_9,
      D(14) => rs_rreq_n_10,
      D(13) => rs_rreq_n_11,
      D(12) => rs_rreq_n_12,
      D(11) => rs_rreq_n_13,
      D(10) => rs_rreq_n_14,
      D(9) => rs_rreq_n_15,
      D(8) => rs_rreq_n_16,
      D(7) => rs_rreq_n_17,
      D(6) => rs_rreq_n_18,
      D(5) => rs_rreq_n_19,
      D(4) => rs_rreq_n_20,
      D(3) => rs_rreq_n_21,
      D(2) => rs_rreq_n_22,
      D(1) => rs_rreq_n_23,
      D(0) => rs_rreq_n_24,
      E(0) => rs_rreq_n_65,
      Q(39 downto 30) => p_1_in(11 downto 2),
      Q(29) => rs_rreq_n_35,
      Q(28) => rs_rreq_n_36,
      Q(27) => rs_rreq_n_37,
      Q(26) => rs_rreq_n_38,
      Q(25) => rs_rreq_n_39,
      Q(24) => rs_rreq_n_40,
      Q(23) => rs_rreq_n_41,
      Q(22) => rs_rreq_n_42,
      Q(21) => rs_rreq_n_43,
      Q(20) => rs_rreq_n_44,
      Q(19) => rs_rreq_n_45,
      Q(18) => rs_rreq_n_46,
      Q(17) => rs_rreq_n_47,
      Q(16) => rs_rreq_n_48,
      Q(15) => rs_rreq_n_49,
      Q(14) => rs_rreq_n_50,
      Q(13) => rs_rreq_n_51,
      Q(12) => rs_rreq_n_52,
      Q(11) => rs_rreq_n_53,
      Q(10) => rs_rreq_n_54,
      Q(9) => rs_rreq_n_55,
      Q(8) => rs_rreq_n_56,
      Q(7) => rs_rreq_n_57,
      Q(6) => rs_rreq_n_58,
      Q(5) => rs_rreq_n_59,
      Q(4) => rs_rreq_n_60,
      Q(3) => rs_rreq_n_61,
      Q(2) => rs_rreq_n_62,
      Q(1) => rs_rreq_n_63,
      Q(0) => rs_rreq_n_64,
      S(5) => rs_rreq_n_66,
      S(4) => rs_rreq_n_67,
      S(3) => rs_rreq_n_68,
      S(2) => rs_rreq_n_69,
      S(1) => rs_rreq_n_70,
      S(0) => rs_rreq_n_71,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[17]_0\(7) => rs_rreq_n_80,
      \data_p1_reg[17]_0\(6) => rs_rreq_n_81,
      \data_p1_reg[17]_0\(5) => rs_rreq_n_82,
      \data_p1_reg[17]_0\(4) => rs_rreq_n_83,
      \data_p1_reg[17]_0\(3) => rs_rreq_n_84,
      \data_p1_reg[17]_0\(2) => rs_rreq_n_85,
      \data_p1_reg[17]_0\(1) => rs_rreq_n_86,
      \data_p1_reg[17]_0\(0) => rs_rreq_n_87,
      \data_p1_reg[25]_0\(7) => rs_rreq_n_88,
      \data_p1_reg[25]_0\(6) => rs_rreq_n_89,
      \data_p1_reg[25]_0\(5) => rs_rreq_n_90,
      \data_p1_reg[25]_0\(4) => rs_rreq_n_91,
      \data_p1_reg[25]_0\(3) => rs_rreq_n_92,
      \data_p1_reg[25]_0\(2) => rs_rreq_n_93,
      \data_p1_reg[25]_0\(1) => rs_rreq_n_94,
      \data_p1_reg[25]_0\(0) => rs_rreq_n_95,
      \data_p1_reg[9]_0\(7) => rs_rreq_n_72,
      \data_p1_reg[9]_0\(6) => rs_rreq_n_73,
      \data_p1_reg[9]_0\(5) => rs_rreq_n_74,
      \data_p1_reg[9]_0\(4) => rs_rreq_n_75,
      \data_p1_reg[9]_0\(3) => rs_rreq_n_76,
      \data_p1_reg[9]_0\(2) => rs_rreq_n_77,
      \data_p1_reg[9]_0\(1) => rs_rreq_n_78,
      \data_p1_reg[9]_0\(0) => rs_rreq_n_79,
      \data_p2_reg[2]_0\(0) => \data_p2_reg[2]\(0),
      \data_p2_reg[63]_0\(59 downto 0) => \data_p2_reg[63]\(59 downto 0),
      next_rreq => next_rreq,
      rreq_handling_reg => rs_rreq_n_96,
      rreq_handling_reg_0 => rreq_handling_reg_n_3,
      rreq_handling_reg_1 => \^e\(0),
      s_ready_t_reg_0 => ARREADY_Dummy,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_3_[0]\
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_3_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_3_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_3_[10]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_3_[11]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_3_[12]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_3_[13]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_3_[14]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_3_[15]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_3_[16]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_3_[17]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_3_[18]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_3_[19]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_3_[20]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_3_[21]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_3_[22]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_3_[23]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_3_[24]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_3_[25]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_3_[26]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_3_[27]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_3_[28]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_3_[29]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_3_[2]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_3_[30]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_3_[31]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_3_[3]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_3_[4]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_3_[5]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_3_[6]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_3_[7]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_3_[8]\,
      R => fifo_rctl_n_5
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_3_[9]\,
      R => fifo_rctl_n_5
    );
sect_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt_reg_n_3_[0]\,
      CI_TOP => '0',
      CO(7) => sect_cnt0_carry_n_3,
      CO(6) => sect_cnt0_carry_n_4,
      CO(5) => sect_cnt0_carry_n_5,
      CO(4) => sect_cnt0_carry_n_6,
      CO(3) => sect_cnt0_carry_n_7,
      CO(2) => sect_cnt0_carry_n_8,
      CO(1) => sect_cnt0_carry_n_9,
      CO(0) => sect_cnt0_carry_n_10,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(8 downto 1),
      S(7) => \sect_cnt_reg_n_3_[8]\,
      S(6) => \sect_cnt_reg_n_3_[7]\,
      S(5) => \sect_cnt_reg_n_3_[6]\,
      S(4) => \sect_cnt_reg_n_3_[5]\,
      S(3) => \sect_cnt_reg_n_3_[4]\,
      S(2) => \sect_cnt_reg_n_3_[3]\,
      S(1) => \sect_cnt_reg_n_3_[2]\,
      S(0) => \sect_cnt_reg_n_3_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sect_cnt0_carry_n_3,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__0_n_3\,
      CO(6) => \sect_cnt0_carry__0_n_4\,
      CO(5) => \sect_cnt0_carry__0_n_5\,
      CO(4) => \sect_cnt0_carry__0_n_6\,
      CO(3) => \sect_cnt0_carry__0_n_7\,
      CO(2) => \sect_cnt0_carry__0_n_8\,
      CO(1) => \sect_cnt0_carry__0_n_9\,
      CO(0) => \sect_cnt0_carry__0_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(16 downto 9),
      S(7) => \sect_cnt_reg_n_3_[16]\,
      S(6) => \sect_cnt_reg_n_3_[15]\,
      S(5) => \sect_cnt_reg_n_3_[14]\,
      S(4) => \sect_cnt_reg_n_3_[13]\,
      S(3) => \sect_cnt_reg_n_3_[12]\,
      S(2) => \sect_cnt_reg_n_3_[11]\,
      S(1) => \sect_cnt_reg_n_3_[10]\,
      S(0) => \sect_cnt_reg_n_3_[9]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__0_n_3\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sect_cnt0_carry__1_n_9\,
      CO(0) => \sect_cnt0_carry__1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sect_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2) => \sect_cnt_reg_n_3_[19]\,
      S(1) => \sect_cnt_reg_n_3_[18]\,
      S(0) => \sect_cnt_reg_n_3_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_24,
      Q => \sect_cnt_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_14,
      Q => \sect_cnt_reg_n_3_[10]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_13,
      Q => \sect_cnt_reg_n_3_[11]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_12,
      Q => \sect_cnt_reg_n_3_[12]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_11,
      Q => \sect_cnt_reg_n_3_[13]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_10,
      Q => \sect_cnt_reg_n_3_[14]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_9,
      Q => \sect_cnt_reg_n_3_[15]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_8,
      Q => \sect_cnt_reg_n_3_[16]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_7,
      Q => \sect_cnt_reg_n_3_[17]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_6,
      Q => \sect_cnt_reg_n_3_[18]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_5,
      Q => \sect_cnt_reg_n_3_[19]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_23,
      Q => \sect_cnt_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_22,
      Q => \sect_cnt_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_21,
      Q => \sect_cnt_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_20,
      Q => \sect_cnt_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_19,
      Q => \sect_cnt_reg_n_3_[5]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_18,
      Q => \sect_cnt_reg_n_3_[6]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_17,
      Q => \sect_cnt_reg_n_3_[7]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_16,
      Q => \sect_cnt_reg_n_3_[8]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_65,
      D => rs_rreq_n_15,
      Q => \sect_cnt_reg_n_3_[9]\,
      R => ap_rst_n_inv
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[2]\,
      I1 => \start_addr_reg_n_3_[2]\,
      I2 => beat_len(0),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1_n_3\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[3]\,
      I1 => \start_addr_reg_n_3_[3]\,
      I2 => beat_len(1),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[1]_i_1_n_3\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[4]\,
      I1 => \start_addr_reg_n_3_[4]\,
      I2 => beat_len(2),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1_n_3\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[5]\,
      I1 => \start_addr_reg_n_3_[5]\,
      I2 => beat_len(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[3]_i_1_n_3\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[6]\,
      I1 => \start_addr_reg_n_3_[6]\,
      I2 => beat_len(4),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[4]_i_1_n_3\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[7]\,
      I1 => \start_addr_reg_n_3_[7]\,
      I2 => beat_len(5),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[5]_i_1_n_3\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[8]\,
      I1 => \start_addr_reg_n_3_[8]\,
      I2 => beat_len(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[6]_i_1_n_3\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[9]\,
      I1 => \start_addr_reg_n_3_[9]\,
      I2 => beat_len(7),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[7]_i_1_n_3\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[10]\,
      I1 => \start_addr_reg_n_3_[10]\,
      I2 => beat_len(8),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[8]_i_1_n_3\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_3_[11]\,
      I1 => \start_addr_reg_n_3_[11]\,
      I2 => beat_len(9),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[9]_i_2_n_3\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[0]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[1]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[2]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[3]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[4]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[5]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[5]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[6]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[6]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[7]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[7]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[8]_i_1_n_3\,
      Q => \sect_len_buf_reg_n_3_[8]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \sect_len_buf[9]_i_2_n_3\,
      Q => \sect_len_buf_reg_n_3_[9]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_56,
      Q => \start_addr_reg_n_3_[10]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_55,
      Q => \start_addr_reg_n_3_[11]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_54,
      Q => p_0_in_0(0),
      R => ap_rst_n_inv
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_53,
      Q => p_0_in_0(1),
      R => ap_rst_n_inv
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_52,
      Q => p_0_in_0(2),
      R => ap_rst_n_inv
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_51,
      Q => p_0_in_0(3),
      R => ap_rst_n_inv
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_50,
      Q => p_0_in_0(4),
      R => ap_rst_n_inv
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_49,
      Q => p_0_in_0(5),
      R => ap_rst_n_inv
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_48,
      Q => p_0_in_0(6),
      R => ap_rst_n_inv
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_47,
      Q => p_0_in_0(7),
      R => ap_rst_n_inv
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_46,
      Q => p_0_in_0(8),
      R => ap_rst_n_inv
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_45,
      Q => p_0_in_0(9),
      R => ap_rst_n_inv
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_44,
      Q => p_0_in_0(10),
      R => ap_rst_n_inv
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_43,
      Q => p_0_in_0(11),
      R => ap_rst_n_inv
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_42,
      Q => p_0_in_0(12),
      R => ap_rst_n_inv
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_41,
      Q => p_0_in_0(13),
      R => ap_rst_n_inv
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_40,
      Q => p_0_in_0(14),
      R => ap_rst_n_inv
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_39,
      Q => p_0_in_0(15),
      R => ap_rst_n_inv
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_38,
      Q => p_0_in_0(16),
      R => ap_rst_n_inv
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_37,
      Q => p_0_in_0(17),
      R => ap_rst_n_inv
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_64,
      Q => \start_addr_reg_n_3_[2]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_36,
      Q => p_0_in_0(18),
      R => ap_rst_n_inv
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_35,
      Q => p_0_in_0(19),
      R => ap_rst_n_inv
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_63,
      Q => \start_addr_reg_n_3_[3]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_62,
      Q => \start_addr_reg_n_3_[4]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_61,
      Q => \start_addr_reg_n_3_[5]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_60,
      Q => \start_addr_reg_n_3_[6]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_59,
      Q => \start_addr_reg_n_3_[7]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_58,
      Q => \start_addr_reg_n_3_[8]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_57,
      Q => \start_addr_reg_n_3_[9]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_14_in : out STD_LOGIC;
    mem_RVALID : out STD_LOGIC;
    BREADYFromWriteUnit : out STD_LOGIC;
    RREADYFromReadUnit : out STD_LOGIC;
    pop : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_flush_done : out STD_LOGIC;
    m_axi_mem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_mem_ARVALID : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ready_for_outstanding : in STD_LOGIC;
    flush : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_RVALID : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    m_axi_mem_RLAST : in STD_LOGIC;
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    channel_descr_enable_load_reg_253 : in STD_LOGIC;
    \raddr_reg[7]\ : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC;
    m_axi_mem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dout_reg[63]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi is
  signal ARADDR_Dummy : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal ARLEN_Dummy : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal ARREADY_Dummy : STD_LOGIC;
  signal ARVALIDFromReadUnit : STD_LOGIC;
  signal ARVALID_Dummy : STD_LOGIC;
  signal RBURST_READY_Dummy : STD_LOGIC;
  signal RDATA_Dummy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RLAST_Dummy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rreadyfromreadunit\ : STD_LOGIC;
  signal RREADY_Dummy : STD_LOGIC;
  signal RVALID_Dummy : STD_LOGIC;
  signal \buff_rdata/push\ : STD_LOGIC;
  signal burst_end : STD_LOGIC;
  signal \rs_rreq/load_p2\ : STD_LOGIC;
begin
  RREADYFromReadUnit <= \^rreadyfromreadunit\;
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_read
     port map (
      ARREADY_Dummy => ARREADY_Dummy,
      ARVALIDFromReadUnit => ARVALIDFromReadUnit,
      ARVALID_Dummy => ARVALID_Dummy,
      D(32) => m_axi_mem_RLAST,
      D(31 downto 0) => m_axi_mem_RDATA(31 downto 0),
      DINPADINP(0) => RLAST_Dummy(0),
      E(0) => p_14_in,
      Q(32) => burst_end,
      Q(31 downto 0) => RDATA_Dummy(31 downto 0),
      RBURST_READY_Dummy => RBURST_READY_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) => \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0),
      \data_p2_reg[2]\(0) => \rs_rreq/load_p2\,
      \data_p2_reg[63]\(59 downto 30) => ARLEN_Dummy(31 downto 2),
      \data_p2_reg[63]\(29 downto 0) => ARADDR_Dummy(31 downto 2),
      flush => flush,
      m_axi_mem_ARADDR(29 downto 0) => m_axi_mem_ARADDR(29 downto 0),
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      m_axi_mem_ARVALID => m_axi_mem_ARVALID,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      push => \buff_rdata/push\,
      s_ready_t_reg => \^rreadyfromreadunit\,
      \state_reg[0]\(0) => RVALID_Dummy
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_write
     port map (
      BREADYFromWriteUnit => BREADYFromWriteUnit,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      m_axi_mem_BVALID => m_axi_mem_BVALID
    );
flushManager: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_flushManager
     port map (
      ARVALIDFromReadUnit => ARVALIDFromReadUnit,
      RREADYFromReadUnit => \^rreadyfromreadunit\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      flush => flush,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      m_axi_mem_RLAST => m_axi_mem_RLAST,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_flush_done => m_axi_mem_flush_done
    );
load_unit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_load
     port map (
      ARREADY_Dummy => ARREADY_Dummy,
      ARVALID_Dummy => ARVALID_Dummy,
      D(31 downto 0) => D(31 downto 0),
      DINPADINP(0) => RLAST_Dummy(0),
      DOUTBDOUT(29 downto 0) => DOUTBDOUT(29 downto 0),
      Q(32) => burst_end,
      Q(31 downto 0) => RDATA_Dummy(31 downto 0),
      RBURST_READY_Dummy => RBURST_READY_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[4]\(0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      channel_descr_enable_load_reg_253 => channel_descr_enable_load_reg_253,
      dout(0) => dout(0),
      \dout_reg[63]\(31 downto 0) => \dout_reg[63]\(31 downto 0),
      empty_n_reg => pop,
      mem_RVALID => mem_RVALID,
      mem_reg => mem_reg,
      mem_reg_0(0) => RVALID_Dummy,
      push => \buff_rdata/push\,
      \raddr_reg[7]\(3 downto 0) => Q(3 downto 0),
      \raddr_reg[7]_0\ => \raddr_reg[7]\,
      ready_for_outstanding => ready_for_outstanding,
      sel => \ap_CS_fsm_reg[4]\(1),
      \tmp_len_reg[31]_0\(59 downto 30) => ARLEN_Dummy(31 downto 2),
      \tmp_len_reg[31]_0\(29 downto 0) => ARADDR_Dummy(31 downto 2),
      tmp_valid_reg_0(0) => \rs_rreq/load_p2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA is
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
    TX_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TX_stream_TVALID : out STD_LOGIC;
    TX_stream_TREADY : in STD_LOGIC;
    TX_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TX_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TX_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    TX_stream_TDEST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_MEM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_CACHE_VALUE : string;
  attribute C_M_AXI_MEM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "4'b0011";
  attribute C_M_AXI_MEM_DATA_WIDTH : integer;
  attribute C_M_AXI_MEM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ID_WIDTH : integer;
  attribute C_M_AXI_MEM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_PROT_VALUE : string;
  attribute C_M_AXI_MEM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "3'b000";
  attribute C_M_AXI_MEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_TARGET_ADDR : integer;
  attribute C_M_AXI_MEM_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 0;
  attribute C_M_AXI_MEM_USER_VALUE : integer;
  attribute C_M_AXI_MEM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 0;
  attribute C_M_AXI_MEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_MEM_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 4;
  attribute C_M_AXI_MEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 32;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 6;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 32;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b01000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b10000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "14'b00000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA is
  signal \<const0>\ : STD_LOGIC;
  signal BREADYFromWriteUnit : STD_LOGIC;
  signal RREADYFromReadUnit : STD_LOGIC;
  signal TX_stream_TREADY_int_regslice : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \bus_read/p_14_in\ : STD_LOGIC;
  signal channel_descr_enable_load_reg_253 : STD_LOGIC;
  signal channel_descr_enable_q0 : STD_LOGIC;
  signal channel_descr_len_load_reg_267 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dataPkt_last_V_reg_195 : STD_LOGIC;
  signal flush : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_10 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_3 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7 : STD_LOGIC;
  signal i_2_fu_179_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_2_reg_232 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i_fu_96_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_fu_96_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_fu_96_reg_n_3_[2]\ : STD_LOGIC;
  signal \load_unit/buff_rdata/pop\ : STD_LOGIC;
  signal \load_unit/burst_ready\ : STD_LOGIC;
  signal \load_unit/fifo_rreq/push\ : STD_LOGIC;
  signal \load_unit/ready_for_outstanding\ : STD_LOGIC;
  signal \^m_axi_mem_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_mem_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_mem_flush_done : STD_LOGIC;
  signal mem_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_RVALID : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_115 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_67 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_70 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_74 : STD_LOGIC;
  signal s_axi_s_axi_ctrl_flush_done : STD_LOGIC;
  signal sub_i_i_fu_211_p2 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal sub_i_i_reg_285 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal trunc_ln14_reg_237 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln14_reg_2370 : STD_LOGIC;
  signal trunc_ln17_reg_274 : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_2_reg_232[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \i_2_reg_232[2]_i_1\ : label is "soft_lutpair151";
begin
  TX_stream_TKEEP(3) <= \<const0>\;
  TX_stream_TKEEP(2) <= \<const0>\;
  TX_stream_TKEEP(1) <= \<const0>\;
  TX_stream_TKEEP(0) <= \<const0>\;
  TX_stream_TSTRB(3) <= \<const0>\;
  TX_stream_TSTRB(2) <= \<const0>\;
  TX_stream_TSTRB(1) <= \<const0>\;
  TX_stream_TSTRB(0) <= \<const0>\;
  m_axi_mem_ARADDR(31 downto 2) <= \^m_axi_mem_araddr\(31 downto 2);
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
  m_axi_mem_ARLEN(3 downto 0) <= \^m_axi_mem_arlen\(3 downto 0);
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
  m_axi_mem_AWADDR(31) <= \<const0>\;
  m_axi_mem_AWADDR(30) <= \<const0>\;
  m_axi_mem_AWADDR(29) <= \<const0>\;
  m_axi_mem_AWADDR(28) <= \<const0>\;
  m_axi_mem_AWADDR(27) <= \<const0>\;
  m_axi_mem_AWADDR(26) <= \<const0>\;
  m_axi_mem_AWADDR(25) <= \<const0>\;
  m_axi_mem_AWADDR(24) <= \<const0>\;
  m_axi_mem_AWADDR(23) <= \<const0>\;
  m_axi_mem_AWADDR(22) <= \<const0>\;
  m_axi_mem_AWADDR(21) <= \<const0>\;
  m_axi_mem_AWADDR(20) <= \<const0>\;
  m_axi_mem_AWADDR(19) <= \<const0>\;
  m_axi_mem_AWADDR(18) <= \<const0>\;
  m_axi_mem_AWADDR(17) <= \<const0>\;
  m_axi_mem_AWADDR(16) <= \<const0>\;
  m_axi_mem_AWADDR(15) <= \<const0>\;
  m_axi_mem_AWADDR(14) <= \<const0>\;
  m_axi_mem_AWADDR(13) <= \<const0>\;
  m_axi_mem_AWADDR(12) <= \<const0>\;
  m_axi_mem_AWADDR(11) <= \<const0>\;
  m_axi_mem_AWADDR(10) <= \<const0>\;
  m_axi_mem_AWADDR(9) <= \<const0>\;
  m_axi_mem_AWADDR(8) <= \<const0>\;
  m_axi_mem_AWADDR(7) <= \<const0>\;
  m_axi_mem_AWADDR(6) <= \<const0>\;
  m_axi_mem_AWADDR(5) <= \<const0>\;
  m_axi_mem_AWADDR(4) <= \<const0>\;
  m_axi_mem_AWADDR(3) <= \<const0>\;
  m_axi_mem_AWADDR(2) <= \<const0>\;
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
  m_axi_mem_AWLEN(3) <= \<const0>\;
  m_axi_mem_AWLEN(2) <= \<const0>\;
  m_axi_mem_AWLEN(1) <= \<const0>\;
  m_axi_mem_AWLEN(0) <= \<const0>\;
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
  m_axi_mem_AWVALID <= \<const0>\;
  m_axi_mem_WDATA(31) <= \<const0>\;
  m_axi_mem_WDATA(30) <= \<const0>\;
  m_axi_mem_WDATA(29) <= \<const0>\;
  m_axi_mem_WDATA(28) <= \<const0>\;
  m_axi_mem_WDATA(27) <= \<const0>\;
  m_axi_mem_WDATA(26) <= \<const0>\;
  m_axi_mem_WDATA(25) <= \<const0>\;
  m_axi_mem_WDATA(24) <= \<const0>\;
  m_axi_mem_WDATA(23) <= \<const0>\;
  m_axi_mem_WDATA(22) <= \<const0>\;
  m_axi_mem_WDATA(21) <= \<const0>\;
  m_axi_mem_WDATA(20) <= \<const0>\;
  m_axi_mem_WDATA(19) <= \<const0>\;
  m_axi_mem_WDATA(18) <= \<const0>\;
  m_axi_mem_WDATA(17) <= \<const0>\;
  m_axi_mem_WDATA(16) <= \<const0>\;
  m_axi_mem_WDATA(15) <= \<const0>\;
  m_axi_mem_WDATA(14) <= \<const0>\;
  m_axi_mem_WDATA(13) <= \<const0>\;
  m_axi_mem_WDATA(12) <= \<const0>\;
  m_axi_mem_WDATA(11) <= \<const0>\;
  m_axi_mem_WDATA(10) <= \<const0>\;
  m_axi_mem_WDATA(9) <= \<const0>\;
  m_axi_mem_WDATA(8) <= \<const0>\;
  m_axi_mem_WDATA(7) <= \<const0>\;
  m_axi_mem_WDATA(6) <= \<const0>\;
  m_axi_mem_WDATA(5) <= \<const0>\;
  m_axi_mem_WDATA(4) <= \<const0>\;
  m_axi_mem_WDATA(3) <= \<const0>\;
  m_axi_mem_WDATA(2) <= \<const0>\;
  m_axi_mem_WDATA(1) <= \<const0>\;
  m_axi_mem_WDATA(0) <= \<const0>\;
  m_axi_mem_WID(0) <= \<const0>\;
  m_axi_mem_WLAST <= \<const0>\;
  m_axi_mem_WSTRB(3) <= \<const0>\;
  m_axi_mem_WSTRB(2) <= \<const0>\;
  m_axi_mem_WSTRB(1) <= \<const0>\;
  m_axi_mem_WSTRB(0) <= \<const0>\;
  m_axi_mem_WUSER(0) <= \<const0>\;
  m_axi_mem_WVALID <= \<const0>\;
  s_axi_s_axi_ctrl_BRESP(1) <= \<const0>\;
  s_axi_s_axi_ctrl_BRESP(0) <= \<const0>\;
  s_axi_s_axi_ctrl_RRESP(1) <= \<const0>\;
  s_axi_s_axi_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => \i_fu_96_reg_n_3_[0]\,
      I1 => \i_fu_96_reg_n_3_[2]\,
      I2 => \i_fu_96_reg_n_3_[1]\,
      I3 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[2]_i_1_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_3_[9]\,
      Q => \ap_CS_fsm_reg_n_3_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_3_[10]\,
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
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
      D => \ap_CS_fsm[2]_i_1_n_3\,
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
      D => s_axi_ctrl_s_axi_U_n_74,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \load_unit/fifo_rreq/push\,
      Q => \ap_CS_fsm_reg_n_3_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_3_[5]\,
      Q => \ap_CS_fsm_reg_n_3_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_3_[6]\,
      Q => \ap_CS_fsm_reg_n_3_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_3_[7]\,
      Q => \ap_CS_fsm_reg_n_3_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_3_[8]\,
      Q => \ap_CS_fsm_reg_n_3_[9]\,
      R => ap_rst_n_inv
    );
\channel_descr_enable_load_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_axi_ctrl_s_axi_U_n_115,
      Q => channel_descr_enable_load_reg_253,
      R => '0'
    );
grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2
     port map (
      D(0) => ap_NS_fsm(12),
      DOUTBDOUT(31 downto 0) => channel_descr_len_load_reg_267(31 downto 0),
      E(0) => ap_NS_fsm1,
      Q(32 downto 0) => sub_i_i_reg_285(32 downto 0),
      TX_stream_TREADY_int_regslice => TX_stream_TREADY_int_regslice,
      \ap_CS_fsm_reg[11]\ => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_10,
      \ap_CS_fsm_reg[12]\ => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      channel_descr_enable_load_reg_253 => channel_descr_enable_load_reg_253,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      dataPkt_last_V_reg_195 => dataPkt_last_V_reg_195,
      dout(0) => \load_unit/burst_ready\,
      grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      \i_fu_96_reg[0]\(2) => ap_CS_fsm_state13,
      \i_fu_96_reg[0]\(1) => ap_CS_fsm_state12,
      \i_fu_96_reg[0]\(0) => ap_CS_fsm_state3,
      \icmp_ln1027_reg_191_reg[0]_0\ => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_3,
      mem_RVALID => mem_RVALID,
      ready_for_outstanding => \load_unit/ready_for_outstanding\
    );
grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_10,
      Q => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
      R => ap_rst_n_inv
    );
\i_2_reg_232[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_96_reg_n_3_[0]\,
      O => i_2_fu_179_p2(0)
    );
\i_2_reg_232[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_fu_96_reg_n_3_[0]\,
      I1 => \i_fu_96_reg_n_3_[1]\,
      O => i_2_fu_179_p2(1)
    );
\i_2_reg_232[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_fu_96_reg_n_3_[0]\,
      I1 => \i_fu_96_reg_n_3_[1]\,
      I2 => \i_fu_96_reg_n_3_[2]\,
      O => i_2_fu_179_p2(2)
    );
\i_2_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_179_p2(0),
      Q => i_2_reg_232(0),
      R => '0'
    );
\i_2_reg_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_179_p2(1),
      Q => i_2_reg_232(1),
      R => '0'
    );
\i_2_reg_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_179_p2(2),
      Q => i_2_reg_232(2),
      R => '0'
    );
\i_fu_96_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_232(0),
      Q => \i_fu_96_reg_n_3_[0]\,
      R => ap_NS_fsm13_out
    );
\i_fu_96_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_232(1),
      Q => \i_fu_96_reg_n_3_[1]\,
      R => ap_NS_fsm13_out
    );
\i_fu_96_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_232(2),
      Q => \i_fu_96_reg_n_3_[2]\,
      R => ap_NS_fsm13_out
    );
mem_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi
     port map (
      BREADYFromWriteUnit => BREADYFromWriteUnit,
      D(31 downto 0) => mem_RDATA(31 downto 0),
      DOUTBDOUT(29 downto 0) => trunc_ln17_reg_274(29 downto 0),
      Q(3) => ap_CS_fsm_state13,
      Q(2) => ap_CS_fsm_state12,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      RREADYFromReadUnit => RREADYFromReadUnit,
      SR(0) => s_axi_ctrl_s_axi_U_n_70,
      \ap_CS_fsm_reg[4]\(1) => \load_unit/fifo_rreq/push\,
      \ap_CS_fsm_reg[4]\(0) => ap_NS_fsm(4),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      channel_descr_enable_load_reg_253 => channel_descr_enable_load_reg_253,
      \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0) => \^m_axi_mem_arlen\(3 downto 0),
      dout(0) => \load_unit/burst_ready\,
      \dout_reg[63]\(31 downto 0) => channel_descr_len_load_reg_267(31 downto 0),
      flush => flush,
      m_axi_mem_ARADDR(29 downto 0) => \^m_axi_mem_araddr\(31 downto 2),
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      m_axi_mem_ARVALID => m_axi_mem_ARVALID,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_RDATA(31 downto 0) => m_axi_mem_RDATA(31 downto 0),
      m_axi_mem_RLAST => m_axi_mem_RLAST,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_flush_done => m_axi_mem_flush_done,
      mem_RVALID => mem_RVALID,
      mem_reg => s_axi_ctrl_s_axi_U_n_67,
      p_14_in => \bus_read/p_14_in\,
      pop => \load_unit/buff_rdata/pop\,
      \raddr_reg[7]\ => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7,
      ready_for_outstanding => \load_unit/ready_for_outstanding\
    );
regslice_both_TX_stream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => mem_RDATA(31 downto 0),
      B_V_data_1_sel_wr_reg_0 => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_3,
      \B_V_data_1_state_reg[0]_0\ => TX_stream_TVALID,
      \B_V_data_1_state_reg[0]_1\ => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7,
      D(1) => ap_NS_fsm(13),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state14,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      TX_stream_TDATA(31 downto 0) => TX_stream_TDATA(31 downto 0),
      TX_stream_TREADY => TX_stream_TREADY,
      TX_stream_TREADY_int_regslice => TX_stream_TREADY_int_regslice,
      \ap_CS_fsm_reg[13]\(2) => \i_fu_96_reg_n_3_[2]\,
      \ap_CS_fsm_reg[13]\(1) => \i_fu_96_reg_n_3_[1]\,
      \ap_CS_fsm_reg[13]\(0) => \i_fu_96_reg_n_3_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      mem_RVALID => mem_RVALID
    );
regslice_both_TX_stream_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized2\
     port map (
      \B_V_data_1_state_reg[0]_0\ => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7,
      D(1 downto 0) => trunc_ln14_reg_237(1 downto 0),
      TX_stream_TDEST(1 downto 0) => TX_stream_TDEST(1 downto 0),
      TX_stream_TREADY => TX_stream_TREADY,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_TX_stream_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[0]_0\ => grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7,
      TX_stream_TLAST(0) => TX_stream_TLAST(0),
      TX_stream_TREADY => TX_stream_TREADY,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      dataPkt_last_V_reg_195 => dataPkt_last_V_reg_195
    );
s_axi_ctrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi
     port map (
      BREADYFromWriteUnit => BREADYFromWriteUnit,
      D(1 downto 0) => trunc_ln14_reg_237(1 downto 0),
      DOUTBDOUT(29 downto 0) => trunc_ln17_reg_274(29 downto 0),
      E(0) => ap_NS_fsm1,
      Q(4) => ap_CS_fsm_state13,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      RREADYFromReadUnit => RREADYFromReadUnit,
      SR(0) => s_axi_ctrl_s_axi_U_n_70,
      \ap_CS_fsm_reg[2]\(1) => s_axi_ctrl_s_axi_U_n_74,
      \ap_CS_fsm_reg[2]\(0) => ap_NS_fsm(1),
      \ap_CS_fsm_reg[2]_0\ => s_axi_ctrl_s_axi_U_n_115,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      channel_descr_enable_load_reg_253 => channel_descr_enable_load_reg_253,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      flush => flush,
      int_ap_start_reg_0(0) => ap_NS_fsm13_out,
      \int_channel_descr_enable_shift0_reg[1]_0\(1) => \i_fu_96_reg_n_3_[1]\,
      \int_channel_descr_enable_shift0_reg[1]_0\(0) => \i_fu_96_reg_n_3_[0]\,
      int_sw_reset_reg_0 => s_axi_ctrl_s_axi_U_n_67,
      interrupt => interrupt,
      m_axi_mem_BREADY => m_axi_mem_BREADY,
      m_axi_mem_RREADY => m_axi_mem_RREADY,
      mem_reg(31 downto 0) => channel_descr_len_load_reg_267(31 downto 0),
      mem_reg_0(32 downto 0) => sub_i_i_fu_211_p2(32 downto 0),
      p_14_in => \bus_read/p_14_in\,
      pop => \load_unit/buff_rdata/pop\,
      s_axi_s_axi_ctrl_ARADDR(5 downto 0) => s_axi_s_axi_ctrl_ARADDR(5 downto 0),
      s_axi_s_axi_ctrl_ARREADY => s_axi_s_axi_ctrl_ARREADY,
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_AWADDR(5 downto 0) => s_axi_s_axi_ctrl_AWADDR(5 downto 0),
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
\sub_i_i_reg_285_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(0),
      Q => sub_i_i_reg_285(0),
      R => '0'
    );
\sub_i_i_reg_285_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(10),
      Q => sub_i_i_reg_285(10),
      R => '0'
    );
\sub_i_i_reg_285_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(11),
      Q => sub_i_i_reg_285(11),
      R => '0'
    );
\sub_i_i_reg_285_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(12),
      Q => sub_i_i_reg_285(12),
      R => '0'
    );
\sub_i_i_reg_285_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(13),
      Q => sub_i_i_reg_285(13),
      R => '0'
    );
\sub_i_i_reg_285_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(14),
      Q => sub_i_i_reg_285(14),
      R => '0'
    );
\sub_i_i_reg_285_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(15),
      Q => sub_i_i_reg_285(15),
      R => '0'
    );
\sub_i_i_reg_285_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(16),
      Q => sub_i_i_reg_285(16),
      R => '0'
    );
\sub_i_i_reg_285_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(17),
      Q => sub_i_i_reg_285(17),
      R => '0'
    );
\sub_i_i_reg_285_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(18),
      Q => sub_i_i_reg_285(18),
      R => '0'
    );
\sub_i_i_reg_285_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(19),
      Q => sub_i_i_reg_285(19),
      R => '0'
    );
\sub_i_i_reg_285_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(1),
      Q => sub_i_i_reg_285(1),
      R => '0'
    );
\sub_i_i_reg_285_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(20),
      Q => sub_i_i_reg_285(20),
      R => '0'
    );
\sub_i_i_reg_285_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(21),
      Q => sub_i_i_reg_285(21),
      R => '0'
    );
\sub_i_i_reg_285_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(22),
      Q => sub_i_i_reg_285(22),
      R => '0'
    );
\sub_i_i_reg_285_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(23),
      Q => sub_i_i_reg_285(23),
      R => '0'
    );
\sub_i_i_reg_285_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(24),
      Q => sub_i_i_reg_285(24),
      R => '0'
    );
\sub_i_i_reg_285_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(25),
      Q => sub_i_i_reg_285(25),
      R => '0'
    );
\sub_i_i_reg_285_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(26),
      Q => sub_i_i_reg_285(26),
      R => '0'
    );
\sub_i_i_reg_285_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(27),
      Q => sub_i_i_reg_285(27),
      R => '0'
    );
\sub_i_i_reg_285_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(28),
      Q => sub_i_i_reg_285(28),
      R => '0'
    );
\sub_i_i_reg_285_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(29),
      Q => sub_i_i_reg_285(29),
      R => '0'
    );
\sub_i_i_reg_285_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(2),
      Q => sub_i_i_reg_285(2),
      R => '0'
    );
\sub_i_i_reg_285_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(30),
      Q => sub_i_i_reg_285(30),
      R => '0'
    );
\sub_i_i_reg_285_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(31),
      Q => sub_i_i_reg_285(31),
      R => '0'
    );
\sub_i_i_reg_285_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(32),
      Q => sub_i_i_reg_285(32),
      R => '0'
    );
\sub_i_i_reg_285_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(3),
      Q => sub_i_i_reg_285(3),
      R => '0'
    );
\sub_i_i_reg_285_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(4),
      Q => sub_i_i_reg_285(4),
      R => '0'
    );
\sub_i_i_reg_285_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(5),
      Q => sub_i_i_reg_285(5),
      R => '0'
    );
\sub_i_i_reg_285_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(6),
      Q => sub_i_i_reg_285(6),
      R => '0'
    );
\sub_i_i_reg_285_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(7),
      Q => sub_i_i_reg_285(7),
      R => '0'
    );
\sub_i_i_reg_285_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(8),
      Q => sub_i_i_reg_285(8),
      R => '0'
    );
\sub_i_i_reg_285_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => sub_i_i_fu_211_p2(9),
      Q => sub_i_i_reg_285(9),
      R => '0'
    );
\trunc_ln14_reg_237[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_fu_96_reg_n_3_[1]\,
      I2 => \i_fu_96_reg_n_3_[2]\,
      I3 => \i_fu_96_reg_n_3_[0]\,
      O => trunc_ln14_reg_2370
    );
\trunc_ln14_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_2370,
      D => \i_fu_96_reg_n_3_[0]\,
      Q => trunc_ln14_reg_237(0),
      R => '0'
    );
\trunc_ln14_reg_237_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_2370,
      D => \i_fu_96_reg_n_3_[1]\,
      Q => trunc_ln14_reg_237(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    TX_stream_TVALID : out STD_LOGIC;
    TX_stream_TREADY : in STD_LOGIC;
    TX_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TX_stream_TDEST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TX_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TX_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TX_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tb_SimpleTxMCDMA_0_0,SimpleTxMCDMA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SimpleTxMCDMA,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_mem_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_mem_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_mem_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_mem_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TX_stream_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_TX_stream_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_inst_m_axi_mem_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_mem_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_mem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_mem_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_mem_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_mem_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_mem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_mem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH of inst : label is 6;
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
  attribute ap_ST_fsm_state1 of inst : label is "14'b00000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "14'b00001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "14'b00010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "14'b00100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "14'b01000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "14'b10000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "14'b00000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "14'b00000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "14'b00000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "14'b00000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "14'b00000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "14'b00000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "14'b00000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "14'b00000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TX_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 TX_stream TREADY";
  attribute X_INTERFACE_INFO of TX_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 TX_stream TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_s_axi_ctrl:m_axi_mem:TX_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of m_axi_mem_RREADY : signal is "XIL_INTERFACENAME m_axi_mem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_s_axi_ctrl_RREADY : signal is "XIL_INTERFACENAME s_axi_s_axi_ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_s_axi_ctrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WVALID";
  attribute X_INTERFACE_INFO of TX_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 TX_stream TDATA";
  attribute X_INTERFACE_INFO of TX_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 TX_stream TDEST";
  attribute X_INTERFACE_INFO of TX_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 TX_stream TKEEP";
  attribute X_INTERFACE_INFO of TX_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 TX_stream TLAST";
  attribute X_INTERFACE_PARAMETER of TX_stream_TLAST : signal is "XIL_INTERFACENAME TX_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TUSER_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TX_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 TX_stream TSTRB";
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
  TX_stream_TKEEP(3) <= \<const0>\;
  TX_stream_TKEEP(2) <= \<const0>\;
  TX_stream_TKEEP(1) <= \<const0>\;
  TX_stream_TKEEP(0) <= \<const0>\;
  TX_stream_TSTRB(3) <= \<const0>\;
  TX_stream_TSTRB(2) <= \<const0>\;
  TX_stream_TSTRB(1) <= \<const0>\;
  TX_stream_TSTRB(0) <= \<const0>\;
  m_axi_mem_ARADDR(31 downto 2) <= \^m_axi_mem_araddr\(31 downto 2);
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
  m_axi_mem_ARLEN(3 downto 0) <= \^m_axi_mem_arlen\(3 downto 0);
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
  m_axi_mem_AWADDR(31) <= \<const0>\;
  m_axi_mem_AWADDR(30) <= \<const0>\;
  m_axi_mem_AWADDR(29) <= \<const0>\;
  m_axi_mem_AWADDR(28) <= \<const0>\;
  m_axi_mem_AWADDR(27) <= \<const0>\;
  m_axi_mem_AWADDR(26) <= \<const0>\;
  m_axi_mem_AWADDR(25) <= \<const0>\;
  m_axi_mem_AWADDR(24) <= \<const0>\;
  m_axi_mem_AWADDR(23) <= \<const0>\;
  m_axi_mem_AWADDR(22) <= \<const0>\;
  m_axi_mem_AWADDR(21) <= \<const0>\;
  m_axi_mem_AWADDR(20) <= \<const0>\;
  m_axi_mem_AWADDR(19) <= \<const0>\;
  m_axi_mem_AWADDR(18) <= \<const0>\;
  m_axi_mem_AWADDR(17) <= \<const0>\;
  m_axi_mem_AWADDR(16) <= \<const0>\;
  m_axi_mem_AWADDR(15) <= \<const0>\;
  m_axi_mem_AWADDR(14) <= \<const0>\;
  m_axi_mem_AWADDR(13) <= \<const0>\;
  m_axi_mem_AWADDR(12) <= \<const0>\;
  m_axi_mem_AWADDR(11) <= \<const0>\;
  m_axi_mem_AWADDR(10) <= \<const0>\;
  m_axi_mem_AWADDR(9) <= \<const0>\;
  m_axi_mem_AWADDR(8) <= \<const0>\;
  m_axi_mem_AWADDR(7) <= \<const0>\;
  m_axi_mem_AWADDR(6) <= \<const0>\;
  m_axi_mem_AWADDR(5) <= \<const0>\;
  m_axi_mem_AWADDR(4) <= \<const0>\;
  m_axi_mem_AWADDR(3) <= \<const0>\;
  m_axi_mem_AWADDR(2) <= \<const0>\;
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
  m_axi_mem_AWLEN(3) <= \<const0>\;
  m_axi_mem_AWLEN(2) <= \<const0>\;
  m_axi_mem_AWLEN(1) <= \<const0>\;
  m_axi_mem_AWLEN(0) <= \<const0>\;
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
  m_axi_mem_AWVALID <= \<const0>\;
  m_axi_mem_WDATA(31) <= \<const0>\;
  m_axi_mem_WDATA(30) <= \<const0>\;
  m_axi_mem_WDATA(29) <= \<const0>\;
  m_axi_mem_WDATA(28) <= \<const0>\;
  m_axi_mem_WDATA(27) <= \<const0>\;
  m_axi_mem_WDATA(26) <= \<const0>\;
  m_axi_mem_WDATA(25) <= \<const0>\;
  m_axi_mem_WDATA(24) <= \<const0>\;
  m_axi_mem_WDATA(23) <= \<const0>\;
  m_axi_mem_WDATA(22) <= \<const0>\;
  m_axi_mem_WDATA(21) <= \<const0>\;
  m_axi_mem_WDATA(20) <= \<const0>\;
  m_axi_mem_WDATA(19) <= \<const0>\;
  m_axi_mem_WDATA(18) <= \<const0>\;
  m_axi_mem_WDATA(17) <= \<const0>\;
  m_axi_mem_WDATA(16) <= \<const0>\;
  m_axi_mem_WDATA(15) <= \<const0>\;
  m_axi_mem_WDATA(14) <= \<const0>\;
  m_axi_mem_WDATA(13) <= \<const0>\;
  m_axi_mem_WDATA(12) <= \<const0>\;
  m_axi_mem_WDATA(11) <= \<const0>\;
  m_axi_mem_WDATA(10) <= \<const0>\;
  m_axi_mem_WDATA(9) <= \<const0>\;
  m_axi_mem_WDATA(8) <= \<const0>\;
  m_axi_mem_WDATA(7) <= \<const0>\;
  m_axi_mem_WDATA(6) <= \<const0>\;
  m_axi_mem_WDATA(5) <= \<const0>\;
  m_axi_mem_WDATA(4) <= \<const0>\;
  m_axi_mem_WDATA(3) <= \<const0>\;
  m_axi_mem_WDATA(2) <= \<const0>\;
  m_axi_mem_WDATA(1) <= \<const0>\;
  m_axi_mem_WDATA(0) <= \<const0>\;
  m_axi_mem_WID(0) <= \<const0>\;
  m_axi_mem_WLAST <= \<const0>\;
  m_axi_mem_WSTRB(3) <= \<const0>\;
  m_axi_mem_WSTRB(2) <= \<const0>\;
  m_axi_mem_WSTRB(1) <= \<const0>\;
  m_axi_mem_WSTRB(0) <= \<const0>\;
  m_axi_mem_WVALID <= \<const0>\;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA
     port map (
      TX_stream_TDATA(31 downto 0) => TX_stream_TDATA(31 downto 0),
      TX_stream_TDEST(1 downto 0) => TX_stream_TDEST(1 downto 0),
      TX_stream_TKEEP(3 downto 0) => NLW_inst_TX_stream_TKEEP_UNCONNECTED(3 downto 0),
      TX_stream_TLAST(0) => TX_stream_TLAST(0),
      TX_stream_TREADY => TX_stream_TREADY,
      TX_stream_TSTRB(3 downto 0) => NLW_inst_TX_stream_TSTRB_UNCONNECTED(3 downto 0),
      TX_stream_TVALID => TX_stream_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_mem_ARADDR(31 downto 2) => \^m_axi_mem_araddr\(31 downto 2),
      m_axi_mem_ARADDR(1 downto 0) => NLW_inst_m_axi_mem_ARADDR_UNCONNECTED(1 downto 0),
      m_axi_mem_ARBURST(1 downto 0) => NLW_inst_m_axi_mem_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_mem_ARCACHE(3 downto 0) => NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_mem_ARID(0) => NLW_inst_m_axi_mem_ARID_UNCONNECTED(0),
      m_axi_mem_ARLEN(7 downto 4) => NLW_inst_m_axi_mem_ARLEN_UNCONNECTED(7 downto 4),
      m_axi_mem_ARLEN(3 downto 0) => \^m_axi_mem_arlen\(3 downto 0),
      m_axi_mem_ARLOCK(1 downto 0) => NLW_inst_m_axi_mem_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_mem_ARPROT(2 downto 0) => NLW_inst_m_axi_mem_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_mem_ARQOS(3 downto 0) => NLW_inst_m_axi_mem_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      m_axi_mem_ARREGION(3 downto 0) => NLW_inst_m_axi_mem_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_mem_ARSIZE(2 downto 0) => NLW_inst_m_axi_mem_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_mem_ARUSER(0) => NLW_inst_m_axi_mem_ARUSER_UNCONNECTED(0),
      m_axi_mem_ARVALID => m_axi_mem_ARVALID,
      m_axi_mem_AWADDR(31 downto 0) => NLW_inst_m_axi_mem_AWADDR_UNCONNECTED(31 downto 0),
      m_axi_mem_AWBURST(1 downto 0) => NLW_inst_m_axi_mem_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_mem_AWCACHE(3 downto 0) => NLW_inst_m_axi_mem_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_mem_AWID(0) => NLW_inst_m_axi_mem_AWID_UNCONNECTED(0),
      m_axi_mem_AWLEN(7 downto 0) => NLW_inst_m_axi_mem_AWLEN_UNCONNECTED(7 downto 0),
      m_axi_mem_AWLOCK(1 downto 0) => NLW_inst_m_axi_mem_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_mem_AWPROT(2 downto 0) => NLW_inst_m_axi_mem_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_mem_AWQOS(3 downto 0) => NLW_inst_m_axi_mem_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_mem_AWREADY => '0',
      m_axi_mem_AWREGION(3 downto 0) => NLW_inst_m_axi_mem_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_mem_AWSIZE(2 downto 0) => NLW_inst_m_axi_mem_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_mem_AWUSER(0) => NLW_inst_m_axi_mem_AWUSER_UNCONNECTED(0),
      m_axi_mem_AWVALID => NLW_inst_m_axi_mem_AWVALID_UNCONNECTED,
      m_axi_mem_BID(0) => '0',
      m_axi_mem_BREADY => m_axi_mem_BREADY,
      m_axi_mem_BRESP(1 downto 0) => B"00",
      m_axi_mem_BUSER(0) => '0',
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_RDATA(31 downto 0) => m_axi_mem_RDATA(31 downto 0),
      m_axi_mem_RID(0) => '0',
      m_axi_mem_RLAST => m_axi_mem_RLAST,
      m_axi_mem_RREADY => m_axi_mem_RREADY,
      m_axi_mem_RRESP(1 downto 0) => B"00",
      m_axi_mem_RUSER(0) => '0',
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_WDATA(31 downto 0) => NLW_inst_m_axi_mem_WDATA_UNCONNECTED(31 downto 0),
      m_axi_mem_WID(0) => NLW_inst_m_axi_mem_WID_UNCONNECTED(0),
      m_axi_mem_WLAST => NLW_inst_m_axi_mem_WLAST_UNCONNECTED,
      m_axi_mem_WREADY => '0',
      m_axi_mem_WSTRB(3 downto 0) => NLW_inst_m_axi_mem_WSTRB_UNCONNECTED(3 downto 0),
      m_axi_mem_WUSER(0) => NLW_inst_m_axi_mem_WUSER_UNCONNECTED(0),
      m_axi_mem_WVALID => NLW_inst_m_axi_mem_WVALID_UNCONNECTED,
      s_axi_s_axi_ctrl_ARADDR(5 downto 0) => s_axi_s_axi_ctrl_ARADDR(5 downto 0),
      s_axi_s_axi_ctrl_ARREADY => s_axi_s_axi_ctrl_ARREADY,
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_AWADDR(5 downto 0) => s_axi_s_axi_ctrl_AWADDR(5 downto 0),
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
