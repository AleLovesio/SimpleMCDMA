-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May  2 01:57:16 2023
-- Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Files/Test_benches/MCDMA_TB/MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/tb_SimpleTxMCDMA_0_0_sim_netlist.vhdl
-- Design      : tb_SimpleTxMCDMA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku025-ffva1156-1-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ROM_AUTO_1R is
  port (
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln33_reg_700_reg[0]\ : out STD_LOGIC;
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[24]_0\ : in STD_LOGIC;
    len_remaining_3_reg_695_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[23]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[24]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ROM_AUTO_1R : entity is "SimpleTxMCDMA_SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ROM_AUTO_1R";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ROM_AUTO_1R;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ROM_AUTO_1R is
  signal \^icmp_ln33_reg_700_reg[0]\ : STD_LOGIC;
  signal \q0[15]_i_1_n_0\ : STD_LOGIC;
  signal \q0[24]_i_1_n_0\ : STD_LOGIC;
  signal \q0[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[7]_i_1\ : label is "soft_lutpair0";
begin
  \icmp_ln33_reg_700_reg[0]\ <= \^icmp_ln33_reg_700_reg[0]\;
\q0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAAFAAEAEAAAAA"
    )
        port map (
      I0 => \q0[7]_i_1_n_0\,
      I1 => len_remaining_3_reg_695_reg(0),
      I2 => \^icmp_ln33_reg_700_reg[0]\,
      I3 => \q0_reg[24]_1\(0),
      I4 => len_remaining_3_reg_695_reg(1),
      I5 => \q0_reg[24]_1\(1),
      O => \q0[15]_i_1_n_0\
    );
\q0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \q0_reg[23]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      O => \^icmp_ln33_reg_700_reg[0]\
    );
\q0[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \q0_reg[24]_1\(0),
      I1 => len_remaining_3_reg_695_reg(0),
      I2 => \q0_reg[24]_1\(2),
      I3 => \^icmp_ln33_reg_700_reg[0]\,
      I4 => len_remaining_3_reg_695_reg(2),
      O => \q0[24]_i_1_n_0\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(2),
      I1 => \q0_reg[23]_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \q0_reg[24]_1\(2),
      O => \q0[7]_i_1_n_0\
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \q0[15]_i_1_n_0\,
      Q => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(1),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \q0[7]_i_1_n_0\,
      Q => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(2),
      S => \q0_reg[24]_0\
    );
\q0_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \q0[24]_i_1_n_0\,
      Q => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(3),
      S => \q0_reg[24]_0\
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \q0[7]_i_1_n_0\,
      Q => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_buffer_RAM_AUTO_1R1W is
  port (
    buffer_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    add_ln38_fu_499_p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    buffer_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_we0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    len_reg_690_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \genblk1[1].ram_reg_i_48_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk1[1].ram_reg_i_47_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    shl_ln_reg_637 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_buffer_RAM_AUTO_1R1W : entity is "SimpleTxMCDMA_buffer_RAM_AUTO_1R1W";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_buffer_RAM_AUTO_1R1W;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_buffer_RAM_AUTO_1R1W is
  signal \genblk1[1].ram_reg_i_48_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_48_n_1\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_48_n_2\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_48_n_3\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_48_n_4\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_48_n_5\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_48_n_6\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_48_n_7\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_57_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_64_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_65_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_66_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_67_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_68_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_69_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_70_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_71_n_0\ : STD_LOGIC;
  signal trunc_ln38_fu_487_p1 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \NLW_genblk1[1].ram_reg_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genblk1[1].ram_reg_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genblk1[1].ram_reg_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genblk1[1].ram_reg_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genblk1[1].ram_reg_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genblk1[1].ram_reg_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genblk1[1].ram_reg_i_47_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genblk1[1].ram_reg_i_47_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_genblk1[1].ram_reg_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genblk1[1].ram_reg\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \genblk1[1].ram_reg\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \genblk1[1].ram_reg\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \genblk1[1].ram_reg\ : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \genblk1[1].ram_reg\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \genblk1[1].ram_reg\ : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \genblk1[1].ram_reg\ : label is "inst/buffer_U/genblk1[1].ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \genblk1[1].ram_reg\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \genblk1[1].ram_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \genblk1[1].ram_reg\ : label is 255;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of \genblk1[1].ram_reg\ : label is 16;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of \genblk1[1].ram_reg\ : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of \genblk1[1].ram_reg\ : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \genblk1[1].ram_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \genblk1[1].ram_reg\ : label is 15;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \genblk1[1].ram_reg_i_47\ : label is 35;
  attribute ADDER_THRESHOLD of \genblk1[1].ram_reg_i_48\ : label is 35;
begin
\genblk1[1].ram_reg\: unisim.vcomponents.RAMB18E2
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
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"01",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_genblk1[1].ram_reg_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_genblk1[1].ram_reg_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_genblk1[1].ram_reg_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_genblk1[1].ram_reg_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(15 downto 0),
      DINBDIN(15 downto 0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(31 downto 16),
      DINPADINP(1 downto 0) => B"11",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => buffer_q0(15 downto 0),
      DOUTBDOUT(15 downto 0) => buffer_q0(31 downto 16),
      DOUTPADOUTP(1 downto 0) => \NLW_genblk1[1].ram_reg_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_genblk1[1].ram_reg_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => buffer_ce0,
      ENBWREN => buffer_ce0,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => buffer_we0(1 downto 0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1 downto 0) => buffer_we0(3 downto 2)
    );
\genblk1[1].ram_reg_i_47\: unisim.vcomponents.CARRY8
     port map (
      CI => \genblk1[1].ram_reg_i_48_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_genblk1[1].ram_reg_i_47_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_genblk1[1].ram_reg_i_47_O_UNCONNECTED\(7 downto 1),
      O(0) => add_ln38_fu_499_p2(7),
      S(7 downto 1) => B"0000000",
      S(0) => \genblk1[1].ram_reg_i_57_n_0\
    );
\genblk1[1].ram_reg_i_48\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \genblk1[1].ram_reg_i_48_n_0\,
      CO(6) => \genblk1[1].ram_reg_i_48_n_1\,
      CO(5) => \genblk1[1].ram_reg_i_48_n_2\,
      CO(4) => \genblk1[1].ram_reg_i_48_n_3\,
      CO(3) => \genblk1[1].ram_reg_i_48_n_4\,
      CO(2) => \genblk1[1].ram_reg_i_48_n_5\,
      CO(1) => \genblk1[1].ram_reg_i_48_n_6\,
      CO(0) => \genblk1[1].ram_reg_i_48_n_7\,
      DI(7 downto 2) => trunc_ln38_fu_487_p1(6 downto 1),
      DI(1) => \genblk1[1].ram_reg_i_64_n_0\,
      DI(0) => '0',
      O(7 downto 1) => add_ln38_fu_499_p2(6 downto 0),
      O(0) => \NLW_genblk1[1].ram_reg_i_48_O_UNCONNECTED\(0),
      S(7) => \genblk1[1].ram_reg_i_65_n_0\,
      S(6) => \genblk1[1].ram_reg_i_66_n_0\,
      S(5) => \genblk1[1].ram_reg_i_67_n_0\,
      S(4) => \genblk1[1].ram_reg_i_68_n_0\,
      S(3) => \genblk1[1].ram_reg_i_69_n_0\,
      S(2) => \genblk1[1].ram_reg_i_70_n_0\,
      S(1) => \genblk1[1].ram_reg_i_71_n_0\,
      S(0) => '0'
    );
\genblk1[1].ram_reg_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666656666666A666"
    )
        port map (
      I0 => shl_ln_reg_637(0),
      I1 => \genblk1[1].ram_reg_i_47_0\(7),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \genblk1[1].ram_reg_i_48_0\,
      I5 => len_reg_690_reg(7),
      O => \genblk1[1].ram_reg_i_57_n_0\
    );
\genblk1[1].ram_reg_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(6),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(6),
      O => trunc_ln38_fu_487_p1(6)
    );
\genblk1[1].ram_reg_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(5),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(5),
      O => trunc_ln38_fu_487_p1(5)
    );
\genblk1[1].ram_reg_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(4),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(4),
      O => trunc_ln38_fu_487_p1(4)
    );
\genblk1[1].ram_reg_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(3),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(3),
      O => trunc_ln38_fu_487_p1(3)
    );
\genblk1[1].ram_reg_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(2),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(2),
      O => trunc_ln38_fu_487_p1(2)
    );
\genblk1[1].ram_reg_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(1),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(1),
      O => trunc_ln38_fu_487_p1(1)
    );
\genblk1[1].ram_reg_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(0),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(0),
      O => \genblk1[1].ram_reg_i_64_n_0\
    );
\genblk1[1].ram_reg_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(6),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(6),
      O => \genblk1[1].ram_reg_i_65_n_0\
    );
\genblk1[1].ram_reg_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(5),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(5),
      O => \genblk1[1].ram_reg_i_66_n_0\
    );
\genblk1[1].ram_reg_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(4),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(4),
      O => \genblk1[1].ram_reg_i_67_n_0\
    );
\genblk1[1].ram_reg_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(3),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(3),
      O => \genblk1[1].ram_reg_i_68_n_0\
    );
\genblk1[1].ram_reg_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(2),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(2),
      O => \genblk1[1].ram_reg_i_69_n_0\
    );
\genblk1[1].ram_reg_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(1),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(1),
      O => \genblk1[1].ram_reg_i_70_n_0\
    );
\genblk1[1].ram_reg_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(0),
      I1 => \genblk1[1].ram_reg_i_48_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \genblk1[1].ram_reg_i_47_0\(0),
      O => \genblk1[1].ram_reg_i_71_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init is
  port (
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    loop_index_fu_84 : out STD_LOGIC;
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready : out STD_LOGIC;
    ap_sig_allocacmp_loop_index_load : out STD_LOGIC_VECTOR ( 8 downto 0 );
    empty_50_fu_150_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \len_remaining_26_reg_282_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \loop_index_fu_84_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \loop_index_fu_84_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter8_reg : in STD_LOGIC;
    \empty_52_reg_296_reg[0]\ : in STD_LOGIC;
    mem_RVALID : in STD_LOGIC;
    mem_ARREADY : in STD_LOGIC;
    \loop_index_fu_84_reg[0]_1\ : in STD_LOGIC;
    \empty_52_reg_296_reg[0]_0\ : in STD_LOGIC;
    \loop_index_fu_84_reg[9]\ : in STD_LOGIC;
    \loop_index_fu_84_reg[9]_0\ : in STD_LOGIC;
    \loop_index_fu_84_reg[9]_1\ : in STD_LOGIC;
    \loop_index_fu_84_reg[9]_2\ : in STD_LOGIC;
    \loop_index_fu_84_reg[5]\ : in STD_LOGIC;
    \loop_index_fu_84_reg[5]_0\ : in STD_LOGIC;
    \loop_index_fu_84_reg[5]_1\ : in STD_LOGIC;
    \loop_index_fu_84_reg[5]_2\ : in STD_LOGIC;
    \tmp_5_reg_308_reg[3]\ : in STD_LOGIC;
    shl_ln_reg_637 : in STD_LOGIC_VECTOR ( 0 to 0 );
    channel_descr_addr_q0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC;
    \len_remaining_13_reg_292_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_110011_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \len_remaining_13_reg_292_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    len_remaining_3_reg_695_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    add_ln33_fu_427_p2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[7]_1\ : in STD_LOGIC;
    icmp_ln30_1_fu_371_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init : entity is "SimpleTxMCDMA_flow_control_loop_pipe_sequential_init";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init is
  signal \^ap_cs_fsm_reg[5]_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_2_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_sig_allocacmp_loop_index_load\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^empty_50_fu_150_p2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^grp_simpletxmcdma_pipeline_1_fu_315_ap_ready\ : STD_LOGIC;
  signal \loop_index_fu_84[9]_i_5_n_0\ : STD_LOGIC;
  signal \loop_index_fu_84[9]_i_6_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_10_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_11_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_12_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_13_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_14_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_15_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_16_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_17_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_3_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_4_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_5_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_6_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_7_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_8_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[5]_i_9_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_p_cast_reg_303_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \empty_52_reg_296[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \empty_52_reg_296[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \loop_index_fu_84[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \loop_index_fu_84[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \loop_index_fu_84[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \loop_index_fu_84[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \loop_index_fu_84[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \loop_index_fu_84[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \loop_index_fu_84[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \loop_index_fu_84[9]_i_6\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_cast_reg_303_reg[5]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \tmp_5_reg_308[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_5_reg_308[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_5_reg_308[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_5_reg_308[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_5_reg_308[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_5_reg_308[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_5_reg_308[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_5_reg_308[7]_i_1\ : label is "soft_lutpair4";
begin
  \ap_CS_fsm_reg[5]_0\ <= \^ap_cs_fsm_reg[5]_0\;
  ap_sig_allocacmp_loop_index_load(8 downto 0) <= \^ap_sig_allocacmp_loop_index_load\(8 downto 0);
  empty_50_fu_150_p2(8 downto 0) <= \^empty_50_fu_150_p2\(8 downto 0);
  grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready <= \^grp_simpletxmcdma_pipeline_1_fu_315_ap_ready\;
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(1),
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_loop_exit_ready_pp0_iter8_reg,
      I3 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[6]_0\(2),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\,
      I1 => \ap_CS_fsm_reg[7]_0\,
      I2 => \^ap_cs_fsm_reg[5]_0\,
      I3 => \ap_CS_fsm_reg[6]\,
      I4 => \ap_CS_fsm_reg[6]_0\(3),
      O => \ap_CS_fsm_reg[3]\(1)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF20FF20FF20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\,
      I1 => \ap_CS_fsm_reg[7]_0\,
      I2 => \^ap_cs_fsm_reg[5]_0\,
      I3 => \ap_CS_fsm_reg[7]_1\,
      I4 => icmp_ln30_1_fu_371_p2,
      I5 => \ap_CS_fsm_reg[6]_0\(0),
      O => \ap_CS_fsm_reg[3]\(2)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200FFFFA200A200"
    )
        port map (
      I0 => \loop_index_fu_84_reg[0]_1\,
      I1 => \loop_index_fu_84_reg[0]_0\,
      I2 => mem_ARREADY,
      I3 => ap_loop_exit_ready_pp0_iter8_reg,
      I4 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
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
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E200E200C0"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => \loop_index_fu_84_reg[0]_0\,
      I3 => ap_rst_n_inv,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => ap_loop_init_int,
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF75"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[5]_0\,
      I1 => \ap_CS_fsm_reg[7]_0\,
      I2 => \ap_CS_fsm_reg[7]\,
      I3 => ap_block_pp0_stage0_110011_in,
      I4 => ap_enable_reg_pp0_iter2_reg,
      O => \ap_CS_fsm_reg[5]_1\
    );
ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB0B0000"
    )
        port map (
      I0 => mem_RVALID,
      I1 => \empty_52_reg_296_reg[0]\,
      I2 => \loop_index_fu_84_reg[0]_0\,
      I3 => mem_ARREADY,
      I4 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I5 => ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_2_n_0,
      O => \^grp_simpletxmcdma_pipeline_1_fu_315_ap_ready\
    );
ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_loop_init_int,
      O => ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_2_n_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFFFABA"
    )
        port map (
      I0 => ap_rst_n_inv,
      I1 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => ap_loop_exit_ready_pp0_iter8_reg,
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
\empty_52_reg_296[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \empty_52_reg_296_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      O => \^ap_sig_allocacmp_loop_index_load\(0)
    );
\empty_52_reg_296[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[5]_1\,
      O => \^ap_sig_allocacmp_loop_index_load\(1)
    );
grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(1),
      I1 => \^grp_simpletxmcdma_pipeline_1_fu_315_ap_ready\,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      O => \ap_CS_fsm_reg[4]\
    );
\len2_reg_304[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[5]_0\,
      I1 => add_ln33_fu_427_p2(0),
      I2 => add_ln33_fu_427_p2(1),
      I3 => sel0(0),
      I4 => add_ln33_fu_427_p2(2),
      I5 => \ap_CS_fsm_reg[7]\,
      O => SR(0)
    );
\len_remaining_13_reg_292[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(0),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(0),
      O => \len_remaining_26_reg_282_reg[31]\(0)
    );
\len_remaining_13_reg_292[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(10),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(10),
      O => \len_remaining_26_reg_282_reg[31]\(10)
    );
\len_remaining_13_reg_292[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(11),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(11),
      O => \len_remaining_26_reg_282_reg[31]\(11)
    );
\len_remaining_13_reg_292[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(12),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(12),
      O => \len_remaining_26_reg_282_reg[31]\(12)
    );
\len_remaining_13_reg_292[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(13),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(13),
      O => \len_remaining_26_reg_282_reg[31]\(13)
    );
\len_remaining_13_reg_292[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(14),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(14),
      O => \len_remaining_26_reg_282_reg[31]\(14)
    );
\len_remaining_13_reg_292[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(15),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(15),
      O => \len_remaining_26_reg_282_reg[31]\(15)
    );
\len_remaining_13_reg_292[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(16),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(16),
      O => \len_remaining_26_reg_282_reg[31]\(16)
    );
\len_remaining_13_reg_292[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(17),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(17),
      O => \len_remaining_26_reg_282_reg[31]\(17)
    );
\len_remaining_13_reg_292[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(18),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(18),
      O => \len_remaining_26_reg_282_reg[31]\(18)
    );
\len_remaining_13_reg_292[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(19),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(19),
      O => \len_remaining_26_reg_282_reg[31]\(19)
    );
\len_remaining_13_reg_292[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(1),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(1),
      O => \len_remaining_26_reg_282_reg[31]\(1)
    );
\len_remaining_13_reg_292[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(20),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(20),
      O => \len_remaining_26_reg_282_reg[31]\(20)
    );
\len_remaining_13_reg_292[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(21),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(21),
      O => \len_remaining_26_reg_282_reg[31]\(21)
    );
\len_remaining_13_reg_292[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(22),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(22),
      O => \len_remaining_26_reg_282_reg[31]\(22)
    );
\len_remaining_13_reg_292[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(23),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(23),
      O => \len_remaining_26_reg_282_reg[31]\(23)
    );
\len_remaining_13_reg_292[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(24),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(24),
      O => \len_remaining_26_reg_282_reg[31]\(24)
    );
\len_remaining_13_reg_292[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(25),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(25),
      O => \len_remaining_26_reg_282_reg[31]\(25)
    );
\len_remaining_13_reg_292[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(26),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(26),
      O => \len_remaining_26_reg_282_reg[31]\(26)
    );
\len_remaining_13_reg_292[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(27),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(27),
      O => \len_remaining_26_reg_282_reg[31]\(27)
    );
\len_remaining_13_reg_292[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(28),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(28),
      O => \len_remaining_26_reg_282_reg[31]\(28)
    );
\len_remaining_13_reg_292[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(29),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(29),
      O => \len_remaining_26_reg_282_reg[31]\(29)
    );
\len_remaining_13_reg_292[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(2),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(2),
      O => \len_remaining_26_reg_282_reg[31]\(2)
    );
\len_remaining_13_reg_292[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(30),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(30),
      O => \len_remaining_26_reg_282_reg[31]\(30)
    );
\len_remaining_13_reg_292[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\,
      I1 => \ap_CS_fsm_reg[7]_0\,
      I2 => \^ap_cs_fsm_reg[5]_0\,
      I3 => \len_remaining_13_reg_292_reg[0]\(0),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\len_remaining_13_reg_292[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(31),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(31),
      O => \len_remaining_26_reg_282_reg[31]\(31)
    );
\len_remaining_13_reg_292[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(3),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(3),
      O => \len_remaining_26_reg_282_reg[31]\(3)
    );
\len_remaining_13_reg_292[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(4),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(4),
      O => \len_remaining_26_reg_282_reg[31]\(4)
    );
\len_remaining_13_reg_292[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(5),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(5),
      O => \len_remaining_26_reg_282_reg[31]\(5)
    );
\len_remaining_13_reg_292[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(6),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(6),
      O => \len_remaining_26_reg_282_reg[31]\(6)
    );
\len_remaining_13_reg_292[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(7),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(7),
      O => \len_remaining_26_reg_282_reg[31]\(7)
    );
\len_remaining_13_reg_292[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(8),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(8),
      O => \len_remaining_26_reg_282_reg[31]\(8)
    );
\len_remaining_13_reg_292[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \len_remaining_13_reg_292_reg[31]\(9),
      I1 => \^ap_cs_fsm_reg[5]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[7]\,
      I4 => len_remaining_3_reg_695_reg(9),
      O => \len_remaining_26_reg_282_reg[31]\(9)
    );
\len_remaining_4_reg_659[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808AA08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(2),
      I1 => ap_done_cache,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter8_reg,
      I4 => ap_enable_reg_pp0_iter1_reg,
      O => \^ap_cs_fsm_reg[5]_0\
    );
\loop_index_fu_84[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \empty_52_reg_296_reg[0]_0\,
      O => \^empty_50_fu_150_p2\(0)
    );
\loop_index_fu_84[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \empty_52_reg_296_reg[0]_0\,
      I1 => \loop_index_fu_84_reg[5]_1\,
      I2 => ap_loop_init_int,
      O => \loop_index_fu_84_reg[0]\
    );
\loop_index_fu_84[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \empty_52_reg_296_reg[0]_0\,
      I1 => \loop_index_fu_84_reg[5]_1\,
      I2 => \loop_index_fu_84_reg[5]_0\,
      I3 => ap_loop_init_int,
      O => \^empty_50_fu_150_p2\(1)
    );
\loop_index_fu_84[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \loop_index_fu_84_reg[5]_0\,
      I1 => \loop_index_fu_84_reg[5]_1\,
      I2 => \empty_52_reg_296_reg[0]_0\,
      I3 => \loop_index_fu_84_reg[5]_2\,
      I4 => ap_loop_init_int,
      O => \^empty_50_fu_150_p2\(2)
    );
\loop_index_fu_84[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \loop_index_fu_84_reg[5]_2\,
      I1 => \empty_52_reg_296_reg[0]_0\,
      I2 => \loop_index_fu_84_reg[5]_1\,
      I3 => \loop_index_fu_84_reg[5]_0\,
      I4 => \loop_index_fu_84_reg[5]\,
      I5 => \loop_index_fu_84[9]_i_6_n_0\,
      O => \^empty_50_fu_150_p2\(3)
    );
\loop_index_fu_84[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \loop_index_fu_84_reg[5]\,
      I1 => \loop_index_fu_84_reg[5]_0\,
      I2 => \loop_index_fu_84_reg[5]_1\,
      I3 => \^empty_50_fu_150_p2\(0),
      I4 => \loop_index_fu_84_reg[5]_2\,
      I5 => \^ap_sig_allocacmp_loop_index_load\(5),
      O => \^empty_50_fu_150_p2\(4)
    );
\loop_index_fu_84[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \loop_index_fu_84[9]_i_5_n_0\,
      I1 => \loop_index_fu_84_reg[9]_1\,
      I2 => ap_loop_init_int,
      O => \^empty_50_fu_150_p2\(5)
    );
\loop_index_fu_84[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => \loop_index_fu_84_reg[9]_1\,
      I1 => \loop_index_fu_84[9]_i_5_n_0\,
      I2 => \loop_index_fu_84_reg[9]_0\,
      I3 => ap_loop_init_int,
      O => \^empty_50_fu_150_p2\(6)
    );
\loop_index_fu_84[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80807F80"
    )
        port map (
      I0 => \loop_index_fu_84[9]_i_5_n_0\,
      I1 => \loop_index_fu_84_reg[9]_1\,
      I2 => \loop_index_fu_84_reg[9]_0\,
      I3 => \loop_index_fu_84_reg[9]\,
      I4 => ap_loop_init_int,
      O => \^empty_50_fu_150_p2\(7)
    );
\loop_index_fu_84[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0C000088080000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \loop_index_fu_84_reg[0]_1\,
      I2 => \loop_index_fu_84_reg[0]_0\,
      I3 => mem_ARREADY,
      I4 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I5 => ap_loop_init_int,
      O => loop_index_fu_84
    );
\loop_index_fu_84[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \loop_index_fu_84[9]_i_5_n_0\,
      I1 => \loop_index_fu_84_reg[9]\,
      I2 => \loop_index_fu_84_reg[9]_0\,
      I3 => \loop_index_fu_84_reg[9]_1\,
      I4 => \loop_index_fu_84_reg[9]_2\,
      I5 => \loop_index_fu_84[9]_i_6_n_0\,
      O => \^empty_50_fu_150_p2\(8)
    );
\loop_index_fu_84[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \loop_index_fu_84_reg[5]\,
      I1 => \loop_index_fu_84_reg[5]_0\,
      I2 => \loop_index_fu_84_reg[5]_1\,
      I3 => \^empty_50_fu_150_p2\(0),
      I4 => \loop_index_fu_84_reg[5]_2\,
      I5 => \tmp_5_reg_308_reg[3]\,
      O => \loop_index_fu_84[9]_i_5_n_0\
    );
\loop_index_fu_84[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      O => \loop_index_fu_84[9]_i_6_n_0\
    );
\p_cast_reg_303[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \loop_index_fu_84_reg[9]\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => channel_descr_addr_q0(8),
      O => S(0)
    );
\p_cast_reg_303[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[9]\,
      O => DI(0)
    );
\p_cast_reg_303[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \loop_index_fu_84[9]_i_6_n_0\,
      I2 => \empty_52_reg_296_reg[0]\,
      I3 => mem_RVALID,
      I4 => \loop_index_fu_84_reg[0]_0\,
      I5 => mem_ARREADY,
      O => E(0)
    );
\p_cast_reg_303[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \loop_index_fu_84_reg[9]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => channel_descr_addr_q0(7),
      O => \p_cast_reg_303[5]_i_10_n_0\
    );
\p_cast_reg_303[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \loop_index_fu_84_reg[9]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => channel_descr_addr_q0(6),
      O => \p_cast_reg_303[5]_i_11_n_0\
    );
\p_cast_reg_303[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \tmp_5_reg_308_reg[3]\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => channel_descr_addr_q0(5),
      O => \p_cast_reg_303[5]_i_12_n_0\
    );
\p_cast_reg_303[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \loop_index_fu_84_reg[5]\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => channel_descr_addr_q0(4),
      O => \p_cast_reg_303[5]_i_13_n_0\
    );
\p_cast_reg_303[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \loop_index_fu_84_reg[5]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => channel_descr_addr_q0(3),
      O => \p_cast_reg_303[5]_i_14_n_0\
    );
\p_cast_reg_303[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \loop_index_fu_84_reg[5]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => channel_descr_addr_q0(2),
      O => \p_cast_reg_303[5]_i_15_n_0\
    );
\p_cast_reg_303[5]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \loop_index_fu_84_reg[5]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => channel_descr_addr_q0(1),
      O => \p_cast_reg_303[5]_i_16_n_0\
    );
\p_cast_reg_303[5]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \empty_52_reg_296_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => channel_descr_addr_q0(0),
      O => \p_cast_reg_303[5]_i_17_n_0\
    );
\p_cast_reg_303[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[9]_0\,
      O => \p_cast_reg_303[5]_i_2_n_0\
    );
\p_cast_reg_303[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[9]_1\,
      O => \p_cast_reg_303[5]_i_3_n_0\
    );
\p_cast_reg_303[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \tmp_5_reg_308_reg[3]\,
      O => \p_cast_reg_303[5]_i_4_n_0\
    );
\p_cast_reg_303[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[5]\,
      O => \p_cast_reg_303[5]_i_5_n_0\
    );
\p_cast_reg_303[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[5]_2\,
      O => \p_cast_reg_303[5]_i_6_n_0\
    );
\p_cast_reg_303[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[5]_0\,
      O => \p_cast_reg_303[5]_i_7_n_0\
    );
\p_cast_reg_303[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[5]_1\,
      O => \p_cast_reg_303[5]_i_8_n_0\
    );
\p_cast_reg_303[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \empty_52_reg_296_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      O => \p_cast_reg_303[5]_i_9_n_0\
    );
\p_cast_reg_303_reg[5]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => \p_cast_reg_303_reg[5]_i_1_n_1\,
      CO(5) => \p_cast_reg_303_reg[5]_i_1_n_2\,
      CO(4) => \p_cast_reg_303_reg[5]_i_1_n_3\,
      CO(3) => \p_cast_reg_303_reg[5]_i_1_n_4\,
      CO(2) => \p_cast_reg_303_reg[5]_i_1_n_5\,
      CO(1) => \p_cast_reg_303_reg[5]_i_1_n_6\,
      CO(0) => \p_cast_reg_303_reg[5]_i_1_n_7\,
      DI(7) => \p_cast_reg_303[5]_i_2_n_0\,
      DI(6) => \p_cast_reg_303[5]_i_3_n_0\,
      DI(5) => \p_cast_reg_303[5]_i_4_n_0\,
      DI(4) => \p_cast_reg_303[5]_i_5_n_0\,
      DI(3) => \p_cast_reg_303[5]_i_6_n_0\,
      DI(2) => \p_cast_reg_303[5]_i_7_n_0\,
      DI(1) => \p_cast_reg_303[5]_i_8_n_0\,
      DI(0) => \p_cast_reg_303[5]_i_9_n_0\,
      O(7 downto 2) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg_0(5 downto 0),
      O(1 downto 0) => \NLW_p_cast_reg_303_reg[5]_i_1_O_UNCONNECTED\(1 downto 0),
      S(7) => \p_cast_reg_303[5]_i_10_n_0\,
      S(6) => \p_cast_reg_303[5]_i_11_n_0\,
      S(5) => \p_cast_reg_303[5]_i_12_n_0\,
      S(4) => \p_cast_reg_303[5]_i_13_n_0\,
      S(3) => \p_cast_reg_303[5]_i_14_n_0\,
      S(2) => \p_cast_reg_303[5]_i_15_n_0\,
      S(1) => \p_cast_reg_303[5]_i_16_n_0\,
      S(0) => \p_cast_reg_303[5]_i_17_n_0\
    );
\tmp_5_reg_308[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[5]_0\,
      O => \^ap_sig_allocacmp_loop_index_load\(2)
    );
\tmp_5_reg_308[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[5]_2\,
      O => \^ap_sig_allocacmp_loop_index_load\(3)
    );
\tmp_5_reg_308[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[5]\,
      O => \^ap_sig_allocacmp_loop_index_load\(4)
    );
\tmp_5_reg_308[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \tmp_5_reg_308_reg[3]\,
      O => \^ap_sig_allocacmp_loop_index_load\(5)
    );
\tmp_5_reg_308[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[9]_1\,
      O => \^ap_sig_allocacmp_loop_index_load\(6)
    );
\tmp_5_reg_308[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[9]_0\,
      O => \^ap_sig_allocacmp_loop_index_load\(7)
    );
\tmp_5_reg_308[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_84_reg[9]\,
      O => \^ap_sig_allocacmp_loop_index_load\(8)
    );
\tmp_5_reg_308[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \loop_index_fu_84_reg[9]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      I3 => shl_ln_reg_637(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    m_axi_mem_flush_done : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    ARVALIDFromReadUnit : in STD_LOGIC;
    flush : in STD_LOGIC;
    RREADYFromReadUnit : in STD_LOGIC;
    m_axi_mem_RLAST : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_flush_done_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\ : entity is "SimpleTxMCDMA_mem_m_axi_fifo";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\ is
  signal RBurstEmpty_n : STD_LOGIC;
  signal \dout_vld_i_1__3_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__3_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__2\ : label is "soft_lutpair71";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
\dout_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2A2A2AAA"
    )
        port map (
      I0 => RBurstEmpty_n,
      I1 => m_axi_mem_RVALID,
      I2 => m_axi_mem_RLAST,
      I3 => RREADYFromReadUnit,
      I4 => flush,
      I5 => empty_n_reg_n_0,
      O => \dout_vld_i_1__3_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__3_n_0\,
      Q => RBurstEmpty_n,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__3_n_0\,
      I1 => pop,
      I2 => empty_n_reg_0,
      I3 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \empty_n_i_2__3_n_0\
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
      R => ap_rst_n_inv
    );
\full_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB38"
    )
        port map (
      I0 => \full_n_i_2__3_n_0\,
      I1 => empty_n_reg_0,
      I2 => pop,
      I3 => \^full_n_reg_0\,
      I4 => ap_rst_n_inv,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \full_n_i_2__3_n_0\
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
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__3_n_0\
    );
\mOutPtr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => p_12_in,
      O => \mOutPtr[2]_i_1__3_n_0\
    );
\mOutPtr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      O => \mOutPtr[3]_i_1__2_n_0\
    );
\mOutPtr[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => pop,
      I1 => m_axi_mem_ARREADY,
      I2 => \^full_n_reg_0\,
      I3 => ARVALIDFromReadUnit,
      I4 => flush,
      O => \mOutPtr[4]_i_1__2_n_0\
    );
\mOutPtr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[4]_i_2__1_n_0\
    );
\mOutPtr[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8000000AAAAAAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => flush,
      I2 => RREADYFromReadUnit,
      I3 => m_axi_mem_RLAST,
      I4 => m_axi_mem_RVALID,
      I5 => RBurstEmpty_n,
      O => pop
    );
\mOutPtr[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => m_axi_mem_ARREADY,
      I1 => \^full_n_reg_0\,
      I2 => ARVALIDFromReadUnit,
      I3 => flush,
      I4 => pop,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[1]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[2]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[3]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[4]_i_2__1_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
s_axi_s_axi_ctrl_flush_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_flush_done_reg,
      I1 => RBurstEmpty_n,
      O => m_axi_mem_flush_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\ is
  port (
    fifo_rctl_ready : out STD_LOGIC;
    p_13_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_1 : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    full_n_reg_2 : out STD_LOGIC;
    full_n_reg_3 : out STD_LOGIC;
    full_n_reg_4 : out STD_LOGIC;
    full_n_reg_5 : out STD_LOGIC;
    full_n_reg_6 : out STD_LOGIC;
    full_n_reg_7 : out STD_LOGIC;
    full_n_reg_8 : out STD_LOGIC;
    full_n_reg_9 : out STD_LOGIC;
    full_n_reg_10 : out STD_LOGIC;
    \end_addr_reg[2]\ : out STD_LOGIC;
    \start_addr_reg[3]\ : out STD_LOGIC;
    \start_addr_reg[4]\ : out STD_LOGIC;
    \start_addr_reg[5]\ : out STD_LOGIC;
    \start_addr_reg[6]\ : out STD_LOGIC;
    \start_addr_reg[7]\ : out STD_LOGIC;
    \start_addr_reg[8]\ : out STD_LOGIC;
    \start_addr_reg[9]\ : out STD_LOGIC;
    \start_addr_reg[10]\ : out STD_LOGIC;
    \start_addr_reg[11]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    RBURST_READY_Dummy : in STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[6]\ : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sect_len_buf_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sect_len_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\ : entity is "SimpleTxMCDMA_mem_m_axi_fifo";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\ is
  signal \dout_vld_i_1__1_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \^fifo_rctl_ready\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal need_rlast : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal \^p_13_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout_vld_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair38";
begin
  fifo_rctl_ready <= \^fifo_rctl_ready\;
  full_n_reg_0 <= \^full_n_reg_0\;
  p_13_in <= \^p_13_in\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      O => full_n_reg_1
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf_reg[6]\,
      I1 => m_axi_mem_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I3 => \^fifo_rctl_ready\,
      O => \^p_13_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => Q(0),
      O => full_n_reg_3
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => Q(1),
      O => full_n_reg_4
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => Q(2),
      O => full_n_reg_5
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => Q(3),
      O => full_n_reg_6
    );
\could_multi_bursts.arlen_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => Q(4),
      O => full_n_reg_7
    );
\could_multi_bursts.arlen_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => Q(5),
      O => full_n_reg_8
    );
\could_multi_bursts.arlen_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      O => full_n_reg_9
    );
\could_multi_bursts.arlen_buf[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => Q(6),
      O => full_n_reg_10
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFABAFABABA"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\,
      I1 => \^fifo_rctl_ready\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I3 => m_axi_mem_ARREADY,
      I4 => \could_multi_bursts.arlen_buf_reg[6]\,
      I5 => \could_multi_bursts.sect_handling_reg_0\,
      O => rreq_handling_reg
    );
\dout_vld_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => RBURST_READY_Dummy,
      I1 => need_rlast,
      I2 => empty_n_reg_n_0,
      O => \dout_vld_i_1__1_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__1_n_0\,
      Q => need_rlast,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8C88"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => empty_n_reg_n_0,
      I2 => RBURST_READY_Dummy,
      I3 => need_rlast,
      I4 => \^p_13_in\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
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
      R => ap_rst_n_inv
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB38"
    )
        port map (
      I0 => \full_n_i_2__1_n_0\,
      I1 => \^p_13_in\,
      I2 => pop,
      I3 => \^fifo_rctl_ready\,
      I4 => ap_rst_n_inv,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \full_n_i_2__1_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => RBURST_READY_Dummy,
      I2 => need_rlast,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^fifo_rctl_ready\,
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
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF750075008AFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => RBURST_READY_Dummy,
      I2 => need_rlast,
      I3 => \^p_13_in\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__2_n_0\
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => p_12_in,
      O => \mOutPtr[2]_i_1__2_n_0\
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => p_12_in,
      O => \mOutPtr[3]_i_1__1_n_0\
    );
\mOutPtr[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => need_rlast,
      I2 => RBURST_READY_Dummy,
      I3 => empty_n_reg_n_0,
      O => \mOutPtr[4]_i_1__1_n_0\
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[4]_i_2__0_n_0\
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \^p_13_in\,
      I1 => need_rlast,
      I2 => RBURST_READY_Dummy,
      I3 => empty_n_reg_n_0,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[1]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[2]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[3]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[4]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ap_rst_n_inv,
      I1 => \^full_n_reg_0\,
      I2 => CO(0),
      O => SR(0)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full_n_reg_0\,
      O => E(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C13301FFCD3F0D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]\(0),
      I4 => \sect_len_buf_reg[1]\(0),
      I5 => \sect_len_buf_reg[9]_0\(0),
      O => \end_addr_reg[2]\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]_0\(1),
      I4 => \sect_len_buf_reg[9]\(1),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_reg[3]\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]_0\(2),
      I4 => \sect_len_buf_reg[9]\(2),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_reg[4]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]_0\(3),
      I4 => \sect_len_buf_reg[9]\(3),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_reg[5]\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]_0\(4),
      I4 => \sect_len_buf_reg[9]\(4),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_reg[6]\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]_0\(5),
      I4 => \sect_len_buf_reg[9]\(5),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_reg[7]\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]_0\(6),
      I4 => \sect_len_buf_reg[9]\(6),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_reg[8]\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]_0\(7),
      I4 => \sect_len_buf_reg[9]\(7),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_reg[9]\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]_0\(8),
      I4 => \sect_len_buf_reg[9]\(8),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_reg[10]\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full_n_reg_0\,
      O => full_n_reg_2
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[0]\(0),
      I3 => \sect_len_buf_reg[9]_0\(9),
      I4 => \sect_len_buf_reg[9]\(9),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_reg[11]\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC4C44FFFFFFFF"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I2 => m_axi_mem_ARREADY,
      I3 => \could_multi_bursts.arlen_buf_reg[6]\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => \could_multi_bursts.sect_handling_reg\,
      O => \^full_n_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\ is
  port (
    mem_reg_bram_0_0 : out STD_LOGIC;
    mem_reg_bram_0_1 : out STD_LOGIC;
    rnext : out STD_LOGIC_VECTOR ( 10 downto 0 );
    dout_vld_reg : out STD_LOGIC;
    ready_for_outstanding : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty_54_fu_219_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \raddr_reg_reg[2]_0\ : in STD_LOGIC;
    \raddr_reg_reg[2]_1\ : in STD_LOGIC;
    \raddr_reg_reg[2]_2\ : in STD_LOGIC;
    \raddr_reg_reg[3]_0\ : in STD_LOGIC;
    \raddr_reg_reg[4]_0\ : in STD_LOGIC;
    \raddr_reg_reg[5]_0\ : in STD_LOGIC;
    \raddr_reg_reg[6]_0\ : in STD_LOGIC;
    \raddr_reg_reg[7]_0\ : in STD_LOGIC;
    \raddr_reg_reg[9]_0\ : in STD_LOGIC;
    \raddr_reg_reg[9]_1\ : in STD_LOGIC;
    \raddr_reg_reg[10]_0\ : in STD_LOGIC;
    ready_for_outstanding_reg : in STD_LOGIC;
    ready_for_outstanding_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    ready_for_outstanding_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \raddr_reg_reg[0]_0\ : in STD_LOGIC;
    mem_reg_bram_1_0 : in STD_LOGIC;
    mem_reg_bram_1_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    mem_reg_bram_1_2 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    mem_reg_bram_1_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\ : entity is "SimpleTxMCDMA_mem_m_axi_mem";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\ is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal burst_ready : STD_LOGIC;
  signal \^dout_vld_reg\ : STD_LOGIC;
  signal \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal mem_reg_bram_1_n_117 : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \raddr_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \raddr_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \raddr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^rnext\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 69598;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "inst/mem_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2046;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 69598;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "inst/mem_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg_bram_1";
  attribute RTL_RAM_TYPE of mem_reg_bram_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute ram_addr_end of mem_reg_bram_1 : label is 2046;
  attribute ram_offset of mem_reg_bram_1 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute ram_slice_end of mem_reg_bram_1 : label is 33;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \raddr_reg[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \raddr_reg[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \raddr_reg[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \raddr_reg[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \raddr_reg[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \raddr_reg[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \raddr_reg[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \raddr_reg[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \raddr_reg[9]_i_2\ : label is "soft_lutpair77";
begin
  WEA(0) <= \^wea\(0);
  dout_vld_reg <= \^dout_vld_reg\;
  rnext(10 downto 0) <= \^rnext\(10 downto 0);
\genblk1[1].ram_reg_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\(9),
      I1 => \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\(1),
      I2 => empty_54_fu_219_p2(1),
      I3 => empty_54_fu_219_p2(0),
      I4 => Q(1),
      I5 => \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\(17),
      O => mem_reg_bram_0_1
    );
\genblk1[1].ram_reg_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\(8),
      I1 => \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\(0),
      I2 => empty_54_fu_219_p2(1),
      I3 => empty_54_fu_219_p2(0),
      I4 => Q(0),
      I5 => \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\(16),
      O => mem_reg_bram_0_0
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
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
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => mem_reg_bram_1_3(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => raddr_reg(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
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
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => din(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 10) => dout(11 downto 6),
      DOUTBDOUT(9 downto 8) => \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\(9 downto 8),
      DOUTBDOUT(7 downto 2) => dout(5 downto 0),
      DOUTBDOUT(1 downto 0) => \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\(1 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => \grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319\(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => mem_reg_bram_1_2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => ap_block_pp0_stage0_subdone,
      RSTRAMARSTRAM => '0',
      RSTRAMB => ap_rst_n_inv,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \^wea\(0),
      WEA(2) => \^wea\(0),
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_bram_1_0,
      I1 => mem_reg_bram_1_1(0),
      O => \^wea\(0)
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C4CCCFFFFFFFF"
    )
        port map (
      I0 => ready_for_outstanding_reg,
      I1 => ready_for_outstanding_reg_0,
      I2 => ap_enable_reg_pp0_iter8,
      I3 => ready_for_outstanding_reg_1(0),
      I4 => ready_for_outstanding_reg_1(1),
      I5 => \raddr_reg_reg[0]_0\,
      O => \^dout_vld_reg\
    );
mem_reg_bram_1: unisim.vcomponents.RAMB36E2
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
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => mem_reg_bram_1_3(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => raddr_reg(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
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
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => din(33 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15) => burst_ready,
      DOUTBDOUT(14) => mem_reg_bram_1_n_117,
      DOUTBDOUT(13 downto 0) => dout(25 downto 12),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => mem_reg_bram_1_2,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => ap_rst_n_inv,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \^wea\(0),
      WEA(2) => \^wea\(0),
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\raddr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^dout_vld_reg\,
      I1 => \raddr_reg_reg[2]_1\,
      I2 => \raddr_reg[10]_i_2_n_0\,
      O => \^rnext\(0)
    );
\raddr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \raddr_reg[10]_i_2_n_0\,
      I1 => \raddr_reg[10]_i_3_n_0\,
      I2 => \raddr_reg_reg[10]_0\,
      O => \^rnext\(10)
    );
\raddr_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \raddr_reg[10]_i_4_n_0\,
      I1 => \raddr_reg_reg[5]_0\,
      I2 => \raddr_reg_reg[2]_0\,
      I3 => \raddr_reg_reg[9]_0\,
      I4 => \^dout_vld_reg\,
      O => \raddr_reg[10]_i_2_n_0\
    );
\raddr_reg[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \raddr_reg_reg[9]_0\,
      I1 => \raddr_reg_reg[7]_0\,
      I2 => \raddr_reg_reg[6]_0\,
      I3 => \raddr_reg[9]_i_2_n_0\,
      I4 => \raddr_reg_reg[9]_1\,
      O => \raddr_reg[10]_i_3_n_0\
    );
\raddr_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \raddr_reg_reg[4]_0\,
      I1 => \raddr_reg_reg[10]_0\,
      I2 => \raddr_reg_reg[2]_2\,
      I3 => \raddr_reg_reg[9]_1\,
      I4 => \raddr_reg[10]_i_5_n_0\,
      O => \raddr_reg[10]_i_4_n_0\
    );
\raddr_reg[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \raddr_reg_reg[7]_0\,
      I1 => \raddr_reg_reg[6]_0\,
      I2 => \raddr_reg_reg[3]_0\,
      I3 => \raddr_reg_reg[2]_1\,
      O => \raddr_reg[10]_i_5_n_0\
    );
\raddr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \^dout_vld_reg\,
      I1 => \raddr_reg_reg[2]_1\,
      I2 => \raddr_reg_reg[2]_0\,
      I3 => \raddr_reg[10]_i_2_n_0\,
      O => \^rnext\(1)
    );
\raddr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => \raddr_reg_reg[2]_0\,
      I1 => \^dout_vld_reg\,
      I2 => \raddr_reg_reg[2]_1\,
      I3 => \raddr_reg_reg[2]_2\,
      I4 => \raddr_reg[10]_i_2_n_0\,
      O => \^rnext\(2)
    );
\raddr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0800"
    )
        port map (
      I0 => \raddr_reg_reg[2]_2\,
      I1 => \raddr_reg_reg[2]_1\,
      I2 => \^dout_vld_reg\,
      I3 => \raddr_reg_reg[2]_0\,
      I4 => \raddr_reg_reg[3]_0\,
      I5 => \raddr_reg[10]_i_2_n_0\,
      O => \^rnext\(3)
    );
\raddr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \raddr_reg[4]_i_2_n_0\,
      I1 => \raddr_reg_reg[4]_0\,
      I2 => \raddr_reg[10]_i_2_n_0\,
      O => \^rnext\(4)
    );
\raddr_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \raddr_reg_reg[2]_2\,
      I1 => \raddr_reg_reg[2]_1\,
      I2 => \^dout_vld_reg\,
      I3 => \raddr_reg_reg[2]_0\,
      I4 => \raddr_reg_reg[3]_0\,
      O => \raddr_reg[4]_i_2_n_0\
    );
\raddr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \raddr_reg[5]_i_2_n_0\,
      I1 => \raddr_reg_reg[5]_0\,
      I2 => \raddr_reg[10]_i_2_n_0\,
      O => \^rnext\(5)
    );
\raddr_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_reg[3]_0\,
      I1 => \raddr_reg_reg[2]_0\,
      I2 => \^dout_vld_reg\,
      I3 => \raddr_reg_reg[2]_1\,
      I4 => \raddr_reg_reg[2]_2\,
      I5 => \raddr_reg_reg[4]_0\,
      O => \raddr_reg[5]_i_2_n_0\
    );
\raddr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \raddr_reg[10]_i_2_n_0\,
      I1 => \raddr_reg[9]_i_2_n_0\,
      I2 => \raddr_reg_reg[6]_0\,
      O => \^rnext\(6)
    );
\raddr_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => \raddr_reg_reg[7]_0\,
      I1 => \raddr_reg_reg[6]_0\,
      I2 => \raddr_reg[9]_i_2_n_0\,
      I3 => \raddr_reg[10]_i_2_n_0\,
      O => \^rnext\(7)
    );
\raddr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF40"
    )
        port map (
      I0 => \raddr_reg[9]_i_2_n_0\,
      I1 => \raddr_reg_reg[6]_0\,
      I2 => \raddr_reg_reg[7]_0\,
      I3 => \raddr_reg_reg[9]_0\,
      I4 => \raddr_reg[10]_i_2_n_0\,
      O => \^rnext\(8)
    );
\raddr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0080"
    )
        port map (
      I0 => \raddr_reg_reg[9]_0\,
      I1 => \raddr_reg_reg[7]_0\,
      I2 => \raddr_reg_reg[6]_0\,
      I3 => \raddr_reg[9]_i_2_n_0\,
      I4 => \raddr_reg_reg[9]_1\,
      I5 => \raddr_reg[10]_i_2_n_0\,
      O => \^rnext\(9)
    );
\raddr_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \raddr_reg[5]_i_2_n_0\,
      I1 => \raddr_reg_reg[5]_0\,
      O => \raddr_reg[9]_i_2_n_0\
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(10),
      Q => raddr_reg(10),
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
\raddr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(4),
      Q => raddr_reg(4),
      R => '0'
    );
\raddr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(5),
      Q => raddr_reg(5),
      R => '0'
    );
\raddr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(6),
      Q => raddr_reg(6),
      R => '0'
    );
\raddr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(7),
      Q => raddr_reg(7),
      R => '0'
    );
\raddr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(8),
      Q => raddr_reg(8),
      R => '0'
    );
\raddr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(9),
      Q => raddr_reg(9),
      R => '0'
    );
ready_for_outstanding_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => ready_for_outstanding_reg_1(1),
      I1 => ready_for_outstanding_reg_1(0),
      I2 => ap_enable_reg_pp0_iter8,
      I3 => ready_for_outstanding_reg_0,
      I4 => ready_for_outstanding_reg,
      I5 => burst_ready,
      O => ready_for_outstanding
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    next_rreq : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \end_addr_reg[31]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_p1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[17]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[25]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rreq_handling_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ARVALID_Dummy : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_1 : in STD_LOGIC;
    rreq_handling_reg_2 : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    last_sect_buf_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    last_sect_buf_reg_0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_p2_reg[63]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice : entity is "SimpleTxMCDMA_mem_m_axi_reg_slice";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^next_rreq\ : STD_LOGIC;
  signal rreq_valid : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1\ : label is "soft_lutpair42";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  next_rreq <= \^next_rreq\;
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => ARVALID_Dummy,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^next_rreq\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => ARVALID_Dummy,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^next_rreq\,
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
\could_multi_bursts.arlen_buf[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg\(2),
      I1 => \could_multi_bursts.sect_handling_reg_0\(2),
      I2 => \could_multi_bursts.sect_handling_reg_0\(0),
      I3 => \could_multi_bursts.sect_handling_reg\(0),
      I4 => \could_multi_bursts.sect_handling_reg_0\(1),
      I5 => \could_multi_bursts.sect_handling_reg\(1),
      O => \sect_len_buf_reg[9]\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
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
      I0 => data_p2(11),
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
      I0 => data_p2(12),
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
      I0 => data_p2(13),
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
      I0 => data_p2(14),
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
      I0 => data_p2(15),
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
      I0 => data_p2(16),
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
      I0 => data_p2(17),
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
      I0 => data_p2(18),
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
      I0 => data_p2(19),
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
      I0 => data_p2(20),
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
      I0 => data_p2(21),
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
      I0 => data_p2(22),
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
      I0 => data_p2(23),
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
      I0 => data_p2(24),
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
      I0 => data_p2(25),
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
      I0 => data_p2(26),
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
      I0 => data_p2(27),
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
      I0 => data_p2(28),
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
      I0 => data_p2(29),
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
      I0 => data_p2(2),
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
      I0 => data_p2(30),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(28),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(29),
      O => \data_p1[31]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(34),
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
      I0 => data_p2(3),
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
      I0 => data_p2(4),
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
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(3),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D0"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^next_rreq\,
      I2 => ARVALID_Dummy,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[62]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(63),
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
      I0 => data_p2(6),
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
      I0 => data_p2(7),
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
      I0 => data_p2(8),
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
      I0 => data_p2(9),
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
      Q => \^q\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \^q\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \^q\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \^q\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \^q\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \^q\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \^q\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \^q\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \^q\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \^q\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_0\,
      Q => \^q\(29),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \^q\(30),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_2_n_0\,
      Q => \^q\(31),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => ARVALID_Dummy,
      O => load_p2
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(8),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(9),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(10),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(11),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(12),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(13),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(14),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(15),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(16),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(17),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(18),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(19),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(20),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(21),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(22),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(23),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(24),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(25),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(26),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(27),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(0),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(28),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(29),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(30),
      Q => data_p2(34),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(1),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(2),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(3),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(31),
      Q => data_p2(63),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(4),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(5),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(6),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
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
      I1 => \^q\(31),
      O => \data_p1_reg[17]_0\(7)
    );
\end_addr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(31),
      O => \data_p1_reg[17]_0\(6)
    );
\end_addr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(31),
      O => \data_p1_reg[17]_0\(5)
    );
\end_addr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(31),
      O => \data_p1_reg[17]_0\(4)
    );
\end_addr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(31),
      O => \data_p1_reg[17]_0\(3)
    );
\end_addr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(31),
      O => \data_p1_reg[17]_0\(2)
    );
\end_addr0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(31),
      O => \data_p1_reg[17]_0\(1)
    );
\end_addr0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(31),
      O => \data_p1_reg[17]_0\(0)
    );
\end_addr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(31),
      O => \data_p1_reg[25]_0\(7)
    );
\end_addr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(31),
      O => \data_p1_reg[25]_0\(6)
    );
\end_addr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(31),
      O => \data_p1_reg[25]_0\(5)
    );
\end_addr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(31),
      O => \data_p1_reg[25]_0\(4)
    );
\end_addr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(31),
      O => \data_p1_reg[25]_0\(3)
    );
\end_addr0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(31),
      O => \data_p1_reg[25]_0\(2)
    );
\end_addr0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(31),
      O => \data_p1_reg[25]_0\(1)
    );
\end_addr0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(31),
      O => \data_p1_reg[25]_0\(0)
    );
\end_addr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(29),
      O => S(5)
    );
\end_addr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(31),
      O => S(4)
    );
\end_addr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(31),
      O => S(3)
    );
\end_addr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(31),
      O => S(2)
    );
\end_addr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(31),
      O => S(1)
    );
\end_addr0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(31),
      O => S(0)
    );
end_addr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(31),
      O => \data_p1_reg[9]_0\(7)
    );
end_addr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(31),
      O => \data_p1_reg[9]_0\(6)
    );
end_addr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(31),
      O => \data_p1_reg[9]_0\(5)
    );
end_addr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(31),
      O => \data_p1_reg[9]_0\(4)
    );
end_addr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(31),
      O => \data_p1_reg[9]_0\(3)
    );
end_addr0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(31),
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
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_sect_buf_reg_0(19),
      I1 => last_sect_buf_reg(19),
      I2 => last_sect_buf_reg_0(18),
      I3 => last_sect_buf_reg(18),
      O => \end_addr_reg[31]\(6)
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
      I4 => last_sect_buf_reg_0(17),
      I5 => last_sect_buf_reg(17),
      O => \end_addr_reg[31]\(5)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg_0(13),
      I1 => last_sect_buf_reg(13),
      I2 => last_sect_buf_reg(14),
      I3 => last_sect_buf_reg_0(14),
      I4 => last_sect_buf_reg(12),
      I5 => last_sect_buf_reg_0(12),
      O => \end_addr_reg[31]\(4)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(11),
      I1 => last_sect_buf_reg_0(11),
      I2 => last_sect_buf_reg(9),
      I3 => last_sect_buf_reg_0(9),
      I4 => last_sect_buf_reg_0(10),
      I5 => last_sect_buf_reg(10),
      O => \end_addr_reg[31]\(3)
    );
last_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(8),
      I1 => last_sect_buf_reg_0(8),
      I2 => last_sect_buf_reg(6),
      I3 => last_sect_buf_reg_0(6),
      I4 => last_sect_buf_reg_0(7),
      I5 => last_sect_buf_reg(7),
      O => \end_addr_reg[31]\(2)
    );
last_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg_0(5),
      I1 => last_sect_buf_reg(5),
      I2 => last_sect_buf_reg(3),
      I3 => last_sect_buf_reg_0(3),
      I4 => last_sect_buf_reg(4),
      I5 => last_sect_buf_reg_0(4),
      O => \end_addr_reg[31]\(1)
    );
last_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(0),
      I1 => last_sect_buf_reg_0(0),
      I2 => last_sect_buf_reg(1),
      I3 => last_sect_buf_reg_0(1),
      I4 => last_sect_buf_reg_0(2),
      I5 => last_sect_buf_reg(2),
      O => \end_addr_reg[31]\(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => rreq_handling_reg_2,
      I1 => rreq_valid,
      I2 => rreq_handling_reg_0(0),
      I3 => rreq_handling_reg_1,
      O => rreq_handling_reg
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF4455"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^next_rreq\,
      I2 => ARVALID_Dummy,
      I3 => \state__0\(0),
      I4 => \^s_ready_t_reg_0\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
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
      I2 => last_sect_buf_reg(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => \^next_rreq\,
      I2 => \^q\(20),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \^next_rreq\,
      I2 => \^q\(21),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => \^next_rreq\,
      I2 => \^q\(22),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => \^next_rreq\,
      I2 => \^q\(23),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => \^next_rreq\,
      I2 => \^q\(24),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => \^next_rreq\,
      I2 => \^q\(25),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => \^next_rreq\,
      I2 => \^q\(26),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \^next_rreq\,
      I2 => \^q\(27),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \^next_rreq\,
      I2 => \^q\(28),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => rreq_handling_reg_2,
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
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => \^next_rreq\,
      I2 => \^q\(11),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(1),
      I1 => \^next_rreq\,
      I2 => \^q\(12),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => \^next_rreq\,
      I2 => \^q\(13),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \^next_rreq\,
      I2 => \^q\(14),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \^next_rreq\,
      I2 => \^q\(15),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \^next_rreq\,
      I2 => \^q\(16),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \^next_rreq\,
      I2 => \^q\(17),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \^next_rreq\,
      I2 => \^q\(18),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \^next_rreq\,
      I2 => \^q\(19),
      O => D(9)
    );
\start_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => rreq_valid,
      I1 => rreq_handling_reg_0(0),
      I2 => rreq_handling_reg_1,
      I3 => rreq_handling_reg_2,
      O => \^next_rreq\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7C000"
    )
        port map (
      I0 => \^next_rreq\,
      I1 => state(1),
      I2 => ARVALID_Dummy,
      I3 => \^s_ready_t_reg_0\,
      I4 => rreq_valid,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FFF2FFFFFFFFF"
    )
        port map (
      I0 => rreq_handling_reg_0(0),
      I1 => rreq_handling_reg_1,
      I2 => rreq_handling_reg_2,
      I3 => state(1),
      I4 => ARVALID_Dummy,
      I5 => rreq_valid,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => rreq_valid,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\ is
  port (
    m_axi_mem_BREADY : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    flush : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\ : entity is "SimpleTxMCDMA_mem_m_axi_reg_slice";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\ is
  signal BREADYFromWriteUnit : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair70";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair70";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => m_axi_mem_BVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1140"
    )
        port map (
      I0 => \state__0\(0),
      I1 => m_axi_mem_BVALID,
      I2 => BREADYFromWriteUnit,
      I3 => \state__0\(1),
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
m_axi_mem_BREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BREADYFromWriteUnit,
      I1 => flush,
      O => m_axi_mem_BREADY
    );
s_ready_t_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF05"
    )
        port map (
      I0 => \state__0\(0),
      I1 => m_axi_mem_BVALID,
      I2 => \state__0\(1),
      I3 => BREADYFromWriteUnit,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => BREADYFromWriteUnit,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_RREADY : out STD_LOGIC;
    \data_p1_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    flush : in STD_LOGIC;
    \data_p2_reg[32]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\ : entity is "SimpleTxMCDMA_mem_m_axi_reg_slice";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
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
  signal \data_p1[32]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
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
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair40";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair40";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => m_axi_mem_RVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => RREADY_Dummy,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => m_axi_mem_RVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => RREADY_Dummy,
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
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => RREADY_Dummy,
      I2 => \state__0\(0),
      I3 => m_axi_mem_RVALID,
      O => load_p1
    );
\data_p1[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(32),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[32]\,
      O => \data_p1[32]_i_2_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[32]_0\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \data_p1_reg[32]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \data_p1_reg[32]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_2_n_0\,
      Q => \data_p1_reg[32]_0\(32),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[32]_0\(9),
      R => '0'
    );
\data_p2[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => m_axi_mem_RVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(32),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
m_axi_mem_RREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => flush,
      O => m_axi_mem_RREADY
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73033"
    )
        port map (
      I0 => m_axi_mem_RVALID,
      I1 => \state__0\(1),
      I2 => RREADY_Dummy,
      I3 => \state__0\(0),
      I4 => \^s_ready_t_reg_0\,
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => ap_rst_n_inv
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4CCC4C"
    )
        port map (
      I0 => RREADY_Dummy,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => m_axi_mem_RVALID,
      I4 => \^s_ready_t_reg_0\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => m_axi_mem_RVALID,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => RREADY_Dummy,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl is
  port (
    pop : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \dout_reg[32]_0\ : out STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    ARREADY_Dummy : in STD_LOGIC;
    rreq_valid : in STD_LOGIC;
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \dout_reg[32]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl : entity is "SimpleTxMCDMA_mem_m_axi_srl";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl is
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
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[3][0]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[3][0]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][0]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][10]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][10]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][10]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][11]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][11]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][11]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][12]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][12]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][12]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][13]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][13]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][13]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][14]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][14]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][14]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][15]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][15]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][15]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][16]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][16]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][16]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][17]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][17]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][17]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][18]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][18]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][18]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][19]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][19]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][19]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][1]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][1]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][1]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][20]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][20]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][20]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][21]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][21]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][21]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][22]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][22]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][22]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][23]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][23]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][23]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][24]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][24]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][24]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][25]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][25]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][25]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][26]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][26]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][26]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][27]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][27]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][27]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][28]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][28]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][28]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][29]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][29]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][29]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][2]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][2]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][2]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][32]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][32]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][32]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][3]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][3]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][3]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][4]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][4]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][4]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][5]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][5]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][5]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][6]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][6]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][6]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][7]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][7]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][7]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][8]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][8]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][8]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][9]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][9]_srl4\ : label is "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][9]_srl4 ";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  pop <= \^pop\;
\dout[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => tmp_valid_reg,
      I2 => ARREADY_Dummy,
      I3 => rreq_valid,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][0]_srl4_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][10]_srl4_n_0\,
      Q => \^q\(10),
      R => ap_rst_n_inv
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][11]_srl4_n_0\,
      Q => \^q\(11),
      R => ap_rst_n_inv
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][12]_srl4_n_0\,
      Q => \^q\(12),
      R => ap_rst_n_inv
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][13]_srl4_n_0\,
      Q => \^q\(13),
      R => ap_rst_n_inv
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][14]_srl4_n_0\,
      Q => \^q\(14),
      R => ap_rst_n_inv
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][15]_srl4_n_0\,
      Q => \^q\(15),
      R => ap_rst_n_inv
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][16]_srl4_n_0\,
      Q => \^q\(16),
      R => ap_rst_n_inv
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][17]_srl4_n_0\,
      Q => \^q\(17),
      R => ap_rst_n_inv
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][18]_srl4_n_0\,
      Q => \^q\(18),
      R => ap_rst_n_inv
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][19]_srl4_n_0\,
      Q => \^q\(19),
      R => ap_rst_n_inv
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][1]_srl4_n_0\,
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][20]_srl4_n_0\,
      Q => \^q\(20),
      R => ap_rst_n_inv
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][21]_srl4_n_0\,
      Q => \^q\(21),
      R => ap_rst_n_inv
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][22]_srl4_n_0\,
      Q => \^q\(22),
      R => ap_rst_n_inv
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][23]_srl4_n_0\,
      Q => \^q\(23),
      R => ap_rst_n_inv
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][24]_srl4_n_0\,
      Q => \^q\(24),
      R => ap_rst_n_inv
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][25]_srl4_n_0\,
      Q => \^q\(25),
      R => ap_rst_n_inv
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][26]_srl4_n_0\,
      Q => \^q\(26),
      R => ap_rst_n_inv
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][27]_srl4_n_0\,
      Q => \^q\(27),
      R => ap_rst_n_inv
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][28]_srl4_n_0\,
      Q => \^q\(28),
      R => ap_rst_n_inv
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][29]_srl4_n_0\,
      Q => \^q\(29),
      R => ap_rst_n_inv
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][2]_srl4_n_0\,
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][32]_srl4_n_0\,
      Q => \^q\(30),
      R => ap_rst_n_inv
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][3]_srl4_n_0\,
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][4]_srl4_n_0\,
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][5]_srl4_n_0\,
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][6]_srl4_n_0\,
      Q => \^q\(6),
      R => ap_rst_n_inv
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][7]_srl4_n_0\,
      Q => \^q\(7),
      R => ap_rst_n_inv
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][8]_srl4_n_0\,
      Q => \^q\(8),
      R => ap_rst_n_inv
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][9]_srl4_n_0\,
      Q => \^q\(9),
      R => ap_rst_n_inv
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
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
      CE => push,
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      A0 => \dout_reg[32]_1\(0),
      A1 => \dout_reg[32]_1\(1),
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
      I0 => \^q\(30),
      O => S(0)
    );
tmp_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(30),
      I1 => rreq_valid,
      I2 => ARREADY_Dummy,
      I3 => tmp_valid_reg,
      O => \dout_reg[32]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\ is
  port (
    pop : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RREADY_Dummy : in STD_LOGIC;
    \dout_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_valid : in STD_LOGIC;
    \dout_reg[0]_3\ : in STD_LOGIC;
    \dout_reg[0]_4\ : in STD_LOGIC;
    \dout_reg[0]_5\ : in STD_LOGIC;
    fifo_rctl_ready : in STD_LOGIC;
    \dout_reg[0]_6\ : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    \dout_reg[0]_7\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\ : entity is "SimpleTxMCDMA_mem_m_axi_srl";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\ is
  signal ar2r_info : STD_LOGIC;
  signal last_burst : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal push : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\mem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 ";
begin
  pop <= \^pop\;
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \dout_reg[0]_1\(0),
      I2 => RREADY_Dummy,
      I3 => \dout_reg[0]_2\(0),
      I4 => burst_valid,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
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
      CE => push,
      CLK => ap_clk,
      D => ar2r_info,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008080"
    )
        port map (
      I0 => \dout_reg[0]_5\,
      I1 => fifo_rctl_ready,
      I2 => \dout_reg[0]_6\,
      I3 => m_axi_mem_ARREADY,
      I4 => \dout_reg[0]_7\,
      O => push
    );
\mem_reg[14][0]_srl15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dout_reg[0]_3\,
      I1 => \dout_reg[0]_4\,
      O => ar2r_info
    );
mem_reg_bram_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \dout_reg[0]_1\(0),
      I1 => last_burst,
      I2 => burst_valid,
      O => din(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both is
  port (
    \len_remaining_13_reg_292_reg[1]\ : out STD_LOGIC;
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dataPkt_dest_V_reg_257_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ack_in : out STD_LOGIC;
    p_19_in : out STD_LOGIC;
    ap_block_pp0_stage0_110011_in : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    TX_stream_TVALID_int_regslice : out STD_LOGIC;
    \channel_descr_enable_load_reg_598_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    TX_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \q0_reg[24]\ : in STD_LOGIC;
    len_remaining_3_reg_695_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    channel_descr_enable_q0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \dataPkt_dest_V_reg_257_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln30_1_reg_628 : in STD_LOGIC;
    channel_descr_enable_load_reg_598 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    TX_stream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    dataPkt_last_V_reg_673 : in STD_LOGIC;
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    buffer_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both : entity is "SimpleTxMCDMA_regslice_both";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \B_V_data_1_payload_A[15]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \B_V_data_1_payload_B[15]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[23]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[31]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[7]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^simpletxmcdma_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0\ : STD_LOGIC;
  signal \^ack_in\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_5_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[7]\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^datapkt_dest_v_reg_257_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[0]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[10]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[11]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[12]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[13]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[14]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[15]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[16]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[17]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[18]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[19]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[1]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[20]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[21]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[22]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[23]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[24]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[25]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[26]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[27]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[28]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[29]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[2]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[30]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[31]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[3]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[4]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[5]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[6]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[7]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[8]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \TX_stream_TDATA[9]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \icmp_ln33_reg_700[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \len2_reg_304[29]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \len_reg_690[0]_i_1\ : label is "soft_lutpair96";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0 <= \^simpletxmcdma_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0\;
  ack_in <= \^ack_in\;
  \ap_CS_fsm_reg[7]\ <= \^ap_cs_fsm_reg[7]\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  \dataPkt_dest_V_reg_257_reg[1]\(0) <= \^datapkt_dest_v_reg_257_reg[1]\(0);
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004500"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dataPkt_last_V_reg_673,
      I4 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(1),
      O => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004500"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dataPkt_last_V_reg_673,
      I4 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(2),
      O => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004500"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dataPkt_last_V_reg_673,
      I4 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(3),
      O => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^ack_in\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_2_n_0\
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004500"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dataPkt_last_V_reg_673,
      I4 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(0),
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(0),
      Q => B_V_data_1_payload_A(0),
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(10),
      Q => B_V_data_1_payload_A(10),
      R => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(11),
      Q => B_V_data_1_payload_A(11),
      R => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(12),
      Q => B_V_data_1_payload_A(12),
      R => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(13),
      Q => B_V_data_1_payload_A(13),
      R => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(14),
      Q => B_V_data_1_payload_A(14),
      R => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(15),
      Q => B_V_data_1_payload_A(15),
      R => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(16),
      Q => B_V_data_1_payload_A(16),
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(17),
      Q => B_V_data_1_payload_A(17),
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(18),
      Q => B_V_data_1_payload_A(18),
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(19),
      Q => B_V_data_1_payload_A(19),
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(1),
      Q => B_V_data_1_payload_A(1),
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(20),
      Q => B_V_data_1_payload_A(20),
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(21),
      Q => B_V_data_1_payload_A(21),
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(22),
      Q => B_V_data_1_payload_A(22),
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(23),
      Q => B_V_data_1_payload_A(23),
      R => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(24),
      Q => B_V_data_1_payload_A(24),
      R => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(25),
      Q => B_V_data_1_payload_A(25),
      R => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(26),
      Q => B_V_data_1_payload_A(26),
      R => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(27),
      Q => B_V_data_1_payload_A(27),
      R => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(28),
      Q => B_V_data_1_payload_A(28),
      R => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(29),
      Q => B_V_data_1_payload_A(29),
      R => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(2),
      Q => B_V_data_1_payload_A(2),
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(30),
      Q => B_V_data_1_payload_A(30),
      R => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(31),
      Q => B_V_data_1_payload_A(31),
      R => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(3),
      Q => B_V_data_1_payload_A(3),
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(4),
      Q => B_V_data_1_payload_A(4),
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(5),
      Q => B_V_data_1_payload_A(5),
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(6),
      Q => B_V_data_1_payload_A(6),
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(7),
      Q => B_V_data_1_payload_A(7),
      R => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(8),
      Q => B_V_data_1_payload_A(8),
      R => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_2_n_0\,
      D => buffer_q0(9),
      Q => B_V_data_1_payload_A(9),
      R => \B_V_data_1_payload_A[15]_i_1_n_0\
    );
\B_V_data_1_payload_B[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B000"
    )
        port map (
      I0 => \^ack_in\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      I3 => dataPkt_last_V_reg_673,
      I4 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(1),
      O => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B000"
    )
        port map (
      I0 => \^ack_in\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      I3 => dataPkt_last_V_reg_673,
      I4 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(2),
      O => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B000"
    )
        port map (
      I0 => \^ack_in\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      I3 => dataPkt_last_V_reg_673,
      I4 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(3),
      O => \B_V_data_1_payload_B[31]_i_1_n_0\
    );
\B_V_data_1_payload_B[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^ack_in\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B000"
    )
        port map (
      I0 => \^ack_in\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr,
      I3 => dataPkt_last_V_reg_673,
      I4 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(0),
      O => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(0),
      Q => B_V_data_1_payload_B(0),
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(10),
      Q => B_V_data_1_payload_B(10),
      R => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(11),
      Q => B_V_data_1_payload_B(11),
      R => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(12),
      Q => B_V_data_1_payload_B(12),
      R => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(13),
      Q => B_V_data_1_payload_B(13),
      R => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(14),
      Q => B_V_data_1_payload_B(14),
      R => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(15),
      Q => B_V_data_1_payload_B(15),
      R => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(16),
      Q => B_V_data_1_payload_B(16),
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(17),
      Q => B_V_data_1_payload_B(17),
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(18),
      Q => B_V_data_1_payload_B(18),
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(19),
      Q => B_V_data_1_payload_B(19),
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(1),
      Q => B_V_data_1_payload_B(1),
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(20),
      Q => B_V_data_1_payload_B(20),
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(21),
      Q => B_V_data_1_payload_B(21),
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(22),
      Q => B_V_data_1_payload_B(22),
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(23),
      Q => B_V_data_1_payload_B(23),
      R => \B_V_data_1_payload_B[23]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(24),
      Q => B_V_data_1_payload_B(24),
      R => \B_V_data_1_payload_B[31]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(25),
      Q => B_V_data_1_payload_B(25),
      R => \B_V_data_1_payload_B[31]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(26),
      Q => B_V_data_1_payload_B(26),
      R => \B_V_data_1_payload_B[31]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(27),
      Q => B_V_data_1_payload_B(27),
      R => \B_V_data_1_payload_B[31]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(28),
      Q => B_V_data_1_payload_B(28),
      R => \B_V_data_1_payload_B[31]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(29),
      Q => B_V_data_1_payload_B(29),
      R => \B_V_data_1_payload_B[31]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(2),
      Q => B_V_data_1_payload_B(2),
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(30),
      Q => B_V_data_1_payload_B(30),
      R => \B_V_data_1_payload_B[31]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(31),
      Q => B_V_data_1_payload_B(31),
      R => \B_V_data_1_payload_B[31]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(3),
      Q => B_V_data_1_payload_B(3),
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(4),
      Q => B_V_data_1_payload_B(4),
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(5),
      Q => B_V_data_1_payload_B(5),
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(6),
      Q => B_V_data_1_payload_B(6),
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(7),
      Q => B_V_data_1_payload_B(7),
      R => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(8),
      Q => B_V_data_1_payload_B(8),
      R => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => buffer_q0(9),
      Q => B_V_data_1_payload_B(9),
      R => \B_V_data_1_payload_B[15]_i_1_n_0\
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^ack_in\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \ap_CS_fsm_reg[7]_0\(2),
      I3 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F777C000"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \^ack_in\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg[7]_0\(2),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => ap_rst_n_inv,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ack_in\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \ap_CS_fsm_reg[7]_0\(2),
      O => TX_stream_TVALID_int_regslice
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBBBB"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[7]_0\(2),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \^ack_in\,
      O => \B_V_data_1_state[1]_i_1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1_n_0\,
      Q => \^ack_in\,
      R => ap_rst_n_inv
    );
\TX_stream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(0)
    );
\TX_stream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(10)
    );
\TX_stream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(11)
    );
\TX_stream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(12)
    );
\TX_stream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(13)
    );
\TX_stream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(14)
    );
\TX_stream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(15)
    );
\TX_stream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(16)
    );
\TX_stream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(17)
    );
\TX_stream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(18)
    );
\TX_stream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(19)
    );
\TX_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(1)
    );
\TX_stream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(20)
    );
\TX_stream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(21)
    );
\TX_stream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(22)
    );
\TX_stream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(23)
    );
\TX_stream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(24)
    );
\TX_stream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(25)
    );
\TX_stream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(26)
    );
\TX_stream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(27)
    );
\TX_stream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(28)
    );
\TX_stream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(29)
    );
\TX_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(2)
    );
\TX_stream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(30)
    );
\TX_stream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(31)
    );
\TX_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(3)
    );
\TX_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(4)
    );
\TX_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(5)
    );
\TX_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(6)
    );
\TX_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(7)
    );
\TX_stream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(8)
    );
\TX_stream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => TX_stream_TDATA(9)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^datapkt_dest_v_reg_257_reg[1]\(0),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[7]_0\(0),
      O => D(0)
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]_0\(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^ack_in\,
      I3 => TX_stream_TREADY,
      O => \^ap_cs_fsm_reg[7]\
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => \^ack_in\,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\ap_CS_fsm[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => \ap_CS_fsm_reg[7]_0\(2),
      I2 => \ap_CS_fsm_reg[7]_0\(1),
      I3 => channel_descr_enable_q0,
      I4 => \ap_CS_fsm[7]_i_5_n_0\,
      I5 => \ap_CS_fsm_reg[7]_0\(3),
      O => \ap_CS_fsm_reg[6]\
    );
\ap_CS_fsm[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \^ack_in\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[7]_i_5_n_0\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_2_n_0,
      I1 => ap_enable_reg_pp0_iter0_reg_1,
      I2 => ap_enable_reg_pp0_iter0_reg_2,
      I3 => E(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n_inv,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7775FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg_3(0),
      I1 => \^ack_in\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \ap_CS_fsm_reg[7]_0\(2),
      O => ap_enable_reg_pp0_iter0_i_2_n_0
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB8A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^ack_in\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter0_reg_0
    );
ap_enable_reg_pp0_iter2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^ack_in\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_block_pp0_stage0_110011_in
    );
\dataPkt_dest_V_reg_257[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070007070"
    )
        port map (
      I0 => \dataPkt_dest_V_reg_257_reg[0]\(1),
      I1 => \dataPkt_dest_V_reg_257_reg[0]\(0),
      I2 => \^ap_cs_fsm_reg[7]\,
      I3 => icmp_ln30_1_reg_628,
      I4 => channel_descr_enable_load_reg_598,
      I5 => CO(0),
      O => \^datapkt_dest_v_reg_257_reg[1]\(0)
    );
\icmp_ln33_reg_700[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA02"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]_0\(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \^ack_in\,
      O => p_19_in
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080008080"
    )
        port map (
      I0 => \dataPkt_dest_V_reg_257_reg[0]\(1),
      I1 => \dataPkt_dest_V_reg_257_reg[0]\(0),
      I2 => \^ap_cs_fsm_reg[7]\,
      I3 => icmp_ln30_1_reg_628,
      I4 => channel_descr_enable_load_reg_598,
      I5 => CO(0),
      O => ap_done
    );
\len2_reg_304[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]_0\(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^ack_in\,
      I3 => \q0_reg[24]\,
      O => \ap_CS_fsm_reg[6]_0\(0)
    );
\len_reg_690[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => \^ack_in\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm_reg[7]_0\(2),
      O => \^simpletxmcdma_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0\
    );
\mem_transfers5_reg_270[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => CO(0),
      I1 => channel_descr_enable_load_reg_598,
      I2 => icmp_ln30_1_reg_628,
      I3 => \^ap_cs_fsm_reg[7]\,
      O => \channel_descr_enable_load_reg_598_reg[0]\(0)
    );
\q0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2A00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[7]_0\(2),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \q0_reg[24]\,
      I4 => len_remaining_3_reg_695_reg(0),
      I5 => \^simpletxmcdma_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0\,
      O => \len_remaining_13_reg_292_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized0\ is
  port (
    TX_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dataPkt_last_V_reg_673 : in STD_LOGIC;
    TX_stream_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TX_stream_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized0\ : entity is "SimpleTxMCDMA_regslice_both";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized0\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized0\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_A[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_V_data_1_payload_B[3]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \TX_stream_TKEEP[0]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \TX_stream_TKEEP[1]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \TX_stream_TKEEP[2]_INST_0\ : label is "soft_lutpair119";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => dataPkt_last_V_reg_673,
      O => \B_V_data_1_payload_A[3]_i_1_n_0\
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[3]_i_2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_2_n_0\,
      D => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(0),
      Q => B_V_data_1_payload_A(0),
      S => \B_V_data_1_payload_A[3]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_2_n_0\,
      D => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(1),
      Q => B_V_data_1_payload_A(1),
      S => \B_V_data_1_payload_A[3]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_2_n_0\,
      D => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(2),
      Q => B_V_data_1_payload_A(2),
      S => \B_V_data_1_payload_A[3]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[3]_i_2_n_0\,
      D => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(3),
      Q => B_V_data_1_payload_A(3),
      S => \B_V_data_1_payload_A[3]_i_1_n_0\
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_wr,
      I3 => dataPkt_last_V_reg_673,
      O => \B_V_data_1_payload_B[3]_i_1_n_0\
    );
\B_V_data_1_payload_B[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(0),
      Q => B_V_data_1_payload_B(0),
      S => \B_V_data_1_payload_B[3]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(1),
      Q => B_V_data_1_payload_B(1),
      S => \B_V_data_1_payload_B[3]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(2),
      Q => B_V_data_1_payload_B(2),
      S => \B_V_data_1_payload_B[3]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(3),
      Q => B_V_data_1_payload_B(3),
      S => \B_V_data_1_payload_B[3]_i_1_n_0\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TX_stream_TREADY,
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
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ack_in,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFC0"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => TX_stream_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n_inv,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ack_in,
      O => \B_V_data_1_state[1]_i_1__0_n_0\
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
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\TX_stream_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => TX_stream_TKEEP(0)
    );
\TX_stream_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => TX_stream_TKEEP(1)
    );
\TX_stream_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => TX_stream_TKEEP(2)
    );
\TX_stream_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => TX_stream_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized1\ is
  port (
    TX_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    TX_stream_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    TX_stream_TVALID_int_regslice : in STD_LOGIC;
    dataPkt_last_V_reg_673 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized1\ : entity is "SimpleTxMCDMA_regslice_both";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized1\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \TX_stream_TLAST[0]_INST_0\ : label is "soft_lutpair120";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => dataPkt_last_V_reg_673,
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
      I0 => dataPkt_last_V_reg_673,
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TX_stream_TREADY,
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
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ack_in,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFC0"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => TX_stream_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n_inv,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ack_in,
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
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized2\ is
  port (
    TX_stream_TDEST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TX_stream_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    TX_stream_TVALID_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized2\ : entity is "SimpleTxMCDMA_regslice_both";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized2\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized2\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \TX_stream_TDEST[0]_INST_0\ : label is "soft_lutpair117";
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
      D => \B_V_data_1_payload_A_reg[1]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[1]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[1]_0\(1),
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
      D => \B_V_data_1_payload_A_reg[1]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[1]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ack_in,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFC0"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => TX_stream_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n_inv,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => TX_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ack_in,
      O => \B_V_data_1_state[1]_i_1__2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
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
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_descr_addr_q0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_36_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram : entity is "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram is
  signal channel_descr_addr_load_reg_617 : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal int_channel_descr_addr_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_addr_ce1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \p_cast_reg_303[13]_i_3_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[13]_i_4_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[13]_i_5_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[13]_i_6_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[13]_i_7_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[13]_i_8_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[13]_i_9_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[21]_i_2_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[21]_i_3_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[21]_i_4_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[21]_i_5_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[21]_i_6_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[21]_i_7_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[21]_i_8_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[21]_i_9_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[29]_i_10_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[29]_i_3_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[29]_i_4_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[29]_i_5_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[29]_i_6_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[29]_i_7_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[29]_i_8_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303[29]_i_9_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[29]_i_2_n_5\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[29]_i_2_n_6\ : STD_LOGIC;
  signal \p_cast_reg_303_reg[29]_i_2_n_7\ : STD_LOGIC;
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
  signal \NLW_p_cast_reg_303_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute SOFT_HLUTNM of mem_reg_i_10 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of mem_reg_i_4 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of mem_reg_i_5 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of mem_reg_i_6 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of mem_reg_i_7 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of mem_reg_i_8 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of mem_reg_i_9 : label is "soft_lutpair124";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_cast_reg_303_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_cast_reg_303_reg[21]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_cast_reg_303_reg[29]_i_2\ : label is 35;
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
      ADDRBWRADDR(6 downto 5) => mem_reg_1(1 downto 0),
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
      DOUTBDOUT(31 downto 9) => channel_descr_addr_load_reg_617(31 downto 9),
      DOUTBDOUT(8 downto 0) => channel_descr_addr_q0(8 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_channel_descr_addr_ce1,
      ENBWREN => mem_reg_0(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => mem_reg_0(1),
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
      I0 => mem_reg_2,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => int_channel_descr_addr_ce1
    );
mem_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_2,
      I3 => s_axi_s_axi_ctrl_WDATA(25),
      O => p_1_in(25)
    );
mem_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_2,
      I3 => s_axi_s_axi_ctrl_WDATA(24),
      O => p_1_in(24)
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => ar_hs,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_addr_be1(3)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => ar_hs,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_addr_be1(2)
    );
mem_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => ar_hs,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_addr_be1(1)
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => ar_hs,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_addr_be1(0)
    );
mem_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_2,
      I3 => s_axi_s_axi_ctrl_WDATA(31),
      O => p_1_in(31)
    );
mem_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_2,
      I3 => s_axi_s_axi_ctrl_WDATA(30),
      O => p_1_in(30)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_2,
      I3 => s_axi_s_axi_ctrl_WDATA(29),
      O => p_1_in(29)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_2,
      I3 => s_axi_s_axi_ctrl_WDATA(28),
      O => p_1_in(28)
    );
mem_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_2,
      I3 => s_axi_s_axi_ctrl_WDATA(27),
      O => p_1_in(27)
    );
mem_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_2,
      I3 => s_axi_s_axi_ctrl_WDATA(26),
      O => p_1_in(26)
    );
\p_cast_reg_303[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => channel_descr_addr_load_reg_617(15),
      O => \p_cast_reg_303[13]_i_3_n_0\
    );
\p_cast_reg_303[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => channel_descr_addr_load_reg_617(14),
      O => \p_cast_reg_303[13]_i_4_n_0\
    );
\p_cast_reg_303[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => channel_descr_addr_load_reg_617(13),
      O => \p_cast_reg_303[13]_i_5_n_0\
    );
\p_cast_reg_303[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => channel_descr_addr_load_reg_617(12),
      O => \p_cast_reg_303[13]_i_6_n_0\
    );
\p_cast_reg_303[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => channel_descr_addr_load_reg_617(11),
      O => \p_cast_reg_303[13]_i_7_n_0\
    );
\p_cast_reg_303[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => channel_descr_addr_load_reg_617(10),
      O => \p_cast_reg_303[13]_i_8_n_0\
    );
\p_cast_reg_303[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DI(1),
      I1 => channel_descr_addr_load_reg_617(9),
      O => \p_cast_reg_303[13]_i_9_n_0\
    );
\p_cast_reg_303[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => channel_descr_addr_load_reg_617(23),
      O => \p_cast_reg_303[21]_i_2_n_0\
    );
\p_cast_reg_303[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => channel_descr_addr_load_reg_617(22),
      O => \p_cast_reg_303[21]_i_3_n_0\
    );
\p_cast_reg_303[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => channel_descr_addr_load_reg_617(21),
      O => \p_cast_reg_303[21]_i_4_n_0\
    );
\p_cast_reg_303[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => channel_descr_addr_load_reg_617(20),
      O => \p_cast_reg_303[21]_i_5_n_0\
    );
\p_cast_reg_303[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => channel_descr_addr_load_reg_617(19),
      O => \p_cast_reg_303[21]_i_6_n_0\
    );
\p_cast_reg_303[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => channel_descr_addr_load_reg_617(18),
      O => \p_cast_reg_303[21]_i_7_n_0\
    );
\p_cast_reg_303[21]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => channel_descr_addr_load_reg_617(17),
      O => \p_cast_reg_303[21]_i_8_n_0\
    );
\p_cast_reg_303[21]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => channel_descr_addr_load_reg_617(16),
      O => \p_cast_reg_303[21]_i_9_n_0\
    );
\p_cast_reg_303[29]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => channel_descr_addr_load_reg_617(24),
      O => \p_cast_reg_303[29]_i_10_n_0\
    );
\p_cast_reg_303[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => channel_descr_addr_load_reg_617(31),
      O => \p_cast_reg_303[29]_i_3_n_0\
    );
\p_cast_reg_303[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => channel_descr_addr_load_reg_617(30),
      O => \p_cast_reg_303[29]_i_4_n_0\
    );
\p_cast_reg_303[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => channel_descr_addr_load_reg_617(29),
      O => \p_cast_reg_303[29]_i_5_n_0\
    );
\p_cast_reg_303[29]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => channel_descr_addr_load_reg_617(28),
      O => \p_cast_reg_303[29]_i_6_n_0\
    );
\p_cast_reg_303[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => channel_descr_addr_load_reg_617(27),
      O => \p_cast_reg_303[29]_i_7_n_0\
    );
\p_cast_reg_303[29]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => channel_descr_addr_load_reg_617(26),
      O => \p_cast_reg_303[29]_i_8_n_0\
    );
\p_cast_reg_303[29]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => channel_descr_addr_load_reg_617(25),
      O => \p_cast_reg_303[29]_i_9_n_0\
    );
\p_cast_reg_303_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7) => \p_cast_reg_303_reg[13]_i_1_n_0\,
      CO(6) => \p_cast_reg_303_reg[13]_i_1_n_1\,
      CO(5) => \p_cast_reg_303_reg[13]_i_1_n_2\,
      CO(4) => \p_cast_reg_303_reg[13]_i_1_n_3\,
      CO(3) => \p_cast_reg_303_reg[13]_i_1_n_4\,
      CO(2) => \p_cast_reg_303_reg[13]_i_1_n_5\,
      CO(1) => \p_cast_reg_303_reg[13]_i_1_n_6\,
      CO(0) => \p_cast_reg_303_reg[13]_i_1_n_7\,
      DI(7 downto 2) => Q(5 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      O(7 downto 0) => D(7 downto 0),
      S(7) => \p_cast_reg_303[13]_i_3_n_0\,
      S(6) => \p_cast_reg_303[13]_i_4_n_0\,
      S(5) => \p_cast_reg_303[13]_i_5_n_0\,
      S(4) => \p_cast_reg_303[13]_i_6_n_0\,
      S(3) => \p_cast_reg_303[13]_i_7_n_0\,
      S(2) => \p_cast_reg_303[13]_i_8_n_0\,
      S(1) => \p_cast_reg_303[13]_i_9_n_0\,
      S(0) => S(0)
    );
\p_cast_reg_303_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p_cast_reg_303_reg[13]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \p_cast_reg_303_reg[21]_i_1_n_0\,
      CO(6) => \p_cast_reg_303_reg[21]_i_1_n_1\,
      CO(5) => \p_cast_reg_303_reg[21]_i_1_n_2\,
      CO(4) => \p_cast_reg_303_reg[21]_i_1_n_3\,
      CO(3) => \p_cast_reg_303_reg[21]_i_1_n_4\,
      CO(2) => \p_cast_reg_303_reg[21]_i_1_n_5\,
      CO(1) => \p_cast_reg_303_reg[21]_i_1_n_6\,
      CO(0) => \p_cast_reg_303_reg[21]_i_1_n_7\,
      DI(7 downto 0) => Q(13 downto 6),
      O(7 downto 0) => D(15 downto 8),
      S(7) => \p_cast_reg_303[21]_i_2_n_0\,
      S(6) => \p_cast_reg_303[21]_i_3_n_0\,
      S(5) => \p_cast_reg_303[21]_i_4_n_0\,
      S(4) => \p_cast_reg_303[21]_i_5_n_0\,
      S(3) => \p_cast_reg_303[21]_i_6_n_0\,
      S(2) => \p_cast_reg_303[21]_i_7_n_0\,
      S(1) => \p_cast_reg_303[21]_i_8_n_0\,
      S(0) => \p_cast_reg_303[21]_i_9_n_0\
    );
\p_cast_reg_303_reg[29]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \p_cast_reg_303_reg[21]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_p_cast_reg_303_reg[29]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \p_cast_reg_303_reg[29]_i_2_n_1\,
      CO(5) => \p_cast_reg_303_reg[29]_i_2_n_2\,
      CO(4) => \p_cast_reg_303_reg[29]_i_2_n_3\,
      CO(3) => \p_cast_reg_303_reg[29]_i_2_n_4\,
      CO(2) => \p_cast_reg_303_reg[29]_i_2_n_5\,
      CO(1) => \p_cast_reg_303_reg[29]_i_2_n_6\,
      CO(0) => \p_cast_reg_303_reg[29]_i_2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => Q(20 downto 14),
      O(7 downto 0) => D(23 downto 16),
      S(7) => \p_cast_reg_303[29]_i_3_n_0\,
      S(6) => \p_cast_reg_303[29]_i_4_n_0\,
      S(5) => \p_cast_reg_303[29]_i_5_n_0\,
      S(4) => \p_cast_reg_303[29]_i_6_n_0\,
      S(3) => \p_cast_reg_303[29]_i_7_n_0\,
      S(2) => \p_cast_reg_303[29]_i_8_n_0\,
      S(1) => \p_cast_reg_303[29]_i_9_n_0\,
      S(0) => \p_cast_reg_303[29]_i_10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln30_1_reg_628[0]_i_7_0\ : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \mem_transfers5_reg_270_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \len_remaining_26_reg_282_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    channel_descr_enable_load_reg_598 : in STD_LOGIC;
    icmp_ln30_1_reg_628 : in STD_LOGIC;
    \len_remaining_26_reg_282_reg[0]_0\ : in STD_LOGIC;
    \len_remaining_26_reg_282_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_3 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ar_hs : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_36_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0 : entity is "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \add_ln30_reg_623[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln30_reg_623[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln30_reg_623_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \icmp_ln30_1_reg_628[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_reg_628[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_reg_628[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_reg_628[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_reg_628[0]_i_6_n_0\ : STD_LOGIC;
  signal \^icmp_ln30_1_reg_628[0]_i_7_0\ : STD_LOGIC;
  signal \icmp_ln30_1_reg_628[0]_i_7_n_0\ : STD_LOGIC;
  signal int_channel_descr_len_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_channel_descr_len_ce1 : STD_LOGIC;
  signal lshr_ln30_cast_cast_fu_357_p1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^mem_reg_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_126 : STD_LOGIC;
  signal mem_reg_n_127 : STD_LOGIC;
  signal mem_reg_n_128 : STD_LOGIC;
  signal mem_reg_n_129 : STD_LOGIC;
  signal mem_reg_n_130 : STD_LOGIC;
  signal mem_reg_n_131 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \NLW_add_ln30_reg_623_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \NLW_add_ln30_reg_623_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute SOFT_HLUTNM of \len_remaining_26_reg_282[0]_i_1\ : label is "soft_lutpair131";
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
  attribute SOFT_HLUTNM of \mem_reg_i_2__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mem_reg_i_3__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mem_reg_i_4__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mem_reg_i_5__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mem_reg_i_6__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mem_reg_i_7__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mem_reg_i_8__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mem_reg_i_9__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mem_transfers5_reg_270[23]_i_1\ : label is "soft_lutpair131";
begin
  ADDRARDADDR(0) <= \^addrardaddr\(0);
  \icmp_ln30_1_reg_628[0]_i_7_0\ <= \^icmp_ln30_1_reg_628[0]_i_7_0\;
  mem_reg_0(23 downto 0) <= \^mem_reg_0\(23 downto 0);
\add_ln30_reg_623[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => lshr_ln30_cast_cast_fu_357_p1(0),
      I1 => \add_ln30_reg_623[7]_i_3_n_0\,
      I2 => mem_reg_n_126,
      I3 => mem_reg_n_129,
      I4 => mem_reg_n_130,
      O => \add_ln30_reg_623[7]_i_2_n_0\
    );
\add_ln30_reg_623[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mem_reg_n_128,
      I1 => mem_reg_n_123,
      I2 => mem_reg_n_125,
      I3 => mem_reg_n_127,
      I4 => mem_reg_n_124,
      I5 => mem_reg_n_131,
      O => \add_ln30_reg_623[7]_i_3_n_0\
    );
\add_ln30_reg_623_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln30_reg_623_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \add_ln30_reg_623_reg[15]_i_1_n_0\,
      CO(6) => \add_ln30_reg_623_reg[15]_i_1_n_1\,
      CO(5) => \add_ln30_reg_623_reg[15]_i_1_n_2\,
      CO(4) => \add_ln30_reg_623_reg[15]_i_1_n_3\,
      CO(3) => \add_ln30_reg_623_reg[15]_i_1_n_4\,
      CO(2) => \add_ln30_reg_623_reg[15]_i_1_n_5\,
      CO(1) => \add_ln30_reg_623_reg[15]_i_1_n_6\,
      CO(0) => \add_ln30_reg_623_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \^mem_reg_0\(15 downto 8),
      S(7 downto 0) => lshr_ln30_cast_cast_fu_357_p1(15 downto 8)
    );
\add_ln30_reg_623_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln30_reg_623_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \^mem_reg_0\(23),
      CO(6) => \NLW_add_ln30_reg_623_reg[23]_i_1_CO_UNCONNECTED\(6),
      CO(5) => \add_ln30_reg_623_reg[23]_i_1_n_2\,
      CO(4) => \add_ln30_reg_623_reg[23]_i_1_n_3\,
      CO(3) => \add_ln30_reg_623_reg[23]_i_1_n_4\,
      CO(2) => \add_ln30_reg_623_reg[23]_i_1_n_5\,
      CO(1) => \add_ln30_reg_623_reg[23]_i_1_n_6\,
      CO(0) => \add_ln30_reg_623_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_add_ln30_reg_623_reg[23]_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => \^mem_reg_0\(22 downto 16),
      S(7) => '1',
      S(6 downto 0) => lshr_ln30_cast_cast_fu_357_p1(22 downto 16)
    );
\add_ln30_reg_623_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln30_reg_623_reg[7]_i_1_n_0\,
      CO(6) => \add_ln30_reg_623_reg[7]_i_1_n_1\,
      CO(5) => \add_ln30_reg_623_reg[7]_i_1_n_2\,
      CO(4) => \add_ln30_reg_623_reg[7]_i_1_n_3\,
      CO(3) => \add_ln30_reg_623_reg[7]_i_1_n_4\,
      CO(2) => \add_ln30_reg_623_reg[7]_i_1_n_5\,
      CO(1) => \add_ln30_reg_623_reg[7]_i_1_n_6\,
      CO(0) => \add_ln30_reg_623_reg[7]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => lshr_ln30_cast_cast_fu_357_p1(0),
      O(7 downto 0) => \^mem_reg_0\(7 downto 0),
      S(7 downto 1) => lshr_ln30_cast_cast_fu_357_p1(7 downto 1),
      S(0) => \add_ln30_reg_623[7]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F4444444444"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[0]\(0),
      I3 => channel_descr_enable_load_reg_598,
      I4 => icmp_ln30_1_reg_628,
      I5 => \len_remaining_26_reg_282_reg[0]_0\,
      O => \ap_CS_fsm_reg[3]\(0)
    );
\icmp_ln30_1_reg_628[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \icmp_ln30_1_reg_628[0]_i_2_n_0\,
      I1 => \icmp_ln30_1_reg_628[0]_i_3_n_0\,
      I2 => \icmp_ln30_1_reg_628[0]_i_4_n_0\,
      I3 => \icmp_ln30_1_reg_628[0]_i_5_n_0\,
      I4 => \icmp_ln30_1_reg_628[0]_i_6_n_0\,
      I5 => \icmp_ln30_1_reg_628[0]_i_7_n_0\,
      O => \^icmp_ln30_1_reg_628[0]_i_7_0\
    );
\icmp_ln30_1_reg_628[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_reg_0\(14),
      I1 => \^mem_reg_0\(8),
      I2 => \^mem_reg_0\(16),
      I3 => \^mem_reg_0\(4),
      O => \icmp_ln30_1_reg_628[0]_i_2_n_0\
    );
\icmp_ln30_1_reg_628[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^mem_reg_0\(22),
      I1 => \^mem_reg_0\(0),
      I2 => \^mem_reg_0\(20),
      I3 => \^mem_reg_0\(18),
      O => \icmp_ln30_1_reg_628[0]_i_3_n_0\
    );
\icmp_ln30_1_reg_628[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_reg_0\(21),
      I1 => \^mem_reg_0\(6),
      I2 => \^mem_reg_0\(2),
      I3 => \^mem_reg_0\(11),
      O => \icmp_ln30_1_reg_628[0]_i_4_n_0\
    );
\icmp_ln30_1_reg_628[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_reg_0\(19),
      I1 => \^mem_reg_0\(13),
      I2 => \^mem_reg_0\(15),
      I3 => \^mem_reg_0\(3),
      O => \icmp_ln30_1_reg_628[0]_i_5_n_0\
    );
\icmp_ln30_1_reg_628[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_reg_0\(1),
      I1 => \^mem_reg_0\(10),
      I2 => \^mem_reg_0\(5),
      I3 => \^mem_reg_0\(7),
      O => \icmp_ln30_1_reg_628[0]_i_6_n_0\
    );
\icmp_ln30_1_reg_628[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_reg_0\(23),
      I1 => \^mem_reg_0\(9),
      I2 => \^mem_reg_0\(12),
      I3 => \^mem_reg_0\(17),
      O => \icmp_ln30_1_reg_628[0]_i_7_n_0\
    );
\len_remaining_26_reg_282[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(0),
      I3 => mem_reg_n_131,
      O => \ap_CS_fsm_reg[3]_0\(0)
    );
\len_remaining_26_reg_282[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(10),
      I3 => lshr_ln30_cast_cast_fu_357_p1(1),
      O => \ap_CS_fsm_reg[3]_0\(10)
    );
\len_remaining_26_reg_282[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(11),
      I3 => lshr_ln30_cast_cast_fu_357_p1(2),
      O => \ap_CS_fsm_reg[3]_0\(11)
    );
\len_remaining_26_reg_282[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(12),
      I3 => lshr_ln30_cast_cast_fu_357_p1(3),
      O => \ap_CS_fsm_reg[3]_0\(12)
    );
\len_remaining_26_reg_282[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(13),
      I3 => lshr_ln30_cast_cast_fu_357_p1(4),
      O => \ap_CS_fsm_reg[3]_0\(13)
    );
\len_remaining_26_reg_282[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(14),
      I3 => lshr_ln30_cast_cast_fu_357_p1(5),
      O => \ap_CS_fsm_reg[3]_0\(14)
    );
\len_remaining_26_reg_282[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(15),
      I3 => lshr_ln30_cast_cast_fu_357_p1(6),
      O => \ap_CS_fsm_reg[3]_0\(15)
    );
\len_remaining_26_reg_282[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(16),
      I3 => lshr_ln30_cast_cast_fu_357_p1(7),
      O => \ap_CS_fsm_reg[3]_0\(16)
    );
\len_remaining_26_reg_282[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(17),
      I3 => lshr_ln30_cast_cast_fu_357_p1(8),
      O => \ap_CS_fsm_reg[3]_0\(17)
    );
\len_remaining_26_reg_282[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(18),
      I3 => lshr_ln30_cast_cast_fu_357_p1(9),
      O => \ap_CS_fsm_reg[3]_0\(18)
    );
\len_remaining_26_reg_282[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(19),
      I3 => lshr_ln30_cast_cast_fu_357_p1(10),
      O => \ap_CS_fsm_reg[3]_0\(19)
    );
\len_remaining_26_reg_282[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(1),
      I3 => mem_reg_n_130,
      O => \ap_CS_fsm_reg[3]_0\(1)
    );
\len_remaining_26_reg_282[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(20),
      I3 => lshr_ln30_cast_cast_fu_357_p1(11),
      O => \ap_CS_fsm_reg[3]_0\(20)
    );
\len_remaining_26_reg_282[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(21),
      I3 => lshr_ln30_cast_cast_fu_357_p1(12),
      O => \ap_CS_fsm_reg[3]_0\(21)
    );
\len_remaining_26_reg_282[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(22),
      I3 => lshr_ln30_cast_cast_fu_357_p1(13),
      O => \ap_CS_fsm_reg[3]_0\(22)
    );
\len_remaining_26_reg_282[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(23),
      I3 => lshr_ln30_cast_cast_fu_357_p1(14),
      O => \ap_CS_fsm_reg[3]_0\(23)
    );
\len_remaining_26_reg_282[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(24),
      I3 => lshr_ln30_cast_cast_fu_357_p1(15),
      O => \ap_CS_fsm_reg[3]_0\(24)
    );
\len_remaining_26_reg_282[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(25),
      I3 => lshr_ln30_cast_cast_fu_357_p1(16),
      O => \ap_CS_fsm_reg[3]_0\(25)
    );
\len_remaining_26_reg_282[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(26),
      I3 => lshr_ln30_cast_cast_fu_357_p1(17),
      O => \ap_CS_fsm_reg[3]_0\(26)
    );
\len_remaining_26_reg_282[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(27),
      I3 => lshr_ln30_cast_cast_fu_357_p1(18),
      O => \ap_CS_fsm_reg[3]_0\(27)
    );
\len_remaining_26_reg_282[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(28),
      I3 => lshr_ln30_cast_cast_fu_357_p1(19),
      O => \ap_CS_fsm_reg[3]_0\(28)
    );
\len_remaining_26_reg_282[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(29),
      I3 => lshr_ln30_cast_cast_fu_357_p1(20),
      O => \ap_CS_fsm_reg[3]_0\(29)
    );
\len_remaining_26_reg_282[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(2),
      I3 => mem_reg_n_129,
      O => \ap_CS_fsm_reg[3]_0\(2)
    );
\len_remaining_26_reg_282[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(30),
      I3 => lshr_ln30_cast_cast_fu_357_p1(21),
      O => \ap_CS_fsm_reg[3]_0\(30)
    );
\len_remaining_26_reg_282[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(31),
      I3 => lshr_ln30_cast_cast_fu_357_p1(22),
      O => \ap_CS_fsm_reg[3]_0\(31)
    );
\len_remaining_26_reg_282[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(3),
      I3 => mem_reg_n_128,
      O => \ap_CS_fsm_reg[3]_0\(3)
    );
\len_remaining_26_reg_282[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(4),
      I3 => mem_reg_n_127,
      O => \ap_CS_fsm_reg[3]_0\(4)
    );
\len_remaining_26_reg_282[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(5),
      I3 => mem_reg_n_126,
      O => \ap_CS_fsm_reg[3]_0\(5)
    );
\len_remaining_26_reg_282[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(6),
      I3 => mem_reg_n_125,
      O => \ap_CS_fsm_reg[3]_0\(6)
    );
\len_remaining_26_reg_282[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(7),
      I3 => mem_reg_n_124,
      O => \ap_CS_fsm_reg[3]_0\(7)
    );
\len_remaining_26_reg_282[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(8),
      I3 => mem_reg_n_123,
      O => \ap_CS_fsm_reg[3]_0\(8)
    );
\len_remaining_26_reg_282[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      I2 => \len_remaining_26_reg_282_reg[31]\(9),
      I3 => lshr_ln30_cast_cast_fu_357_p1(0),
      O => \ap_CS_fsm_reg[3]_0\(9)
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
      ADDRARDADDR(6) => \^addrardaddr\(0),
      ADDRARDADDR(5) => mem_reg_1(0),
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
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_s_axi_ctrl_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => DOUTADOUT(31 downto 0),
      DOUTBDOUT(31 downto 9) => lshr_ln30_cast_cast_fu_357_p1(22 downto 0),
      DOUTBDOUT(8) => mem_reg_n_123,
      DOUTBDOUT(7) => mem_reg_n_124,
      DOUTBDOUT(6) => mem_reg_n_125,
      DOUTBDOUT(5) => mem_reg_n_126,
      DOUTBDOUT(4) => mem_reg_n_127,
      DOUTBDOUT(3) => mem_reg_n_128,
      DOUTBDOUT(2) => mem_reg_n_129,
      DOUTBDOUT(1) => mem_reg_n_130,
      DOUTBDOUT(0) => mem_reg_n_131,
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_channel_descr_len_ce1,
      ENBWREN => \mem_transfers5_reg_270_reg[0]\(0),
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
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => ar_hs,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_len_be1(3)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => ar_hs,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_len_be1(2)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => ar_hs,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_len_be1(1)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => ar_hs,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_len_be1(0)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => mem_reg_3,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => int_channel_descr_len_ce1
    );
mem_reg_i_2: unisim.vcomponents.LUT5
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
\mem_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_3,
      I3 => s_axi_s_axi_ctrl_WDATA(31),
      O => p_1_in(31)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_3,
      I3 => s_axi_s_axi_ctrl_WDATA(30),
      O => p_1_in(30)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_3,
      I3 => s_axi_s_axi_ctrl_WDATA(29),
      O => p_1_in(29)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_3,
      I3 => s_axi_s_axi_ctrl_WDATA(28),
      O => p_1_in(28)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_3,
      I3 => s_axi_s_axi_ctrl_WDATA(27),
      O => p_1_in(27)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_3,
      I3 => s_axi_s_axi_ctrl_WDATA(26),
      O => p_1_in(26)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_3,
      I3 => s_axi_s_axi_ctrl_WDATA(25),
      O => p_1_in(25)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => p_36_in,
      I2 => mem_reg_3,
      I3 => s_axi_s_axi_ctrl_WDATA(24),
      O => p_1_in(24)
    );
\mem_transfers5_reg_270[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^icmp_ln30_1_reg_628[0]_i_7_0\,
      I1 => \mem_transfers5_reg_270_reg[0]\(1),
      O => \ap_CS_fsm_reg[3]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
    ar_hs : out STD_LOGIC;
    p_36_in : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \channel_descr_enable_load_reg_598_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_descr_enable_q0 : in STD_LOGIC;
    channel_descr_enable_load_reg_598 : in STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    int_channel_descr_len_read : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_channel_descr_addr_read : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[1]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rdata_reg[2]\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    flush : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    mem_reg_23 : in STD_LOGIC;
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ : entity is "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\ is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ar_hs\ : STD_LOGIC;
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
  signal mem_reg_n_68 : STD_LOGIC;
  signal mem_reg_n_69 : STD_LOGIC;
  signal mem_reg_n_70 : STD_LOGIC;
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
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \^p_36_in\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \channel_descr_enable_load_reg_598[0]_i_1\ : label is "soft_lutpair130";
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
  attribute SOFT_HLUTNM of mem_reg_i_17 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mem_reg_i_2__1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \mem_reg_i_3__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \mem_reg_i_4__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mem_reg_i_5__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mem_reg_i_6__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mem_reg_i_7__1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \mem_reg_i_8__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \mem_reg_i_9__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair125";
begin
  ADDRARDADDR(0) <= \^addrardaddr\(0);
  ar_hs <= \^ar_hs\;
  p_36_in <= \^p_36_in\;
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => channel_descr_enable_q0,
      I1 => \channel_descr_enable_load_reg_598_reg[0]\(1),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\channel_descr_enable_load_reg_598[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => channel_descr_enable_q0,
      I1 => \channel_descr_enable_load_reg_598_reg[0]\(1),
      I2 => channel_descr_enable_load_reg_598,
      O => \ap_CS_fsm_reg[2]_0\
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
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_s_axi_ctrl_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31) => mem_reg_n_68,
      DOUTADOUT(30) => mem_reg_n_69,
      DOUTADOUT(29) => mem_reg_n_70,
      DOUTADOUT(28) => mem_reg_n_71,
      DOUTADOUT(27) => mem_reg_n_72,
      DOUTADOUT(26) => mem_reg_n_73,
      DOUTADOUT(25) => mem_reg_n_74,
      DOUTADOUT(24) => mem_reg_n_75,
      DOUTADOUT(23) => mem_reg_n_76,
      DOUTADOUT(22) => mem_reg_n_77,
      DOUTADOUT(21) => mem_reg_n_78,
      DOUTADOUT(20) => mem_reg_n_79,
      DOUTADOUT(19) => mem_reg_n_80,
      DOUTADOUT(18) => mem_reg_n_81,
      DOUTADOUT(17) => mem_reg_n_82,
      DOUTADOUT(16) => mem_reg_n_83,
      DOUTADOUT(15) => mem_reg_n_84,
      DOUTADOUT(14) => mem_reg_n_85,
      DOUTADOUT(13) => mem_reg_n_86,
      DOUTADOUT(12) => mem_reg_n_87,
      DOUTADOUT(11) => mem_reg_n_88,
      DOUTADOUT(10) => mem_reg_n_89,
      DOUTADOUT(9) => mem_reg_n_90,
      DOUTADOUT(8) => mem_reg_n_91,
      DOUTADOUT(7) => mem_reg_n_92,
      DOUTADOUT(6) => mem_reg_n_93,
      DOUTADOUT(5) => mem_reg_n_94,
      DOUTADOUT(4) => mem_reg_n_95,
      DOUTADOUT(3) => mem_reg_n_96,
      DOUTADOUT(2) => mem_reg_n_97,
      DOUTADOUT(1) => mem_reg_n_98,
      DOUTADOUT(0) => mem_reg_n_99,
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
      ENBWREN => \channel_descr_enable_load_reg_598_reg[0]\(0),
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
\mem_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_23,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \^ar_hs\,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(3),
      O => int_channel_descr_enable_be1(3)
    );
\mem_reg_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_23,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \^ar_hs\,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(2),
      O => int_channel_descr_enable_be1(2)
    );
\mem_reg_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_23,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \^ar_hs\,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(1),
      O => int_channel_descr_enable_be1(1)
    );
\mem_reg_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => mem_reg_23,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => \^ar_hs\,
      I3 => wstate(0),
      I4 => wstate(1),
      I5 => s_axi_s_axi_ctrl_WSTRB(0),
      O => int_channel_descr_enable_be1(0)
    );
mem_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA8A0000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WVALID,
      I1 => rstate(1),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => rstate(0),
      I4 => wstate(0),
      I5 => wstate(1),
      O => \^p_36_in\
    );
mem_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      O => \^ar_hs\
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => mem_reg_23,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => int_channel_descr_enable_ce1
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => \^p_36_in\,
      I2 => mem_reg_23,
      I3 => s_axi_s_axi_ctrl_WDATA(31),
      O => p_1_in(31)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
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
\mem_reg_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => \^p_36_in\,
      I2 => mem_reg_23,
      I3 => s_axi_s_axi_ctrl_WDATA(30),
      O => p_1_in(30)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => \^p_36_in\,
      I2 => mem_reg_23,
      I3 => s_axi_s_axi_ctrl_WDATA(29),
      O => p_1_in(29)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => \^p_36_in\,
      I2 => mem_reg_23,
      I3 => s_axi_s_axi_ctrl_WDATA(28),
      O => p_1_in(28)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => \^p_36_in\,
      I2 => mem_reg_23,
      I3 => s_axi_s_axi_ctrl_WDATA(27),
      O => p_1_in(27)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => \^p_36_in\,
      I2 => mem_reg_23,
      I3 => s_axi_s_axi_ctrl_WDATA(26),
      O => p_1_in(26)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => \^p_36_in\,
      I2 => mem_reg_23,
      I3 => s_axi_s_axi_ctrl_WDATA(25),
      O => p_1_in(25)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WSTRB(3),
      I1 => \^p_36_in\,
      I2 => mem_reg_23,
      I3 => s_axi_s_axi_ctrl_WDATA(24),
      O => p_1_in(24)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF88888888"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata_reg[0]_0\,
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => \rdata[0]_i_4_n_0\,
      O => D(0)
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_99,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(0),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_89,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(10),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(10),
      O => mem_reg_1
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_88,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(11),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(11),
      O => mem_reg_2
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_87,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(12),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(12),
      O => mem_reg_3
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_86,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(13),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(13),
      O => mem_reg_4
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_85,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(14),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(14),
      O => mem_reg_5
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_84,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(15),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(15),
      O => mem_reg_6
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_83,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(16),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(16),
      O => mem_reg_7
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_82,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(17),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(17),
      O => mem_reg_8
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_81,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(18),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(18),
      O => mem_reg_9
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_80,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(19),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(19),
      O => mem_reg_10
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \rdata_reg[1]\,
      I1 => rstate(1),
      I2 => s_axi_s_axi_ctrl_ARVALID,
      I3 => rstate(0),
      I4 => \rdata[1]_i_3_n_0\,
      O => D(1)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_98,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(1),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_79,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(20),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(20),
      O => mem_reg_11
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_78,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(21),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(21),
      O => mem_reg_12
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_77,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(22),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(22),
      O => mem_reg_13
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_76,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(23),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(23),
      O => mem_reg_14
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_75,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(24),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(24),
      O => mem_reg_15
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_74,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(25),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(25),
      O => mem_reg_16
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_73,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(26),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(26),
      O => mem_reg_17
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_72,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(27),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(27),
      O => mem_reg_18
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_71,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(28),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(28),
      O => mem_reg_19
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_70,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(29),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(29),
      O => mem_reg_20
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF88888888"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \rdata_reg[2]\,
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => \rdata[2]_i_2_n_0\,
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_97,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(2),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_69,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(30),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(30),
      O => mem_reg_21
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_68,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(31),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(31),
      O => mem_reg_22
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF88888888"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \rdata_reg[2]\,
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => \rdata[3]_i_2_n_0\,
      O => D(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_96,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(3),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_95,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(4),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(4),
      O => mem_reg_0
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF88888888"
    )
        port map (
      I0 => flush,
      I1 => \rdata_reg[2]\,
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => \rdata[5]_i_2_n_0\,
      O => D(4)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_94,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(5),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF88888888"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \rdata_reg[2]\,
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => \rdata[6]_i_2_n_0\,
      O => D(5)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_93,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(6),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF88888888"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \rdata_reg[2]\,
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => \rdata[7]_i_2_n_0\,
      O => D(6)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_92,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(7),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF88888888"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \rdata_reg[2]\,
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => \rdata[8]_i_2_n_0\,
      O => D(7)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_91,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(8),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(8),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF88888888"
    )
        port map (
      I0 => interrupt,
      I1 => \rdata_reg[2]\,
      I2 => rstate(1),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(0),
      I5 => \rdata[9]_i_3_n_0\,
      O => D(8)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => mem_reg_n_90,
      I1 => int_channel_descr_len_read,
      I2 => DOUTADOUT(9),
      I3 => int_channel_descr_addr_read,
      I4 => \rdata_reg[31]\(9),
      O => \rdata[9]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter8 : out STD_LOGIC;
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    empty_54_fu_219_p2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    len_remaining_4_reg_6590 : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \len_remaining_26_reg_282_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_we0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    buffer_ce0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \p_cast_reg_303_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg : in STD_LOGIC;
    mem_RVALID : in STD_LOGIC;
    mem_ARREADY : in STD_LOGIC;
    \loop_index_fu_84_reg[0]_0\ : in STD_LOGIC;
    shl_ln_reg_637 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk1[1].ram_reg\ : in STD_LOGIC;
    \genblk1[1].ram_reg_0\ : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \genblk1[1].ram_reg_i_56\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    channel_descr_addr_q0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC;
    \len_remaining_13_reg_292_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_110011_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC;
    \len_remaining_13_reg_292_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    len_remaining_3_reg_695_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    add_ln33_fu_427_p2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[7]_1\ : in STD_LOGIC;
    icmp_ln30_1_fu_371_p2 : in STD_LOGIC;
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    add_ln38_fu_499_p2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_1 : entity is "SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_1";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_1;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_1 is
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter8\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter8_reg : STD_LOGIC;
  signal ap_sig_allocacmp_loop_index_load : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal empty_50_fu_150_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal empty_52_reg_296 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_52_reg_2960 : STD_LOGIC;
  signal \empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7_n_0\ : STD_LOGIC;
  signal \empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7_n_0\ : STD_LOGIC;
  signal \^empty_54_fu_219_p2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_57_fu_188_p2 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_72 : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_46_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_49_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_50_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_51_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_52_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_53_n_0\ : STD_LOGIC;
  signal \genblk1[1].ram_reg_i_54_n_0\ : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal loop_index_fu_84 : STD_LOGIC;
  signal \loop_index_fu_84[9]_i_3_n_0\ : STD_LOGIC;
  signal \loop_index_fu_84[9]_i_7_n_0\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[0]\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[1]\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[2]\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[3]\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[4]\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[5]\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[6]\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[7]\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[8]\ : STD_LOGIC;
  signal \loop_index_fu_84_reg_n_0_[9]\ : STD_LOGIC;
  signal mem_addr_read_reg_319 : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_cast9_fu_265_p1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal tmp_5_reg_308 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7_n_0\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter7_reg_reg_srl7 : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/ap_loop_exit_ready_pp0_iter7_reg_reg_srl7 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/empty_52_reg_296_pp0_iter7_reg_reg ";
  attribute srl_name of \empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7 ";
  attribute srl_bus_name of \empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/empty_52_reg_296_pp0_iter7_reg_reg ";
  attribute srl_name of \empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_15\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_17\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_19\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_21\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_22\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_23\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_24\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_25\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_26\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_27\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_28\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_29\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_30\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_31\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_32\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_34\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_35\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_36\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_37\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_38\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_39\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_40\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_41\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_42\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_43\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_44\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_45\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_72\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genblk1[1].ram_reg_i_73\ : label is "soft_lutpair13";
  attribute srl_bus_name of \tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7 ";
  attribute srl_bus_name of \tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7 ";
  attribute srl_bus_name of \tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7 ";
  attribute srl_bus_name of \tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7 ";
  attribute srl_bus_name of \tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7 ";
  attribute srl_bus_name of \tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7 ";
  attribute srl_bus_name of \tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7 ";
  attribute srl_bus_name of \tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7\ : label is "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7 ";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  ap_enable_reg_pp0_iter8 <= \^ap_enable_reg_pp0_iter8\;
  empty_54_fu_219_p2(1 downto 0) <= \^empty_54_fu_219_p2\(1 downto 0);
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
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_enable_reg_pp0_iter1\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter7,
      Q => \^ap_enable_reg_pp0_iter8\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_enable_reg_pp0_iter8\,
      Q => ap_enable_reg_pp0_iter9,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter7_reg_reg_srl7: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_n_0
    );
\ap_loop_exit_ready_pp0_iter8_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_n_0,
      Q => ap_loop_exit_ready_pp0_iter8_reg,
      R => '0'
    );
\empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => empty_52_reg_296(0),
      Q => \empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7_n_0\
    );
\empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => empty_52_reg_296(1),
      Q => \empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7_n_0\
    );
\empty_52_reg_296_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7_n_0\,
      Q => p_cast9_fu_265_p1(3),
      R => '0'
    );
\empty_52_reg_296_pp0_iter8_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7_n_0\,
      Q => p_cast9_fu_265_p1(4),
      R => '0'
    );
\empty_52_reg_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => ap_sig_allocacmp_loop_index_load(0),
      Q => empty_52_reg_296(0),
      R => '0'
    );
\empty_52_reg_296_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => ap_sig_allocacmp_loop_index_load(1),
      Q => empty_52_reg_296(1),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => CO(0),
      D(0) => empty_57_fu_188_p2(9),
      DI(0) => DI(0),
      E(0) => empty_52_reg_2960,
      S(0) => S(0),
      SR(0) => SR(0),
      add_ln33_fu_427_p2(2 downto 0) => add_ln33_fu_427_p2(2 downto 0),
      \ap_CS_fsm_reg[3]\(2 downto 0) => \ap_CS_fsm_reg[3]\(2 downto 0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[5]\(0) => E(0),
      \ap_CS_fsm_reg[5]_0\ => len_remaining_4_reg_6590,
      \ap_CS_fsm_reg[5]_1\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]_0\,
      \ap_CS_fsm_reg[6]_0\(3 downto 0) => \ap_CS_fsm_reg[6]\(3 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[7]_0\ => \ap_CS_fsm_reg[7]_0\,
      \ap_CS_fsm_reg[7]_1\ => \ap_CS_fsm_reg[7]_1\,
      ap_block_pp0_stage0_110011_in => ap_block_pp0_stage0_110011_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => \genblk1[1].ram_reg_i_46_n_0\,
      ap_enable_reg_pp0_iter1_reg_0 => \loop_index_fu_84[9]_i_3_n_0\,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_0,
      ap_loop_exit_ready_pp0_iter8_reg => ap_loop_exit_ready_pp0_iter8_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_loop_index_load(8 downto 0) => ap_sig_allocacmp_loop_index_load(8 downto 0),
      channel_descr_addr_q0(8 downto 0) => channel_descr_addr_q0(8 downto 0),
      empty_50_fu_150_p2(8 downto 1) => empty_50_fu_150_p2(9 downto 2),
      empty_50_fu_150_p2(0) => empty_50_fu_150_p2(0),
      \empty_52_reg_296_reg[0]\ => \^ap_enable_reg_pp0_iter8\,
      \empty_52_reg_296_reg[0]_0\ => \loop_index_fu_84_reg_n_0_[0]\,
      grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready,
      grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_0,
      grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg_0(5 downto 0) => p_0_in(5 downto 0),
      icmp_ln30_1_fu_371_p2 => icmp_ln30_1_fu_371_p2,
      \len_remaining_13_reg_292_reg[0]\(0) => \len_remaining_13_reg_292_reg[0]\(0),
      \len_remaining_13_reg_292_reg[31]\(31 downto 0) => \len_remaining_13_reg_292_reg[31]\(31 downto 0),
      \len_remaining_26_reg_282_reg[31]\(31 downto 0) => \len_remaining_26_reg_282_reg[31]\(31 downto 0),
      len_remaining_3_reg_695_reg(31 downto 0) => len_remaining_3_reg_695_reg(31 downto 0),
      loop_index_fu_84 => loop_index_fu_84,
      \loop_index_fu_84_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_72,
      \loop_index_fu_84_reg[0]_0\ => \^ap_enable_reg_pp0_iter1\,
      \loop_index_fu_84_reg[0]_1\ => \loop_index_fu_84_reg[0]_0\,
      \loop_index_fu_84_reg[5]\ => \loop_index_fu_84_reg_n_0_[4]\,
      \loop_index_fu_84_reg[5]_0\ => \loop_index_fu_84_reg_n_0_[2]\,
      \loop_index_fu_84_reg[5]_1\ => \loop_index_fu_84_reg_n_0_[1]\,
      \loop_index_fu_84_reg[5]_2\ => \loop_index_fu_84_reg_n_0_[3]\,
      \loop_index_fu_84_reg[9]\ => \loop_index_fu_84_reg_n_0_[8]\,
      \loop_index_fu_84_reg[9]_0\ => \loop_index_fu_84_reg_n_0_[7]\,
      \loop_index_fu_84_reg[9]_1\ => \loop_index_fu_84_reg_n_0_[6]\,
      \loop_index_fu_84_reg[9]_2\ => \loop_index_fu_84_reg_n_0_[9]\,
      mem_ARREADY => mem_ARREADY,
      mem_RVALID => mem_RVALID,
      sel0(0) => sel0(0),
      shl_ln_reg_637(0) => shl_ln_reg_637(0),
      \tmp_5_reg_308_reg[3]\ => \loop_index_fu_84_reg_n_0_[5]\
    );
\genblk1[1].ram_reg_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      I1 => ap_enable_reg_pp0_iter9,
      I2 => \genblk1[1].ram_reg_i_46_n_0\,
      I3 => \ap_CS_fsm_reg[6]\(2),
      O => buffer_ce0
    );
\genblk1[1].ram_reg_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_49_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(15)
    );
\genblk1[1].ram_reg_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_50_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(14)
    );
\genblk1[1].ram_reg_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_51_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(13)
    );
\genblk1[1].ram_reg_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_52_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(12)
    );
\genblk1[1].ram_reg_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_53_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(11)
    );
\genblk1[1].ram_reg_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_54_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(10)
    );
\genblk1[1].ram_reg_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(9)
    );
\genblk1[1].ram_reg_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(8)
    );
\genblk1[1].ram_reg_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_49_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(7)
    );
\genblk1[1].ram_reg_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_50_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(6)
    );
\genblk1[1].ram_reg_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(7),
      I1 => \ap_CS_fsm_reg[6]\(3),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => add_ln38_fu_499_p2(7),
      O => ADDRARDADDR(7)
    );
\genblk1[1].ram_reg_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_51_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(5)
    );
\genblk1[1].ram_reg_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_52_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(4)
    );
\genblk1[1].ram_reg_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_53_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(3)
    );
\genblk1[1].ram_reg_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_54_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(2)
    );
\genblk1[1].ram_reg_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \genblk1[1].ram_reg_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(1)
    );
\genblk1[1].ram_reg_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \genblk1[1].ram_reg\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(0)
    );
\genblk1[1].ram_reg_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_49_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(31)
    );
\genblk1[1].ram_reg_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_50_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(30)
    );
\genblk1[1].ram_reg_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_51_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(29)
    );
\genblk1[1].ram_reg_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_52_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(28)
    );
\genblk1[1].ram_reg_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(6),
      I1 => \ap_CS_fsm_reg[6]\(3),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => add_ln38_fu_499_p2(6),
      O => ADDRARDADDR(6)
    );
\genblk1[1].ram_reg_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_53_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(27)
    );
\genblk1[1].ram_reg_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_54_n_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(26)
    );
\genblk1[1].ram_reg_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \genblk1[1].ram_reg_0\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(25)
    );
\genblk1[1].ram_reg_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \genblk1[1].ram_reg\,
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(24)
    );
\genblk1[1].ram_reg_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_49_n_0\,
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(23)
    );
\genblk1[1].ram_reg_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_50_n_0\,
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(22)
    );
\genblk1[1].ram_reg_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_51_n_0\,
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(21)
    );
\genblk1[1].ram_reg_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_52_n_0\,
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(20)
    );
\genblk1[1].ram_reg_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_53_n_0\,
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(19)
    );
\genblk1[1].ram_reg_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_i_54_n_0\,
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(18)
    );
\genblk1[1].ram_reg_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(5),
      I1 => \ap_CS_fsm_reg[6]\(3),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => add_ln38_fu_499_p2(5),
      O => ADDRARDADDR(5)
    );
\genblk1[1].ram_reg_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg_0\,
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(17)
    );
\genblk1[1].ram_reg_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \genblk1[1].ram_reg\,
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      O => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(16)
    );
\genblk1[1].ram_reg_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(2),
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      I3 => ap_enable_reg_pp0_iter9,
      I4 => \genblk1[1].ram_reg_i_46_n_0\,
      O => buffer_we0(1)
    );
\genblk1[1].ram_reg_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(2),
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      I3 => ap_enable_reg_pp0_iter9,
      I4 => \genblk1[1].ram_reg_i_46_n_0\,
      O => buffer_we0(0)
    );
\genblk1[1].ram_reg_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(2),
      I1 => p_cast9_fu_265_p1(3),
      I2 => p_cast9_fu_265_p1(4),
      I3 => ap_enable_reg_pp0_iter9,
      I4 => \genblk1[1].ram_reg_i_46_n_0\,
      O => buffer_we0(3)
    );
\genblk1[1].ram_reg_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(2),
      I1 => p_cast9_fu_265_p1(4),
      I2 => p_cast9_fu_265_p1(3),
      I3 => ap_enable_reg_pp0_iter9,
      I4 => \genblk1[1].ram_reg_i_46_n_0\,
      O => buffer_we0(2)
    );
\genblk1[1].ram_reg_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter8\,
      I1 => mem_RVALID,
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => mem_ARREADY,
      O => \genblk1[1].ram_reg_i_46_n_0\
    );
\genblk1[1].ram_reg_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => dout(11),
      I1 => dout(5),
      I2 => \^empty_54_fu_219_p2\(1),
      I3 => \^empty_54_fu_219_p2\(0),
      I4 => mem_addr_read_reg_319(31),
      I5 => mem_addr_read_reg_319(23),
      O => \genblk1[1].ram_reg_i_49_n_0\
    );
\genblk1[1].ram_reg_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(4),
      I1 => \ap_CS_fsm_reg[6]\(3),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => add_ln38_fu_499_p2(4),
      O => ADDRARDADDR(4)
    );
\genblk1[1].ram_reg_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => dout(10),
      I1 => dout(4),
      I2 => \^empty_54_fu_219_p2\(1),
      I3 => \^empty_54_fu_219_p2\(0),
      I4 => mem_addr_read_reg_319(30),
      I5 => mem_addr_read_reg_319(22),
      O => \genblk1[1].ram_reg_i_50_n_0\
    );
\genblk1[1].ram_reg_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => dout(9),
      I1 => dout(3),
      I2 => \^empty_54_fu_219_p2\(1),
      I3 => \^empty_54_fu_219_p2\(0),
      I4 => mem_addr_read_reg_319(29),
      I5 => mem_addr_read_reg_319(21),
      O => \genblk1[1].ram_reg_i_51_n_0\
    );
\genblk1[1].ram_reg_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => dout(8),
      I1 => dout(2),
      I2 => \^empty_54_fu_219_p2\(1),
      I3 => \^empty_54_fu_219_p2\(0),
      I4 => mem_addr_read_reg_319(28),
      I5 => mem_addr_read_reg_319(20),
      O => \genblk1[1].ram_reg_i_52_n_0\
    );
\genblk1[1].ram_reg_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => dout(7),
      I1 => dout(1),
      I2 => \^empty_54_fu_219_p2\(1),
      I3 => \^empty_54_fu_219_p2\(0),
      I4 => mem_addr_read_reg_319(27),
      I5 => mem_addr_read_reg_319(19),
      O => \genblk1[1].ram_reg_i_53_n_0\
    );
\genblk1[1].ram_reg_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => dout(6),
      I1 => dout(0),
      I2 => \^empty_54_fu_219_p2\(1),
      I3 => \^empty_54_fu_219_p2\(0),
      I4 => mem_addr_read_reg_319(26),
      I5 => mem_addr_read_reg_319(18),
      O => \genblk1[1].ram_reg_i_54_n_0\
    );
\genblk1[1].ram_reg_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(3),
      I1 => \ap_CS_fsm_reg[6]\(3),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => add_ln38_fu_499_p2(3),
      O => ADDRARDADDR(3)
    );
\genblk1[1].ram_reg_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(2),
      I1 => \ap_CS_fsm_reg[6]\(3),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => add_ln38_fu_499_p2(2),
      O => ADDRARDADDR(2)
    );
\genblk1[1].ram_reg_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_cast9_fu_265_p1(3),
      I1 => \genblk1[1].ram_reg_i_56\(0),
      I2 => \genblk1[1].ram_reg_i_56\(1),
      I3 => p_cast9_fu_265_p1(4),
      O => \^empty_54_fu_219_p2\(1)
    );
\genblk1[1].ram_reg_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_cast9_fu_265_p1(3),
      I1 => \genblk1[1].ram_reg_i_56\(0),
      O => \^empty_54_fu_219_p2\(0)
    );
\genblk1[1].ram_reg_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(1),
      I1 => \ap_CS_fsm_reg[6]\(3),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => add_ln38_fu_499_p2(1),
      O => ADDRARDADDR(1)
    );
\genblk1[1].ram_reg_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(0),
      I1 => \ap_CS_fsm_reg[6]\(3),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => add_ln38_fu_499_p2(0),
      O => ADDRARDADDR(0)
    );
\loop_index_fu_84[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \loop_index_fu_84[9]_i_7_n_0\,
      I1 => \loop_index_fu_84_reg_n_0_[4]\,
      I2 => \loop_index_fu_84_reg_n_0_[5]\,
      I3 => \loop_index_fu_84_reg_n_0_[2]\,
      I4 => \loop_index_fu_84_reg_n_0_[3]\,
      O => \loop_index_fu_84[9]_i_3_n_0\
    );
\loop_index_fu_84[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \loop_index_fu_84_reg_n_0_[8]\,
      I1 => \loop_index_fu_84_reg_n_0_[9]\,
      I2 => \loop_index_fu_84_reg_n_0_[6]\,
      I3 => \loop_index_fu_84_reg_n_0_[7]\,
      I4 => \loop_index_fu_84_reg_n_0_[1]\,
      I5 => \loop_index_fu_84_reg_n_0_[0]\,
      O => \loop_index_fu_84[9]_i_7_n_0\
    );
\loop_index_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => empty_50_fu_150_p2(0),
      Q => \loop_index_fu_84_reg_n_0_[0]\,
      R => '0'
    );
\loop_index_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_72,
      Q => \loop_index_fu_84_reg_n_0_[1]\,
      R => '0'
    );
\loop_index_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => empty_50_fu_150_p2(2),
      Q => \loop_index_fu_84_reg_n_0_[2]\,
      R => '0'
    );
\loop_index_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => empty_50_fu_150_p2(3),
      Q => \loop_index_fu_84_reg_n_0_[3]\,
      R => '0'
    );
\loop_index_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => empty_50_fu_150_p2(4),
      Q => \loop_index_fu_84_reg_n_0_[4]\,
      R => '0'
    );
\loop_index_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => empty_50_fu_150_p2(5),
      Q => \loop_index_fu_84_reg_n_0_[5]\,
      R => '0'
    );
\loop_index_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => empty_50_fu_150_p2(6),
      Q => \loop_index_fu_84_reg_n_0_[6]\,
      R => '0'
    );
\loop_index_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => empty_50_fu_150_p2(7),
      Q => \loop_index_fu_84_reg_n_0_[7]\,
      R => '0'
    );
\loop_index_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => empty_50_fu_150_p2(8),
      Q => \loop_index_fu_84_reg_n_0_[8]\,
      R => '0'
    );
\loop_index_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_84,
      D => empty_50_fu_150_p2(9),
      Q => \loop_index_fu_84_reg_n_0_[9]\,
      R => '0'
    );
\mem_addr_read_reg_319_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(12),
      Q => mem_addr_read_reg_319(18),
      R => '0'
    );
\mem_addr_read_reg_319_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(13),
      Q => mem_addr_read_reg_319(19),
      R => '0'
    );
\mem_addr_read_reg_319_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(14),
      Q => mem_addr_read_reg_319(20),
      R => '0'
    );
\mem_addr_read_reg_319_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(15),
      Q => mem_addr_read_reg_319(21),
      R => '0'
    );
\mem_addr_read_reg_319_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(16),
      Q => mem_addr_read_reg_319(22),
      R => '0'
    );
\mem_addr_read_reg_319_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(17),
      Q => mem_addr_read_reg_319(23),
      R => '0'
    );
\mem_addr_read_reg_319_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(18),
      Q => Q(0),
      R => '0'
    );
\mem_addr_read_reg_319_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(19),
      Q => Q(1),
      R => '0'
    );
\mem_addr_read_reg_319_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(20),
      Q => mem_addr_read_reg_319(26),
      R => '0'
    );
\mem_addr_read_reg_319_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(21),
      Q => mem_addr_read_reg_319(27),
      R => '0'
    );
\mem_addr_read_reg_319_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(22),
      Q => mem_addr_read_reg_319(28),
      R => '0'
    );
\mem_addr_read_reg_319_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(23),
      Q => mem_addr_read_reg_319(29),
      R => '0'
    );
\mem_addr_read_reg_319_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(24),
      Q => mem_addr_read_reg_319(30),
      R => '0'
    );
\mem_addr_read_reg_319_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => dout(25),
      Q => mem_addr_read_reg_319(31),
      R => '0'
    );
\mem_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E000E000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(2),
      I1 => \ap_CS_fsm_reg[6]\(1),
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => \^ap_enable_reg_pp0_iter8\,
      I4 => mem_RVALID,
      I5 => mem_ARREADY,
      O => push
    );
\p_cast_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => p_0_in(0),
      Q => \p_cast_reg_303_reg[29]_0\(0),
      R => '0'
    );
\p_cast_reg_303_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(4),
      Q => \p_cast_reg_303_reg[29]_0\(10),
      R => '0'
    );
\p_cast_reg_303_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(5),
      Q => \p_cast_reg_303_reg[29]_0\(11),
      R => '0'
    );
\p_cast_reg_303_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(6),
      Q => \p_cast_reg_303_reg[29]_0\(12),
      R => '0'
    );
\p_cast_reg_303_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(7),
      Q => \p_cast_reg_303_reg[29]_0\(13),
      R => '0'
    );
\p_cast_reg_303_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(8),
      Q => \p_cast_reg_303_reg[29]_0\(14),
      R => '0'
    );
\p_cast_reg_303_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(9),
      Q => \p_cast_reg_303_reg[29]_0\(15),
      R => '0'
    );
\p_cast_reg_303_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(10),
      Q => \p_cast_reg_303_reg[29]_0\(16),
      R => '0'
    );
\p_cast_reg_303_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(11),
      Q => \p_cast_reg_303_reg[29]_0\(17),
      R => '0'
    );
\p_cast_reg_303_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(12),
      Q => \p_cast_reg_303_reg[29]_0\(18),
      R => '0'
    );
\p_cast_reg_303_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(13),
      Q => \p_cast_reg_303_reg[29]_0\(19),
      R => '0'
    );
\p_cast_reg_303_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => p_0_in(1),
      Q => \p_cast_reg_303_reg[29]_0\(1),
      R => '0'
    );
\p_cast_reg_303_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(14),
      Q => \p_cast_reg_303_reg[29]_0\(20),
      R => '0'
    );
\p_cast_reg_303_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(15),
      Q => \p_cast_reg_303_reg[29]_0\(21),
      R => '0'
    );
\p_cast_reg_303_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(16),
      Q => \p_cast_reg_303_reg[29]_0\(22),
      R => '0'
    );
\p_cast_reg_303_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(17),
      Q => \p_cast_reg_303_reg[29]_0\(23),
      R => '0'
    );
\p_cast_reg_303_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(18),
      Q => \p_cast_reg_303_reg[29]_0\(24),
      R => '0'
    );
\p_cast_reg_303_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(19),
      Q => \p_cast_reg_303_reg[29]_0\(25),
      R => '0'
    );
\p_cast_reg_303_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(20),
      Q => \p_cast_reg_303_reg[29]_0\(26),
      R => '0'
    );
\p_cast_reg_303_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(21),
      Q => \p_cast_reg_303_reg[29]_0\(27),
      R => '0'
    );
\p_cast_reg_303_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(22),
      Q => \p_cast_reg_303_reg[29]_0\(28),
      R => '0'
    );
\p_cast_reg_303_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(23),
      Q => \p_cast_reg_303_reg[29]_0\(29),
      R => '0'
    );
\p_cast_reg_303_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => p_0_in(2),
      Q => \p_cast_reg_303_reg[29]_0\(2),
      R => '0'
    );
\p_cast_reg_303_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => p_0_in(3),
      Q => \p_cast_reg_303_reg[29]_0\(3),
      R => '0'
    );
\p_cast_reg_303_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => p_0_in(4),
      Q => \p_cast_reg_303_reg[29]_0\(4),
      R => '0'
    );
\p_cast_reg_303_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => p_0_in(5),
      Q => \p_cast_reg_303_reg[29]_0\(5),
      R => '0'
    );
\p_cast_reg_303_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(0),
      Q => \p_cast_reg_303_reg[29]_0\(6),
      R => '0'
    );
\p_cast_reg_303_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(1),
      Q => \p_cast_reg_303_reg[29]_0\(7),
      R => '0'
    );
\p_cast_reg_303_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(2),
      Q => \p_cast_reg_303_reg[29]_0\(8),
      R => '0'
    );
\p_cast_reg_303_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => D(3),
      Q => \p_cast_reg_303_reg[29]_0\(9),
      R => '0'
    );
\tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => tmp_5_reg_308(0),
      Q => \tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7_n_0\
    );
\tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => tmp_5_reg_308(1),
      Q => \tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7_n_0\
    );
\tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => tmp_5_reg_308(2),
      Q => \tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7_n_0\
    );
\tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => tmp_5_reg_308(3),
      Q => \tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7_n_0\
    );
\tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => tmp_5_reg_308(4),
      Q => \tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7_n_0\
    );
\tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => tmp_5_reg_308(5),
      Q => \tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7_n_0\
    );
\tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => tmp_5_reg_308(6),
      Q => \tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7_n_0\
    );
\tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => tmp_5_reg_308(7),
      Q => \tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7_n_0\
    );
\tmp_5_reg_308_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7_n_0\,
      Q => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(0),
      R => '0'
    );
\tmp_5_reg_308_pp0_iter8_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7_n_0\,
      Q => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(1),
      R => '0'
    );
\tmp_5_reg_308_pp0_iter8_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7_n_0\,
      Q => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(2),
      R => '0'
    );
\tmp_5_reg_308_pp0_iter8_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7_n_0\,
      Q => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(3),
      R => '0'
    );
\tmp_5_reg_308_pp0_iter8_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7_n_0\,
      Q => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(4),
      R => '0'
    );
\tmp_5_reg_308_pp0_iter8_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7_n_0\,
      Q => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(5),
      R => '0'
    );
\tmp_5_reg_308_pp0_iter8_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7_n_0\,
      Q => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(6),
      R => '0'
    );
\tmp_5_reg_308_pp0_iter8_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7_n_0\,
      Q => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0(7),
      R => '0'
    );
\tmp_5_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => ap_sig_allocacmp_loop_index_load(2),
      Q => tmp_5_reg_308(0),
      R => '0'
    );
\tmp_5_reg_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => ap_sig_allocacmp_loop_index_load(3),
      Q => tmp_5_reg_308(1),
      R => '0'
    );
\tmp_5_reg_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => ap_sig_allocacmp_loop_index_load(4),
      Q => tmp_5_reg_308(2),
      R => '0'
    );
\tmp_5_reg_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => ap_sig_allocacmp_loop_index_load(5),
      Q => tmp_5_reg_308(3),
      R => '0'
    );
\tmp_5_reg_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => ap_sig_allocacmp_loop_index_load(6),
      Q => tmp_5_reg_308(4),
      R => '0'
    );
\tmp_5_reg_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => ap_sig_allocacmp_loop_index_load(7),
      Q => tmp_5_reg_308(5),
      R => '0'
    );
\tmp_5_reg_308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => ap_sig_allocacmp_loop_index_load(8),
      Q => tmp_5_reg_308(6),
      R => '0'
    );
\tmp_5_reg_308_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_52_reg_2960,
      D => empty_57_fu_188_p2(9),
      Q => tmp_5_reg_308(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo is
  port (
    full_n_reg_0 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    full_n_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \dout_reg[32]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    mem_reg_bram_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    push : in STD_LOGIC;
    ARREADY_Dummy : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo : entity is "SimpleTxMCDMA_mem_m_axi_fifo";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo is
  signal \dout_vld_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal rreq_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_vld_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of dout_vld_i_2 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tmp_addr[31]_i_1\ : label is "soft_lutpair93";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
U_fifo_srl: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl
     port map (
      ARREADY_Dummy => ARREADY_Dummy,
      Q(30 downto 0) => Q(30 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_reg[0]_0\ => empty_n_reg_n_0,
      \dout_reg[32]_0\ => \dout_reg[32]\,
      \dout_reg[32]_1\(1) => \raddr_reg_n_0_[1]\,
      \dout_reg[32]_1\(0) => \raddr_reg_n_0_[0]\,
      \in\(29 downto 0) => \in\(29 downto 0),
      pop => pop,
      push => push,
      rreq_valid => rreq_valid,
      tmp_valid_reg => tmp_valid_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => mem_reg_bram_0,
      I3 => ap_enable_reg_pp0_iter8,
      O => ap_block_pp0_stage0_subdone
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => rreq_valid,
      I1 => ARREADY_Dummy,
      I2 => tmp_valid_reg,
      I3 => empty_n_reg_n_0,
      O => \dout_vld_i_1__0_n_0\
    );
dout_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => ap_enable_reg_pp0_iter1,
      O => full_n_reg_1
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__0_n_0\,
      Q => rreq_valid,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00FFEF00"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
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
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
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
      R => ap_rst_n_inv
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEF0FE0"
    )
        port map (
      I0 => full_n_i_2_n_0,
      I1 => empty_n_i_2_n_0,
      I2 => push,
      I3 => pop,
      I4 => \^full_n_reg_0\,
      I5 => ap_rst_n_inv,
      O => full_n_i_1_n_0
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      O => full_n_i_2_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^full_n_reg_0\,
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
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pop,
      I1 => push,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A96AA9A9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => pop,
      I4 => push,
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FFDF00"
    )
        port map (
      I0 => rreq_valid,
      I1 => ARREADY_Dummy,
      I2 => tmp_valid_reg,
      I3 => empty_n_reg_n_0,
      I4 => push,
      O => \mOutPtr[3]_i_1_n_0\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA96AAAAAA9AAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => pop,
      I5 => push,
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      O => \raddr[0]_i_1__0_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => push,
      I1 => pop,
      I2 => empty_n_reg_n_0,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[1]\,
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFFFC0000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => pop,
      I5 => push,
      O => \raddr[2]_i_1_n_0\
    );
\raddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A96AA9A9A9A9A9"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => push,
      I4 => pop,
      I5 => empty_n_reg_n_0,
      O => \raddr[2]_i_2_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[2]_i_1_n_0\,
      D => \raddr[0]_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[0]\,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\tmp_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => rreq_valid,
      I1 => ARREADY_Dummy,
      I2 => tmp_valid_reg,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\ is
  port (
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    p_13_in : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    fifo_rctl_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    RREADY_Dummy : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\ : entity is "SimpleTxMCDMA_mem_m_axi_fifo";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\ is
  signal burst_valid : STD_LOGIC;
  signal \dout_vld_i_1__2_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal full_n_reg_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_3_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \raddr[3]_i_3\ : label is "soft_lutpair33";
begin
U_fifo_srl: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl__parameterized0\
     port map (
      Q(3 downto 0) => raddr_reg(3 downto 0),
      RREADY_Dummy => RREADY_Dummy,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      burst_valid => burst_valid,
      din(0) => din(0),
      \dout_reg[0]_0\ => empty_n_reg_n_0,
      \dout_reg[0]_1\(0) => Q(0),
      \dout_reg[0]_2\(0) => \dout_reg[0]\(0),
      \dout_reg[0]_3\ => \dout_reg[0]_0\,
      \dout_reg[0]_4\ => \dout_reg[0]_1\,
      \dout_reg[0]_5\ => full_n_reg_n_0,
      \dout_reg[0]_6\ => \mOutPtr_reg[0]_1\,
      \dout_reg[0]_7\ => \mOutPtr_reg[0]_0\,
      fifo_rctl_ready => fifo_rctl_ready,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      pop => pop
    );
\dout_vld_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AAA"
    )
        port map (
      I0 => burst_valid,
      I1 => \dout_reg[0]\(0),
      I2 => RREADY_Dummy,
      I3 => Q(0),
      I4 => empty_n_reg_n_0,
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
      Q => burst_valid,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF2AC0"
    )
        port map (
      I0 => \empty_n_i_2__2_n_0\,
      I1 => full_n_reg_n_0,
      I2 => p_13_in,
      I3 => pop,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
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
      Q => empty_n_reg_n_0,
      R => ap_rst_n_inv
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFABA"
    )
        port map (
      I0 => pop,
      I1 => p_13_in,
      I2 => full_n_reg_n_0,
      I3 => \full_n_i_2__2_n_0\,
      I4 => ap_rst_n_inv,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      O => \full_n_i_2__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => full_n_reg_n_0,
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
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr[4]_i_3_n_0\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr[4]_i_3_n_0\,
      O => \mOutPtr[2]_i_1__1_n_0\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr[4]_i_3_n_0\,
      O => \mOutPtr[3]_i_1__0_n_0\
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59AAAAAAAAAAAAAA"
    )
        port map (
      I0 => pop,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => m_axi_mem_ARREADY,
      I3 => \mOutPtr_reg[0]_1\,
      I4 => fifo_rctl_ready,
      I5 => full_n_reg_n_0,
      O => \mOutPtr[4]_i_1__0_n_0\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAA9A"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr[4]_i_3_n_0\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[4]_i_2_n_0\
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pop,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => m_axi_mem_ARREADY,
      I3 => \mOutPtr_reg[0]_1\,
      I4 => fifo_rctl_ready,
      I5 => full_n_reg_n_0,
      O => \mOutPtr[4]_i_3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[1]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[2]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[3]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[4]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \mOutPtr[4]_i_3_n_0\,
      I1 => empty_n_reg_n_0,
      I2 => raddr_reg(0),
      I3 => raddr_reg(1),
      O => \raddr[1]_i_1__0_n_0\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708AE51"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => empty_n_reg_n_0,
      I2 => \mOutPtr[4]_i_3_n_0\,
      I3 => raddr_reg(2),
      I4 => raddr_reg(1),
      O => \raddr[2]_i_1__0_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \raddr[3]_i_3_n_0\,
      I1 => raddr_reg(3),
      I2 => raddr_reg(2),
      I3 => raddr_reg(0),
      I4 => raddr_reg(1),
      I5 => p_8_in,
      O => \raddr[3]_i_1_n_0\
    );
\raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAA99A9"
    )
        port map (
      I0 => raddr_reg(3),
      I1 => raddr_reg(0),
      I2 => empty_n_reg_n_0,
      I3 => \mOutPtr[4]_i_3_n_0\,
      I4 => raddr_reg(1),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2_n_0\
    );
\raddr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \mOutPtr[4]_i_3_n_0\,
      O => \raddr[3]_i_3_n_0\
    );
\raddr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAAAAAAAAAA"
    )
        port map (
      I0 => pop,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => m_axi_mem_ARREADY,
      I3 => \mOutPtr_reg[0]_1\,
      I4 => fifo_rctl_ready,
      I5 => full_n_reg_n_0,
      O => p_8_in
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[0]_i_1_n_0\,
      Q => raddr_reg(0),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[1]_i_1__0_n_0\,
      Q => raddr_reg(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[2]_i_1__0_n_0\,
      Q => raddr_reg(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[3]_i_2_n_0\,
      Q => raddr_reg(3),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\ is
  port (
    dout_vld_reg_0 : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    dout_vld_reg_1 : out STD_LOGIC;
    mem_reg_bram_0 : out STD_LOGIC;
    mem_reg_bram_0_0 : out STD_LOGIC;
    dout_vld_reg_2 : out STD_LOGIC;
    ready_for_outstanding : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    empty_54_fu_219_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_bram_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ready_for_outstanding_reg : in STD_LOGIC;
    ready_for_outstanding_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_bram_1_0 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\ : entity is "SimpleTxMCDMA_mem_m_axi_fifo";
end \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\ is
  signal dout_vld_i_1_n_0 : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal \^dout_vld_reg_2\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_i_4_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[10]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[11]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[11]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[11]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[6]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[9]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[10]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[11]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[5]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[6]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[7]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[8]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[9]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[9]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[10]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_4 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \full_n_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mOutPtr[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mOutPtr[11]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mOutPtr[11]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mOutPtr[6]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mOutPtr[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mOutPtr[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \waddr[2]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \waddr[5]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair89";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  dout_vld_reg_2 <= \^dout_vld_reg_2\;
  full_n_reg_0 <= \^full_n_reg_0\;
U_fifo_mem: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_mem__parameterized0\
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      WEA(0) => push,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_rst_n_inv => ap_rst_n_inv,
      din(33 downto 0) => din(33 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      dout_vld_reg => \^dout_vld_reg_2\,
      empty_54_fu_219_p2(1 downto 0) => empty_54_fu_219_p2(1 downto 0),
      mem_reg_bram_0_0 => mem_reg_bram_0,
      mem_reg_bram_0_1 => mem_reg_bram_0_0,
      mem_reg_bram_1_0 => \^full_n_reg_0\,
      mem_reg_bram_1_1(0) => mem_reg_bram_1(0),
      mem_reg_bram_1_2 => mem_reg_bram_1_0,
      mem_reg_bram_1_3(10) => \waddr_reg_n_0_[10]\,
      mem_reg_bram_1_3(9) => \waddr_reg_n_0_[9]\,
      mem_reg_bram_1_3(8) => \waddr_reg_n_0_[8]\,
      mem_reg_bram_1_3(7) => \waddr_reg_n_0_[7]\,
      mem_reg_bram_1_3(6) => \waddr_reg_n_0_[6]\,
      mem_reg_bram_1_3(5) => \waddr_reg_n_0_[5]\,
      mem_reg_bram_1_3(4) => \waddr_reg_n_0_[4]\,
      mem_reg_bram_1_3(3) => \waddr_reg_n_0_[3]\,
      mem_reg_bram_1_3(2) => \waddr_reg_n_0_[2]\,
      mem_reg_bram_1_3(1) => \waddr_reg_n_0_[1]\,
      mem_reg_bram_1_3(0) => \waddr_reg_n_0_[0]\,
      \raddr_reg_reg[0]_0\ => empty_n_reg_n_0,
      \raddr_reg_reg[10]_0\ => \raddr_reg_n_0_[10]\,
      \raddr_reg_reg[2]_0\ => \raddr_reg_n_0_[1]\,
      \raddr_reg_reg[2]_1\ => \raddr_reg_n_0_[0]\,
      \raddr_reg_reg[2]_2\ => \raddr_reg_n_0_[2]\,
      \raddr_reg_reg[3]_0\ => \raddr_reg_n_0_[3]\,
      \raddr_reg_reg[4]_0\ => \raddr_reg_n_0_[4]\,
      \raddr_reg_reg[5]_0\ => \raddr_reg_n_0_[5]\,
      \raddr_reg_reg[6]_0\ => \raddr_reg_n_0_[6]\,
      \raddr_reg_reg[7]_0\ => \raddr_reg_n_0_[7]\,
      \raddr_reg_reg[9]_0\ => \raddr_reg_n_0_[8]\,
      \raddr_reg_reg[9]_1\ => \raddr_reg_n_0_[9]\,
      ready_for_outstanding => ready_for_outstanding,
      ready_for_outstanding_reg => ready_for_outstanding_reg,
      ready_for_outstanding_reg_0 => \^dout_vld_reg_0\,
      ready_for_outstanding_reg_1(1 downto 0) => ready_for_outstanding_reg_0(1 downto 0),
      rnext(10 downto 0) => rnext(10 downto 0)
    );
dout_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAAAAFFFFAAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => ready_for_outstanding_reg_0(1),
      I2 => ready_for_outstanding_reg_0(0),
      I3 => ap_enable_reg_pp0_iter8,
      I4 => \^dout_vld_reg_0\,
      I5 => ready_for_outstanding_reg,
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
      Q => \^dout_vld_reg_0\,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAC02A"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => mem_reg_bram_1(0),
      I2 => \^full_n_reg_0\,
      I3 => \^dout_vld_reg_2\,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[9]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[5]\,
      I3 => \mOutPtr_reg_n_0_[11]\,
      I4 => \empty_n_i_3__0_n_0\,
      I5 => empty_n_i_4_n_0,
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_3__0_n_0\
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[7]\,
      I1 => \mOutPtr_reg_n_0_[6]\,
      I2 => \mOutPtr_reg_n_0_[10]\,
      I3 => \mOutPtr_reg_n_0_[8]\,
      O => empty_n_i_4_n_0
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
      R => ap_rst_n_inv
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB3F3"
    )
        port map (
      I0 => \full_n_i_2__0_n_0\,
      I1 => \^dout_vld_reg_2\,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg_bram_1(0),
      I4 => ap_rst_n_inv,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[7]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[8]\,
      I4 => \full_n_i_3__0_n_0\,
      I5 => full_n_i_4_n_0,
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[6]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      O => \full_n_i_3__0_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[10]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[9]\,
      I3 => \mOutPtr_reg_n_0_[11]\,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\loop_index_fu_84[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^dout_vld_reg_0\,
      I1 => ap_enable_reg_pp0_iter8,
      O => dout_vld_reg_1
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA9AAAA"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[10]\,
      I1 => \mOutPtr_reg_n_0_[9]\,
      I2 => \mOutPtr_reg_n_0_[8]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr[11]_i_4_n_0\,
      O => \mOutPtr[10]_i_1_n_0\
    );
\mOutPtr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^dout_vld_reg_2\,
      I1 => \^full_n_reg_0\,
      I2 => mem_reg_bram_1(0),
      O => \mOutPtr[11]_i_1_n_0\
    );
\mOutPtr[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAA9AA"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[11]\,
      I1 => \mOutPtr_reg_n_0_[10]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr[11]_i_4_n_0\,
      I4 => \mOutPtr_reg_n_0_[8]\,
      I5 => \mOutPtr_reg_n_0_[9]\,
      O => \mOutPtr[11]_i_2_n_0\
    );
\mOutPtr[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^dout_vld_reg_2\,
      I1 => \^full_n_reg_0\,
      I2 => mem_reg_bram_1(0),
      O => mOutPtr18_out
    );
\mOutPtr[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400003"
    )
        port map (
      I0 => \mOutPtr[7]_i_3_n_0\,
      I1 => \mOutPtr_reg_n_0_[7]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr[7]_i_2_n_0\,
      I4 => \mOutPtr_reg_n_0_[6]\,
      O => \mOutPtr[11]_i_4_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => mOutPtr18_out,
      O => \mOutPtr[2]_i_1__0_n_0\
    );
\mOutPtr[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => mOutPtr18_out,
      O => \mOutPtr[3]_i_1__3_n_0\
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCC9"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[4]_i_1_n_0\
    );
\mOutPtr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4F0F0B4B4F0C3"
    )
        port map (
      I0 => \mOutPtr[6]_i_2_n_0\,
      I1 => mOutPtr18_out,
      I2 => \mOutPtr_reg_n_0_[5]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      I5 => \mOutPtr[5]_i_2_n_0\,
      O => \mOutPtr[5]_i_1_n_0\
    );
\mOutPtr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[5]_i_2_n_0\
    );
\mOutPtr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A959A9A9A9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr[7]_i_2_n_0\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg_n_0_[4]\,
      I4 => \mOutPtr_reg_n_0_[5]\,
      I5 => \mOutPtr[6]_i_2_n_0\,
      O => \mOutPtr[6]_i_1_n_0\
    );
\mOutPtr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[6]_i_2_n_0\
    );
\mOutPtr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95AA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[7]\,
      I1 => \mOutPtr[7]_i_2_n_0\,
      I2 => \mOutPtr_reg_n_0_[6]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr[7]_i_3_n_0\,
      O => \mOutPtr[7]_i_1_n_0\
    );
\mOutPtr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[7]_i_2_n_0\
    );
\mOutPtr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[5]\,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[7]_i_3_n_0\
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[8]\,
      I1 => \mOutPtr[11]_i_4_n_0\,
      O => \mOutPtr[8]_i_1_n_0\
    );
\mOutPtr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[9]\,
      I1 => \mOutPtr_reg_n_0_[8]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr[11]_i_4_n_0\,
      O => \mOutPtr[9]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[10]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[11]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[2]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[3]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[4]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[5]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[6]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[7]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[8]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\mOutPtr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[11]_i_1_n_0\,
      D => \mOutPtr[9]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(10),
      Q => \raddr_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => \raddr_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[8]\,
      I3 => \waddr_reg_n_0_[7]\,
      I4 => \waddr_reg_n_0_[10]\,
      I5 => \waddr_reg_n_0_[9]\,
      O => \waddr[0]_i_1_n_0\
    );
\waddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[7]\,
      I1 => \waddr_reg_n_0_[8]\,
      I2 => \waddr[10]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[9]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[10]\,
      O => \waddr[10]_i_1_n_0\
    );
\waddr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => \waddr[10]_i_2_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr[2]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr[2]_i_3_n_0\,
      O => \waddr[2]_i_2_n_0\
    );
\waddr[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[8]\,
      I1 => \waddr_reg_n_0_[7]\,
      I2 => \waddr_reg_n_0_[10]\,
      I3 => \waddr_reg_n_0_[9]\,
      O => \waddr[2]_i_3_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \waddr[4]_i_1_n_0\
    );
\waddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr[5]_i_3_n_0\,
      O => \waddr[4]_i_2_n_0\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr[5]_i_2_n_0\,
      I4 => \waddr[5]_i_3_n_0\,
      I5 => \waddr[5]_i_4_n_0\,
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[2]\,
      O => \waddr[5]_i_2_n_0\
    );
\waddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[9]\,
      I1 => \waddr_reg_n_0_[10]\,
      I2 => \waddr_reg_n_0_[7]\,
      I3 => \waddr_reg_n_0_[8]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \waddr[5]_i_3_n_0\
    );
\waddr[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      O => \waddr[5]_i_4_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr[6]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr[6]_i_3_n_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \waddr[6]_i_1_n_0\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[1]\,
      O => \waddr[6]_i_2_n_0\
    );
\waddr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15555555"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[8]\,
      I2 => \waddr_reg_n_0_[7]\,
      I3 => \waddr_reg_n_0_[10]\,
      I4 => \waddr_reg_n_0_[9]\,
      I5 => \waddr[5]_i_2_n_0\,
      O => \waddr[6]_i_3_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => \waddr_reg_n_0_[10]\,
      I1 => \waddr_reg_n_0_[9]\,
      I2 => \waddr_reg_n_0_[8]\,
      I3 => \waddr[10]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[7]\,
      O => \waddr[7]_i_1_n_0\
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \waddr[10]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[10]\,
      I2 => \waddr_reg_n_0_[9]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[7]\,
      I5 => \waddr_reg_n_0_[8]\,
      O => \waddr[8]_i_1_n_0\
    );
\waddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => \waddr_reg_n_0_[10]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[9]\,
      I3 => \waddr[10]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[8]\,
      I5 => \waddr_reg_n_0_[7]\,
      O => \waddr[9]_i_1_n_0\
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
      R => ap_rst_n_inv
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[10]_i_1_n_0\,
      Q => \waddr_reg_n_0_[10]\,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_0\,
      Q => \waddr_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_0\,
      Q => \waddr_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => \waddr_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_1_n_0\,
      Q => \waddr_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[8]_i_1_n_0\,
      Q => \waddr_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[9]_i_1_n_0\,
      Q => \waddr_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_flushManager is
  port (
    full_n_reg : out STD_LOGIC;
    m_axi_mem_flush_done : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    flush : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    ARVALIDFromReadUnit : in STD_LOGIC;
    RREADYFromReadUnit : in STD_LOGIC;
    m_axi_mem_RLAST : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_flushManager : entity is "SimpleTxMCDMA_mem_m_axi_flushManager";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_flushManager;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_flushManager is
  signal flushReg : STD_LOGIC;
  signal flushStart_i_1_n_0 : STD_LOGIC;
  signal flushStart_reg_n_0 : STD_LOGIC;
begin
RFlushManager: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1\
     port map (
      ARVALIDFromReadUnit => ARVALIDFromReadUnit,
      RREADYFromReadUnit => RREADYFromReadUnit,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n_reg_0 => empty_n_reg,
      flush => flush,
      full_n_reg_0 => full_n_reg,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      m_axi_mem_RLAST => m_axi_mem_RLAST,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_flush_done => m_axi_mem_flush_done,
      s_axi_s_axi_ctrl_flush_done_reg => flushStart_reg_n_0
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
      INIT => X"D4"
    )
        port map (
      I0 => flushReg,
      I1 => flush,
      I2 => flushStart_reg_n_0,
      O => flushStart_i_1_n_0
    );
flushStart_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flushStart_i_1_n_0,
      Q => flushStart_reg_n_0,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_write is
  port (
    m_axi_mem_BREADY : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    flush : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_write : entity is "SimpleTxMCDMA_mem_m_axi_write";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_write;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_write is
begin
rs_resp: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      flush => flush,
      m_axi_mem_BREADY => m_axi_mem_BREADY,
      m_axi_mem_BVALID => m_axi_mem_BVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi is
  port (
    channel_descr_addr_q0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    channel_descr_enable_q0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    icmp_ln30_1_fu_371_p2 : out STD_LOGIC;
    mem_reg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \mem_transfers_reg_648_reg[21]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_sw_reset_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    flush : out STD_LOGIC;
    s_axi_s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_s_axi_ctrl_BVALID : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    shl_ln_reg_637 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[0]\ : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[4]_i_2_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mem_reg_bram_1 : in STD_LOGIC;
    channel_descr_enable_load_reg_598 : in STD_LOGIC;
    icmp_ln30_1_reg_628 : in STD_LOGIC;
    \len_remaining_26_reg_282_reg[0]\ : in STD_LOGIC;
    \len_remaining_26_reg_282_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_s_axi_ctrl_ARVALID : in STD_LOGIC;
    \int_channel_descr_enable_shift0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_s_axi_ctrl_flush_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi : entity is "SimpleTxMCDMA_s_axi_ctrl_s_axi";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi is
  signal \ap_CS_fsm[4]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^channel_descr_enable_q0\ : STD_LOGIC;
  signal \^flush\ : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_addr_address1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal int_channel_descr_addr_n_0 : STD_LOGIC;
  signal int_channel_descr_addr_n_1 : STD_LOGIC;
  signal int_channel_descr_addr_n_10 : STD_LOGIC;
  signal int_channel_descr_addr_n_11 : STD_LOGIC;
  signal int_channel_descr_addr_n_12 : STD_LOGIC;
  signal int_channel_descr_addr_n_13 : STD_LOGIC;
  signal int_channel_descr_addr_n_14 : STD_LOGIC;
  signal int_channel_descr_addr_n_15 : STD_LOGIC;
  signal int_channel_descr_addr_n_16 : STD_LOGIC;
  signal int_channel_descr_addr_n_17 : STD_LOGIC;
  signal int_channel_descr_addr_n_18 : STD_LOGIC;
  signal int_channel_descr_addr_n_19 : STD_LOGIC;
  signal int_channel_descr_addr_n_2 : STD_LOGIC;
  signal int_channel_descr_addr_n_20 : STD_LOGIC;
  signal int_channel_descr_addr_n_21 : STD_LOGIC;
  signal int_channel_descr_addr_n_22 : STD_LOGIC;
  signal int_channel_descr_addr_n_23 : STD_LOGIC;
  signal int_channel_descr_addr_n_24 : STD_LOGIC;
  signal int_channel_descr_addr_n_25 : STD_LOGIC;
  signal int_channel_descr_addr_n_26 : STD_LOGIC;
  signal int_channel_descr_addr_n_27 : STD_LOGIC;
  signal int_channel_descr_addr_n_28 : STD_LOGIC;
  signal int_channel_descr_addr_n_29 : STD_LOGIC;
  signal int_channel_descr_addr_n_3 : STD_LOGIC;
  signal int_channel_descr_addr_n_30 : STD_LOGIC;
  signal int_channel_descr_addr_n_31 : STD_LOGIC;
  signal int_channel_descr_addr_n_4 : STD_LOGIC;
  signal int_channel_descr_addr_n_5 : STD_LOGIC;
  signal int_channel_descr_addr_n_6 : STD_LOGIC;
  signal int_channel_descr_addr_n_7 : STD_LOGIC;
  signal int_channel_descr_addr_n_8 : STD_LOGIC;
  signal int_channel_descr_addr_n_9 : STD_LOGIC;
  signal int_channel_descr_addr_read : STD_LOGIC;
  signal int_channel_descr_addr_read0 : STD_LOGIC;
  signal int_channel_descr_addr_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_addr_write_reg_n_0 : STD_LOGIC;
  signal int_channel_descr_enable_address1 : STD_LOGIC;
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
  signal int_channel_descr_enable_n_37 : STD_LOGIC;
  signal int_channel_descr_enable_n_38 : STD_LOGIC;
  signal int_channel_descr_enable_q0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal int_channel_descr_enable_read : STD_LOGIC;
  signal int_channel_descr_enable_read0 : STD_LOGIC;
  signal \int_channel_descr_enable_shift0_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_channel_descr_enable_shift0_reg_n_0_[1]\ : STD_LOGIC;
  signal int_channel_descr_enable_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_enable_write_reg_n_0 : STD_LOGIC;
  signal int_channel_descr_len_n_0 : STD_LOGIC;
  signal int_channel_descr_len_n_1 : STD_LOGIC;
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
  signal int_channel_descr_len_n_2 : STD_LOGIC;
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
  signal int_channel_descr_len_n_4 : STD_LOGIC;
  signal int_channel_descr_len_n_5 : STD_LOGIC;
  signal int_channel_descr_len_n_6 : STD_LOGIC;
  signal int_channel_descr_len_n_7 : STD_LOGIC;
  signal int_channel_descr_len_n_8 : STD_LOGIC;
  signal int_channel_descr_len_n_9 : STD_LOGIC;
  signal int_channel_descr_len_read : STD_LOGIC;
  signal int_channel_descr_len_read0 : STD_LOGIC;
  signal int_channel_descr_len_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_descr_len_write_reg_n_0 : STD_LOGIC;
  signal int_flush_done_i_1_n_0 : STD_LOGIC;
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
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done0 : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \^mem_transfers_reg_648_reg[21]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_36_in : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_ap_CS_fsm_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_3 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \dataPkt_dest_V_reg_257[1]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of int_channel_descr_addr_read_i_1 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of int_channel_descr_len_read_i_1 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_ARREADY_INST_0 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_AWREADY_INST_0 : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_BVALID_INST_0 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of s_axi_s_axi_ctrl_RVALID_INST_0 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair137";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  channel_descr_enable_q0 <= \^channel_descr_enable_q0\;
  flush <= \^flush\;
  interrupt <= \^interrupt\;
  \mem_transfers_reg_648_reg[21]\(0) <= \^mem_transfers_reg_648_reg[21]\(0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^ap_start\,
      I1 => mem_reg_0(0),
      I2 => ap_done,
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ap_CS_fsm[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_i_2_0\(3),
      I1 => \ap_CS_fsm_reg[4]_i_2_1\(3),
      I2 => \ap_CS_fsm_reg[4]_i_2_0\(4),
      I3 => \ap_CS_fsm_reg[4]_i_2_1\(4),
      I4 => \ap_CS_fsm_reg[4]_i_2_1\(5),
      I5 => \ap_CS_fsm_reg[4]_i_2_0\(5),
      O => \ap_CS_fsm[4]_i_10_n_0\
    );
\ap_CS_fsm[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_i_2_0\(0),
      I1 => \ap_CS_fsm_reg[4]_i_2_1\(0),
      I2 => \ap_CS_fsm_reg[4]_i_2_0\(1),
      I3 => \ap_CS_fsm_reg[4]_i_2_1\(1),
      I4 => \ap_CS_fsm_reg[4]_i_2_1\(2),
      I5 => \ap_CS_fsm_reg[4]_i_2_0\(2),
      O => \ap_CS_fsm[4]_i_11_n_0\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_i_2_0\(21),
      I1 => \ap_CS_fsm_reg[4]_i_2_1\(21),
      I2 => \ap_CS_fsm_reg[4]_i_2_0\(22),
      I3 => \ap_CS_fsm_reg[4]_i_2_1\(22),
      I4 => \ap_CS_fsm_reg[4]_i_2_1\(23),
      I5 => \ap_CS_fsm_reg[4]_i_2_0\(23),
      O => \ap_CS_fsm[4]_i_4_n_0\
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_i_2_0\(18),
      I1 => \ap_CS_fsm_reg[4]_i_2_1\(18),
      I2 => \ap_CS_fsm_reg[4]_i_2_0\(19),
      I3 => \ap_CS_fsm_reg[4]_i_2_1\(19),
      I4 => \ap_CS_fsm_reg[4]_i_2_1\(20),
      I5 => \ap_CS_fsm_reg[4]_i_2_0\(20),
      O => \ap_CS_fsm[4]_i_5_n_0\
    );
\ap_CS_fsm[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_i_2_0\(15),
      I1 => \ap_CS_fsm_reg[4]_i_2_1\(15),
      I2 => \ap_CS_fsm_reg[4]_i_2_0\(16),
      I3 => \ap_CS_fsm_reg[4]_i_2_1\(16),
      I4 => \ap_CS_fsm_reg[4]_i_2_1\(17),
      I5 => \ap_CS_fsm_reg[4]_i_2_0\(17),
      O => \ap_CS_fsm[4]_i_6_n_0\
    );
\ap_CS_fsm[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_i_2_0\(12),
      I1 => \ap_CS_fsm_reg[4]_i_2_1\(12),
      I2 => \ap_CS_fsm_reg[4]_i_2_0\(13),
      I3 => \ap_CS_fsm_reg[4]_i_2_1\(13),
      I4 => \ap_CS_fsm_reg[4]_i_2_1\(14),
      I5 => \ap_CS_fsm_reg[4]_i_2_0\(14),
      O => \ap_CS_fsm[4]_i_7_n_0\
    );
\ap_CS_fsm[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_i_2_0\(9),
      I1 => \ap_CS_fsm_reg[4]_i_2_1\(9),
      I2 => \ap_CS_fsm_reg[4]_i_2_0\(10),
      I3 => \ap_CS_fsm_reg[4]_i_2_1\(10),
      I4 => \ap_CS_fsm_reg[4]_i_2_1\(11),
      I5 => \ap_CS_fsm_reg[4]_i_2_0\(11),
      O => \ap_CS_fsm[4]_i_8_n_0\
    );
\ap_CS_fsm[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_i_2_0\(8),
      I1 => \ap_CS_fsm_reg[4]_i_2_1\(8),
      I2 => \ap_CS_fsm_reg[4]_i_2_0\(6),
      I3 => \ap_CS_fsm_reg[4]_i_2_1\(6),
      I4 => \ap_CS_fsm_reg[4]_i_2_1\(7),
      I5 => \ap_CS_fsm_reg[4]_i_2_0\(7),
      O => \ap_CS_fsm[4]_i_9_n_0\
    );
\ap_CS_fsm_reg[4]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \^mem_transfers_reg_648_reg[21]\(0),
      CO(6) => \ap_CS_fsm_reg[4]_i_2_n_1\,
      CO(5) => \ap_CS_fsm_reg[4]_i_2_n_2\,
      CO(4) => \ap_CS_fsm_reg[4]_i_2_n_3\,
      CO(3) => \ap_CS_fsm_reg[4]_i_2_n_4\,
      CO(2) => \ap_CS_fsm_reg[4]_i_2_n_5\,
      CO(1) => \ap_CS_fsm_reg[4]_i_2_n_6\,
      CO(0) => \ap_CS_fsm_reg[4]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_ap_CS_fsm_reg[4]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \ap_CS_fsm[4]_i_4_n_0\,
      S(6) => \ap_CS_fsm[4]_i_5_n_0\,
      S(5) => \ap_CS_fsm[4]_i_6_n_0\,
      S(4) => \ap_CS_fsm[4]_i_7_n_0\,
      S(3) => \ap_CS_fsm[4]_i_8_n_0\,
      S(2) => \ap_CS_fsm[4]_i_9_n_0\,
      S(1) => \ap_CS_fsm[4]_i_10_n_0\,
      S(0) => \ap_CS_fsm[4]_i_11_n_0\
    );
ap_enable_reg_pp0_iter2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBAF"
    )
        port map (
      I0 => \^ap_rst_n_inv\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ack_in,
      O => ap_enable_reg_pp0_iter1_reg
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ap_start\,
      I2 => mem_reg_0(0),
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
      R => \^ap_rst_n_inv\
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
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(6),
      I2 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_rst_n_inv\,
      I1 => \could_multi_bursts.loop_cnt_reg[0]\,
      O => SR(0)
    );
\dataPkt_dest_V_reg_257[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_start\,
      I1 => mem_reg_0(0),
      I2 => E(0),
      O => int_ap_start_reg_0(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_0(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
int_channel_descr_addr: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram
     port map (
      ADDRARDADDR(1) => int_channel_descr_addr_address1(1),
      ADDRARDADDR(0) => int_channel_descr_enable_address1,
      CO(0) => CO(0),
      D(23 downto 0) => D(23 downto 0),
      DI(1) => shl_ln_reg_637(0),
      DI(0) => DI(0),
      DOUTADOUT(31) => int_channel_descr_addr_n_0,
      DOUTADOUT(30) => int_channel_descr_addr_n_1,
      DOUTADOUT(29) => int_channel_descr_addr_n_2,
      DOUTADOUT(28) => int_channel_descr_addr_n_3,
      DOUTADOUT(27) => int_channel_descr_addr_n_4,
      DOUTADOUT(26) => int_channel_descr_addr_n_5,
      DOUTADOUT(25) => int_channel_descr_addr_n_6,
      DOUTADOUT(24) => int_channel_descr_addr_n_7,
      DOUTADOUT(23) => int_channel_descr_addr_n_8,
      DOUTADOUT(22) => int_channel_descr_addr_n_9,
      DOUTADOUT(21) => int_channel_descr_addr_n_10,
      DOUTADOUT(20) => int_channel_descr_addr_n_11,
      DOUTADOUT(19) => int_channel_descr_addr_n_12,
      DOUTADOUT(18) => int_channel_descr_addr_n_13,
      DOUTADOUT(17) => int_channel_descr_addr_n_14,
      DOUTADOUT(16) => int_channel_descr_addr_n_15,
      DOUTADOUT(15) => int_channel_descr_addr_n_16,
      DOUTADOUT(14) => int_channel_descr_addr_n_17,
      DOUTADOUT(13) => int_channel_descr_addr_n_18,
      DOUTADOUT(12) => int_channel_descr_addr_n_19,
      DOUTADOUT(11) => int_channel_descr_addr_n_20,
      DOUTADOUT(10) => int_channel_descr_addr_n_21,
      DOUTADOUT(9) => int_channel_descr_addr_n_22,
      DOUTADOUT(8) => int_channel_descr_addr_n_23,
      DOUTADOUT(7) => int_channel_descr_addr_n_24,
      DOUTADOUT(6) => int_channel_descr_addr_n_25,
      DOUTADOUT(5) => int_channel_descr_addr_n_26,
      DOUTADOUT(4) => int_channel_descr_addr_n_27,
      DOUTADOUT(3) => int_channel_descr_addr_n_28,
      DOUTADOUT(2) => int_channel_descr_addr_n_29,
      DOUTADOUT(1) => int_channel_descr_addr_n_30,
      DOUTADOUT(0) => int_channel_descr_addr_n_31,
      Q(21 downto 0) => Q(21 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_addr_q0(8 downto 0) => channel_descr_addr_q0(8 downto 0),
      mem_reg_0(1 downto 0) => mem_reg_0(3 downto 2),
      mem_reg_1(1 downto 0) => mem_reg_1(1 downto 0),
      mem_reg_2 => int_channel_descr_addr_write_reg_n_0,
      p_36_in => p_36_in,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_addr_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(5),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
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
      INIT => X"08FF0808"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_s_axi_ctrl_AWADDR(4),
      I2 => s_axi_s_axi_ctrl_AWADDR(5),
      I3 => p_36_in,
      I4 => int_channel_descr_addr_write_reg_n_0,
      O => int_channel_descr_addr_write_i_1_n_0
    );
int_channel_descr_addr_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_addr_write_i_1_n_0,
      Q => int_channel_descr_addr_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_channel_descr_enable: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0\
     port map (
      ADDRARDADDR(0) => int_channel_descr_enable_address1,
      D(8 downto 4) => \p_0_in__0\(9 downto 5),
      D(3 downto 0) => \p_0_in__0\(3 downto 0),
      DOUTADOUT(31) => int_channel_descr_len_n_0,
      DOUTADOUT(30) => int_channel_descr_len_n_1,
      DOUTADOUT(29) => int_channel_descr_len_n_2,
      DOUTADOUT(28) => int_channel_descr_len_n_3,
      DOUTADOUT(27) => int_channel_descr_len_n_4,
      DOUTADOUT(26) => int_channel_descr_len_n_5,
      DOUTADOUT(25) => int_channel_descr_len_n_6,
      DOUTADOUT(24) => int_channel_descr_len_n_7,
      DOUTADOUT(23) => int_channel_descr_len_n_8,
      DOUTADOUT(22) => int_channel_descr_len_n_9,
      DOUTADOUT(21) => int_channel_descr_len_n_10,
      DOUTADOUT(20) => int_channel_descr_len_n_11,
      DOUTADOUT(19) => int_channel_descr_len_n_12,
      DOUTADOUT(18) => int_channel_descr_len_n_13,
      DOUTADOUT(17) => int_channel_descr_len_n_14,
      DOUTADOUT(16) => int_channel_descr_len_n_15,
      DOUTADOUT(15) => int_channel_descr_len_n_16,
      DOUTADOUT(14) => int_channel_descr_len_n_17,
      DOUTADOUT(13) => int_channel_descr_len_n_18,
      DOUTADOUT(12) => int_channel_descr_len_n_19,
      DOUTADOUT(11) => int_channel_descr_len_n_20,
      DOUTADOUT(10) => int_channel_descr_len_n_21,
      DOUTADOUT(9) => int_channel_descr_len_n_22,
      DOUTADOUT(8) => int_channel_descr_len_n_23,
      DOUTADOUT(7) => int_channel_descr_len_n_24,
      DOUTADOUT(6) => int_channel_descr_len_n_25,
      DOUTADOUT(5) => int_channel_descr_len_n_26,
      DOUTADOUT(4) => int_channel_descr_len_n_27,
      DOUTADOUT(3) => int_channel_descr_len_n_28,
      DOUTADOUT(2) => int_channel_descr_len_n_29,
      DOUTADOUT(1) => int_channel_descr_len_n_30,
      DOUTADOUT(0) => int_channel_descr_len_n_31,
      DOUTBDOUT(3) => int_channel_descr_enable_q0(24),
      DOUTBDOUT(2) => int_channel_descr_enable_q0(16),
      DOUTBDOUT(1) => int_channel_descr_enable_q0(8),
      DOUTBDOUT(0) => int_channel_descr_enable_q0(0),
      Q(0) => \waddr_reg_n_0_[2]\,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[3]\(1),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_enable_load_reg_598 => channel_descr_enable_load_reg_598,
      \channel_descr_enable_load_reg_598_reg[0]\(1 downto 0) => mem_reg_0(2 downto 1),
      channel_descr_enable_q0 => \^channel_descr_enable_q0\,
      flush => \^flush\,
      int_ap_ready => int_ap_ready,
      int_channel_descr_addr_read => int_channel_descr_addr_read,
      int_channel_descr_len_read => int_channel_descr_len_read,
      interrupt => \^interrupt\,
      mem_reg_0 => int_channel_descr_enable_n_16,
      mem_reg_1 => int_channel_descr_enable_n_17,
      mem_reg_10 => int_channel_descr_enable_n_26,
      mem_reg_11 => int_channel_descr_enable_n_27,
      mem_reg_12 => int_channel_descr_enable_n_28,
      mem_reg_13 => int_channel_descr_enable_n_29,
      mem_reg_14 => int_channel_descr_enable_n_30,
      mem_reg_15 => int_channel_descr_enable_n_31,
      mem_reg_16 => int_channel_descr_enable_n_32,
      mem_reg_17 => int_channel_descr_enable_n_33,
      mem_reg_18 => int_channel_descr_enable_n_34,
      mem_reg_19 => int_channel_descr_enable_n_35,
      mem_reg_2 => int_channel_descr_enable_n_18,
      mem_reg_20 => int_channel_descr_enable_n_36,
      mem_reg_21 => int_channel_descr_enable_n_37,
      mem_reg_22 => int_channel_descr_enable_n_38,
      mem_reg_23 => int_channel_descr_enable_write_reg_n_0,
      mem_reg_3 => int_channel_descr_enable_n_19,
      mem_reg_4 => int_channel_descr_enable_n_20,
      mem_reg_5 => int_channel_descr_enable_n_21,
      mem_reg_6 => int_channel_descr_enable_n_22,
      mem_reg_7 => int_channel_descr_enable_n_23,
      mem_reg_8 => int_channel_descr_enable_n_24,
      mem_reg_9 => int_channel_descr_enable_n_25,
      p_0_in(3 downto 1) => p_0_in(8 downto 6),
      p_0_in(0) => p_0_in(2),
      p_36_in => p_36_in,
      \rdata_reg[0]\ => \rdata[0]_i_2_n_0\,
      \rdata_reg[0]_0\ => \rdata[0]_i_3_n_0\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_0\,
      \rdata_reg[2]\ => \rdata[9]_i_2_n_0\,
      \rdata_reg[31]\(31) => int_channel_descr_addr_n_0,
      \rdata_reg[31]\(30) => int_channel_descr_addr_n_1,
      \rdata_reg[31]\(29) => int_channel_descr_addr_n_2,
      \rdata_reg[31]\(28) => int_channel_descr_addr_n_3,
      \rdata_reg[31]\(27) => int_channel_descr_addr_n_4,
      \rdata_reg[31]\(26) => int_channel_descr_addr_n_5,
      \rdata_reg[31]\(25) => int_channel_descr_addr_n_6,
      \rdata_reg[31]\(24) => int_channel_descr_addr_n_7,
      \rdata_reg[31]\(23) => int_channel_descr_addr_n_8,
      \rdata_reg[31]\(22) => int_channel_descr_addr_n_9,
      \rdata_reg[31]\(21) => int_channel_descr_addr_n_10,
      \rdata_reg[31]\(20) => int_channel_descr_addr_n_11,
      \rdata_reg[31]\(19) => int_channel_descr_addr_n_12,
      \rdata_reg[31]\(18) => int_channel_descr_addr_n_13,
      \rdata_reg[31]\(17) => int_channel_descr_addr_n_14,
      \rdata_reg[31]\(16) => int_channel_descr_addr_n_15,
      \rdata_reg[31]\(15) => int_channel_descr_addr_n_16,
      \rdata_reg[31]\(14) => int_channel_descr_addr_n_17,
      \rdata_reg[31]\(13) => int_channel_descr_addr_n_18,
      \rdata_reg[31]\(12) => int_channel_descr_addr_n_19,
      \rdata_reg[31]\(11) => int_channel_descr_addr_n_20,
      \rdata_reg[31]\(10) => int_channel_descr_addr_n_21,
      \rdata_reg[31]\(9) => int_channel_descr_addr_n_22,
      \rdata_reg[31]\(8) => int_channel_descr_addr_n_23,
      \rdata_reg[31]\(7) => int_channel_descr_addr_n_24,
      \rdata_reg[31]\(6) => int_channel_descr_addr_n_25,
      \rdata_reg[31]\(5) => int_channel_descr_addr_n_26,
      \rdata_reg[31]\(4) => int_channel_descr_addr_n_27,
      \rdata_reg[31]\(3) => int_channel_descr_addr_n_28,
      \rdata_reg[31]\(2) => int_channel_descr_addr_n_29,
      \rdata_reg[31]\(1) => int_channel_descr_addr_n_30,
      \rdata_reg[31]\(0) => int_channel_descr_addr_n_31,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARADDR(0) => s_axi_s_axi_ctrl_ARADDR(2),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_enable_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => rstate(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARADDR(3),
      I4 => s_axi_s_axi_ctrl_ARADDR(4),
      I5 => s_axi_s_axi_ctrl_ARADDR(5),
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
      CE => mem_reg_0(1),
      D => \int_channel_descr_enable_shift0_reg[1]_0\(0),
      Q => \int_channel_descr_enable_shift0_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_channel_descr_enable_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mem_reg_0(1),
      D => \int_channel_descr_enable_shift0_reg[1]_0\(1),
      Q => \int_channel_descr_enable_shift0_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_channel_descr_enable_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_AWADDR(5),
      I1 => s_axi_s_axi_ctrl_AWADDR(4),
      I2 => s_axi_s_axi_ctrl_AWADDR(3),
      I3 => aw_hs,
      I4 => p_36_in,
      I5 => int_channel_descr_enable_write_reg_n_0,
      O => int_channel_descr_enable_write_i_1_n_0
    );
int_channel_descr_enable_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_enable_write_i_1_n_0,
      Q => int_channel_descr_enable_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_channel_descr_len: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0
     port map (
      ADDRARDADDR(0) => int_channel_descr_addr_address1(1),
      DOUTADOUT(31) => int_channel_descr_len_n_0,
      DOUTADOUT(30) => int_channel_descr_len_n_1,
      DOUTADOUT(29) => int_channel_descr_len_n_2,
      DOUTADOUT(28) => int_channel_descr_len_n_3,
      DOUTADOUT(27) => int_channel_descr_len_n_4,
      DOUTADOUT(26) => int_channel_descr_len_n_5,
      DOUTADOUT(25) => int_channel_descr_len_n_6,
      DOUTADOUT(24) => int_channel_descr_len_n_7,
      DOUTADOUT(23) => int_channel_descr_len_n_8,
      DOUTADOUT(22) => int_channel_descr_len_n_9,
      DOUTADOUT(21) => int_channel_descr_len_n_10,
      DOUTADOUT(20) => int_channel_descr_len_n_11,
      DOUTADOUT(19) => int_channel_descr_len_n_12,
      DOUTADOUT(18) => int_channel_descr_len_n_13,
      DOUTADOUT(17) => int_channel_descr_len_n_14,
      DOUTADOUT(16) => int_channel_descr_len_n_15,
      DOUTADOUT(15) => int_channel_descr_len_n_16,
      DOUTADOUT(14) => int_channel_descr_len_n_17,
      DOUTADOUT(13) => int_channel_descr_len_n_18,
      DOUTADOUT(12) => int_channel_descr_len_n_19,
      DOUTADOUT(11) => int_channel_descr_len_n_20,
      DOUTADOUT(10) => int_channel_descr_len_n_21,
      DOUTADOUT(9) => int_channel_descr_len_n_22,
      DOUTADOUT(8) => int_channel_descr_len_n_23,
      DOUTADOUT(7) => int_channel_descr_len_n_24,
      DOUTADOUT(6) => int_channel_descr_len_n_25,
      DOUTADOUT(5) => int_channel_descr_len_n_26,
      DOUTADOUT(4) => int_channel_descr_len_n_27,
      DOUTADOUT(3) => int_channel_descr_len_n_28,
      DOUTADOUT(2) => int_channel_descr_len_n_29,
      DOUTADOUT(1) => int_channel_descr_len_n_30,
      DOUTADOUT(0) => int_channel_descr_len_n_31,
      Q(0) => \waddr_reg_n_0_[3]\,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(2),
      \ap_CS_fsm_reg[3]_0\(31 downto 0) => \ap_CS_fsm_reg[3]_0\(31 downto 0),
      \ap_CS_fsm_reg[3]_1\(0) => \ap_CS_fsm_reg[3]_1\(0),
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channel_descr_enable_load_reg_598 => channel_descr_enable_load_reg_598,
      icmp_ln30_1_reg_628 => icmp_ln30_1_reg_628,
      \icmp_ln30_1_reg_628[0]_i_7_0\ => icmp_ln30_1_fu_371_p2,
      \len_remaining_26_reg_282_reg[0]\(0) => \^mem_transfers_reg_648_reg[21]\(0),
      \len_remaining_26_reg_282_reg[0]_0\ => \len_remaining_26_reg_282_reg[0]\,
      \len_remaining_26_reg_282_reg[31]\(31 downto 0) => \len_remaining_26_reg_282_reg[31]\(31 downto 0),
      mem_reg_0(23 downto 0) => mem_reg(23 downto 0),
      mem_reg_1(0) => int_channel_descr_enable_address1,
      mem_reg_2(1 downto 0) => mem_reg_1(1 downto 0),
      mem_reg_3 => int_channel_descr_len_write_reg_n_0,
      \mem_transfers5_reg_270_reg[0]\(1 downto 0) => mem_reg_0(3 downto 2),
      p_36_in => p_36_in,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_s_axi_ctrl_ARADDR(0) => s_axi_s_axi_ctrl_ARADDR(3),
      s_axi_s_axi_ctrl_ARVALID => s_axi_s_axi_ctrl_ARVALID,
      s_axi_s_axi_ctrl_WDATA(31 downto 0) => s_axi_s_axi_ctrl_WDATA(31 downto 0),
      s_axi_s_axi_ctrl_WSTRB(3 downto 0) => s_axi_s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_s_axi_ctrl_WVALID => s_axi_s_axi_ctrl_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_channel_descr_len_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(4),
      I1 => s_axi_s_axi_ctrl_ARADDR(5),
      I2 => rstate(0),
      I3 => s_axi_s_axi_ctrl_ARVALID,
      I4 => rstate(1),
      O => int_channel_descr_len_read0
    );
int_channel_descr_len_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_len_read0,
      Q => int_channel_descr_len_read,
      R => \^ap_rst_n_inv\
    );
int_channel_descr_len_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_s_axi_ctrl_AWADDR(5),
      I2 => s_axi_s_axi_ctrl_AWADDR(4),
      I3 => p_36_in,
      I4 => int_channel_descr_len_write_reg_n_0,
      O => int_channel_descr_len_write_i_1_n_0
    );
int_channel_descr_len_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_descr_len_write_i_1_n_0,
      Q => int_channel_descr_len_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_flush_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_flush_done,
      I1 => int_task_ap_done0,
      I2 => p_0_in(6),
      O => int_flush_done_i_1_n_0
    );
int_flush_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(5),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      I2 => \rdata[9]_i_4_n_0\,
      I3 => ar_hs,
      I4 => s_axi_s_axi_ctrl_ARADDR(1),
      I5 => s_axi_s_axi_ctrl_ARADDR(0),
      O => int_task_ap_done0
    );
int_flush_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_flush_done_i_1_n_0,
      Q => p_0_in(6),
      R => \^ap_rst_n_inv\
    );
int_flush_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => p_0_in(8),
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      I5 => p_0_in(8),
      O => int_sw_reset_i_1_n_0
    );
int_sw_reset_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => p_36_in,
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
      Q => p_0_in(8),
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_rst_n_inv\,
      I1 => mem_reg_bram_1,
      O => int_sw_reset_reg_0
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
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
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_s_axi_ctrl_ARADDR(1),
      I2 => s_axi_s_axi_ctrl_ARADDR(0),
      I3 => s_axi_s_axi_ctrl_ARADDR(4),
      I4 => s_axi_s_axi_ctrl_ARADDR(5),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
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
      O => \rdata[1]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => s_axi_s_axi_ctrl_ARVALID,
      I2 => rstate(0),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFFFEFE"
    )
        port map (
      I0 => int_channel_descr_enable_read,
      I1 => int_channel_descr_addr_read,
      I2 => int_channel_descr_len_read,
      I3 => rstate(0),
      I4 => s_axi_s_axi_ctrl_ARVALID,
      I5 => rstate(1),
      O => \rdata[31]_i_2_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(5),
      I1 => s_axi_s_axi_ctrl_ARADDR(4),
      I2 => s_axi_s_axi_ctrl_ARADDR(0),
      I3 => s_axi_s_axi_ctrl_ARADDR(1),
      I4 => ar_hs,
      I5 => \rdata[9]_i_4_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_ARADDR(3),
      I1 => s_axi_s_axi_ctrl_ARADDR(2),
      O => \rdata[9]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => s_axi_s_axi_ctrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_17,
      Q => s_axi_s_axi_ctrl_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_18,
      Q => s_axi_s_axi_ctrl_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_19,
      Q => s_axi_s_axi_ctrl_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_20,
      Q => s_axi_s_axi_ctrl_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_21,
      Q => s_axi_s_axi_ctrl_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_22,
      Q => s_axi_s_axi_ctrl_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_23,
      Q => s_axi_s_axi_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_24,
      Q => s_axi_s_axi_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_25,
      Q => s_axi_s_axi_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_26,
      Q => s_axi_s_axi_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => s_axi_s_axi_ctrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_27,
      Q => s_axi_s_axi_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_28,
      Q => s_axi_s_axi_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_29,
      Q => s_axi_s_axi_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_30,
      Q => s_axi_s_axi_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_31,
      Q => s_axi_s_axi_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_32,
      Q => s_axi_s_axi_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_33,
      Q => s_axi_s_axi_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_34,
      Q => s_axi_s_axi_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_35,
      Q => s_axi_s_axi_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_36,
      Q => s_axi_s_axi_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => s_axi_s_axi_ctrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_37,
      Q => s_axi_s_axi_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_38,
      Q => s_axi_s_axi_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => s_axi_s_axi_ctrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_channel_descr_enable_n_16,
      Q => s_axi_s_axi_ctrl_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => s_axi_s_axi_ctrl_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => s_axi_s_axi_ctrl_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => s_axi_s_axi_ctrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => s_axi_s_axi_ctrl_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => \p_0_in__0\(9),
      Q => s_axi_s_axi_ctrl_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFFC8CC"
    )
        port map (
      I0 => \rstate[0]_i_2_n_0\,
      I1 => rstate(0),
      I2 => int_channel_descr_enable_read,
      I3 => s_axi_s_axi_ctrl_RREADY,
      I4 => s_axi_s_axi_ctrl_ARVALID,
      I5 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_channel_descr_addr_read,
      I1 => int_channel_descr_len_read,
      O => \rstate[0]_i_2_n_0\
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
      INIT => X"00000004"
    )
        port map (
      I0 => int_channel_descr_enable_read,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => int_channel_descr_len_read,
      I4 => int_channel_descr_addr_read,
      O => s_axi_s_axi_ctrl_RVALID
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
\waddr[5]_i_1\: unisim.vcomponents.LUT3
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
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD0"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_WVALID,
      I1 => ar_hs,
      I2 => wstate(0),
      I3 => s_axi_s_axi_ctrl_AWVALID,
      I4 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00550C00"
    )
        port map (
      I0 => s_axi_s_axi_ctrl_BREADY,
      I1 => s_axi_s_axi_ctrl_WVALID,
      I2 => ar_hs,
      I3 => wstate(0),
      I4 => wstate(1),
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
      S => \^ap_rst_n_inv\
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
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_load is
  port (
    full_n_reg : out STD_LOGIC;
    dout_vld_reg : out STD_LOGIC;
    RREADY_Dummy : out STD_LOGIC;
    ARVALID_Dummy : out STD_LOGIC;
    RBURST_READY_Dummy : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    mem_reg_bram_0 : out STD_LOGIC;
    mem_reg_bram_0_0 : out STD_LOGIC;
    dout_vld_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    empty_54_fu_219_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    push : in STD_LOGIC;
    ARREADY_Dummy : in STD_LOGIC;
    mem_reg_bram_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ready_for_outstanding_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    mem_reg_bram_1_0 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_load : entity is "SimpleTxMCDMA_mem_m_axi_load";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_load;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_load is
  signal \^arvalid_dummy\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal \^dout_vld_reg\ : STD_LOGIC;
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_22 : STD_LOGIC;
  signal fifo_rreq_n_23 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_32 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_34 : STD_LOGIC;
  signal fifo_rreq_n_35 : STD_LOGIC;
  signal fifo_rreq_n_36 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal ready_for_outstanding : STD_LOGIC;
  signal rreq_len : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_len0 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal tmp_len0_carry_n_6 : STD_LOGIC;
  signal tmp_len0_carry_n_7 : STD_LOGIC;
  signal NLW_tmp_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_tmp_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  ARVALID_Dummy <= \^arvalid_dummy\;
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
  dout_vld_reg <= \^dout_vld_reg\;
buff_rdata: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3\
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      ap_block_pp0_stage0_subdone => \^ap_block_pp0_stage0_subdone\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_rst_n_inv => ap_rst_n_inv,
      din(33 downto 0) => din(33 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      dout_vld_reg_0 => \^dout_vld_reg\,
      dout_vld_reg_1 => dout_vld_reg_0,
      dout_vld_reg_2 => dout_vld_reg_1,
      empty_54_fu_219_p2(1 downto 0) => empty_54_fu_219_p2(1 downto 0),
      full_n_reg_0 => RREADY_Dummy,
      mem_reg_bram_0 => mem_reg_bram_0,
      mem_reg_bram_0_0 => mem_reg_bram_0_0,
      mem_reg_bram_1(0) => mem_reg_bram_1(0),
      mem_reg_bram_1_0 => mem_reg_bram_1_0,
      ready_for_outstanding => ready_for_outstanding,
      ready_for_outstanding_reg => fifo_rreq_n_2,
      ready_for_outstanding_reg_0(1 downto 0) => ready_for_outstanding_reg_0(1 downto 0)
    );
fifo_rreq: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo
     port map (
      ARREADY_Dummy => ARREADY_Dummy,
      E(0) => next_rreq,
      Q(30) => rreq_len(0),
      Q(29) => fifo_rreq_n_6,
      Q(28) => fifo_rreq_n_7,
      Q(27) => fifo_rreq_n_8,
      Q(26) => fifo_rreq_n_9,
      Q(25) => fifo_rreq_n_10,
      Q(24) => fifo_rreq_n_11,
      Q(23) => fifo_rreq_n_12,
      Q(22) => fifo_rreq_n_13,
      Q(21) => fifo_rreq_n_14,
      Q(20) => fifo_rreq_n_15,
      Q(19) => fifo_rreq_n_16,
      Q(18) => fifo_rreq_n_17,
      Q(17) => fifo_rreq_n_18,
      Q(16) => fifo_rreq_n_19,
      Q(15) => fifo_rreq_n_20,
      Q(14) => fifo_rreq_n_21,
      Q(13) => fifo_rreq_n_22,
      Q(12) => fifo_rreq_n_23,
      Q(11) => fifo_rreq_n_24,
      Q(10) => fifo_rreq_n_25,
      Q(9) => fifo_rreq_n_26,
      Q(8) => fifo_rreq_n_27,
      Q(7) => fifo_rreq_n_28,
      Q(6) => fifo_rreq_n_29,
      Q(5) => fifo_rreq_n_30,
      Q(4) => fifo_rreq_n_31,
      Q(3) => fifo_rreq_n_32,
      Q(2) => fifo_rreq_n_33,
      Q(1) => fifo_rreq_n_34,
      Q(0) => fifo_rreq_n_35,
      S(0) => fifo_rreq_n_4,
      ap_block_pp0_stage0_subdone => \^ap_block_pp0_stage0_subdone\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_reg[32]\ => fifo_rreq_n_36,
      full_n_reg_0 => full_n_reg,
      full_n_reg_1 => fifo_rreq_n_2,
      \in\(29 downto 0) => \in\(29 downto 0),
      mem_reg_bram_0 => \^dout_vld_reg\,
      push => push,
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
      D => fifo_rreq_n_27,
      Q => D(8),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_26,
      Q => D(9),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_25,
      Q => D(10),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_24,
      Q => D(11),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_23,
      Q => D(12),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_22,
      Q => D(13),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_21,
      Q => D(14),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_20,
      Q => D(15),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_19,
      Q => D(16),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_18,
      Q => D(17),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_17,
      Q => D(18),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_16,
      Q => D(19),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_15,
      Q => D(20),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_14,
      Q => D(21),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_13,
      Q => D(22),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_12,
      Q => D(23),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_11,
      Q => D(24),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_10,
      Q => D(25),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_9,
      Q => D(26),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_8,
      Q => D(27),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_35,
      Q => D(0),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_7,
      Q => D(28),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_6,
      Q => D(29),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_34,
      Q => D(1),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_33,
      Q => D(2),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_32,
      Q => D(3),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_31,
      Q => D(4),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_30,
      Q => D(5),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_29,
      Q => D(6),
      R => ap_rst_n_inv
    );
\tmp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_28,
      Q => D(7),
      R => ap_rst_n_inv
    );
tmp_len0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => NLW_tmp_len0_carry_CO_UNCONNECTED(7 downto 2),
      CO(1) => tmp_len0_carry_n_6,
      CO(0) => tmp_len0_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => rreq_len(0),
      DI(0) => '0',
      O(7 downto 3) => NLW_tmp_len0_carry_O_UNCONNECTED(7 downto 3),
      O(2) => tmp_len0(30),
      O(1) => tmp_len0(2),
      O(0) => NLW_tmp_len0_carry_O_UNCONNECTED(0),
      S(7 downto 2) => B"000001",
      S(1) => fifo_rreq_n_4,
      S(0) => '1'
    );
\tmp_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(2),
      Q => D(30),
      R => ap_rst_n_inv
    );
\tmp_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(30),
      Q => D(31),
      R => ap_rst_n_inv
    );
tmp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_36,
      Q => \^arvalid_dummy\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_read is
  port (
    ARREADY_Dummy : out STD_LOGIC;
    RREADYFromReadUnit : out STD_LOGIC;
    ARVALIDFromReadUnit : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_RREADY : out STD_LOGIC;
    int_flush_reg : out STD_LOGIC;
    m_axi_mem_ARVALID : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mem_ARLEN : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_mem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    m_axi_mem_ARREADY : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC;
    ARVALID_Dummy : in STD_LOGIC;
    RBURST_READY_Dummy : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    flush : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[32]\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_read : entity is "SimpleTxMCDMA_mem_m_axi_read";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_read;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_read is
  signal \^arvalidfromreadunit\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal araddr_tmp0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal beat_len : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \could_multi_bursts.araddr_buf[16]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[16]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_10_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_8_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_9_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
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
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_17 : STD_LOGIC;
  signal fifo_rctl_n_18 : STD_LOGIC;
  signal fifo_rctl_n_19 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_21 : STD_LOGIC;
  signal fifo_rctl_n_22 : STD_LOGIC;
  signal fifo_rctl_n_23 : STD_LOGIC;
  signal fifo_rctl_n_24 : STD_LOGIC;
  signal fifo_rctl_n_25 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
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
  signal \^full_n_reg\ : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf_reg_n_0 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \^m_axi_mem_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_mem_arlen\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_1_out : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal rreq_handling_reg_n_0 : STD_LOGIC;
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
  signal rs_rreq_n_2 : STD_LOGIC;
  signal rs_rreq_n_20 : STD_LOGIC;
  signal rs_rreq_n_21 : STD_LOGIC;
  signal rs_rreq_n_22 : STD_LOGIC;
  signal rs_rreq_n_24 : STD_LOGIC;
  signal rs_rreq_n_25 : STD_LOGIC;
  signal rs_rreq_n_26 : STD_LOGIC;
  signal rs_rreq_n_27 : STD_LOGIC;
  signal rs_rreq_n_28 : STD_LOGIC;
  signal rs_rreq_n_29 : STD_LOGIC;
  signal rs_rreq_n_3 : STD_LOGIC;
  signal rs_rreq_n_30 : STD_LOGIC;
  signal rs_rreq_n_31 : STD_LOGIC;
  signal rs_rreq_n_32 : STD_LOGIC;
  signal rs_rreq_n_33 : STD_LOGIC;
  signal rs_rreq_n_34 : STD_LOGIC;
  signal rs_rreq_n_35 : STD_LOGIC;
  signal rs_rreq_n_36 : STD_LOGIC;
  signal rs_rreq_n_37 : STD_LOGIC;
  signal rs_rreq_n_38 : STD_LOGIC;
  signal rs_rreq_n_39 : STD_LOGIC;
  signal rs_rreq_n_4 : STD_LOGIC;
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
  signal \^state_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_end_addr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_first_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_last_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sect_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD of end_addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of m_axi_mem_ARVALID_INST_0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair66";
  attribute ADDER_THRESHOLD of sect_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__1\ : label is 35;
begin
  ARVALIDFromReadUnit <= \^arvalidfromreadunit\;
  Q(32 downto 0) <= \^q\(32 downto 0);
  full_n_reg <= \^full_n_reg\;
  m_axi_mem_ARADDR(29 downto 0) <= \^m_axi_mem_araddr\(29 downto 0);
  m_axi_mem_ARLEN(6 downto 0) <= \^m_axi_mem_arlen\(6 downto 0);
  \state_reg[0]\(0) <= \^state_reg[0]\(0);
\beat_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => p_1_in(2),
      Q => beat_len(0),
      R => ap_rst_n_inv
    );
\beat_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_22,
      Q => beat_len(9),
      R => ap_rst_n_inv
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_5,
      Q => \^arvalidfromreadunit\,
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(10),
      O => p_1_out(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(11),
      O => p_1_out(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(12),
      O => p_1_out(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(13),
      O => p_1_out(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(14),
      O => p_1_out(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(15),
      O => p_1_out(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(16),
      O => p_1_out(16)
    );
\could_multi_bursts.araddr_buf[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(7),
      I1 => \could_multi_bursts.araddr_buf[16]_i_4_n_0\,
      I2 => \^m_axi_mem_arlen\(6),
      O => \could_multi_bursts.araddr_buf[16]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^m_axi_mem_arlen\(5),
      I1 => \^m_axi_mem_arlen\(3),
      I2 => \^m_axi_mem_arlen\(0),
      I3 => \^m_axi_mem_arlen\(1),
      I4 => \^m_axi_mem_arlen\(2),
      I5 => \^m_axi_mem_arlen\(4),
      O => \could_multi_bursts.araddr_buf[16]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(17),
      O => p_1_out(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(18),
      O => p_1_out(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(19),
      O => p_1_out(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(20),
      O => p_1_out(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(21),
      O => p_1_out(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(22),
      O => p_1_out(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(23),
      O => p_1_out(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(24),
      O => p_1_out(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(25),
      O => p_1_out(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(26),
      O => p_1_out(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(27),
      O => p_1_out(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(28),
      O => p_1_out(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(29),
      O => p_1_out(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(2),
      O => p_1_out(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(30),
      O => p_1_out(30)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(31),
      O => p_1_out(31)
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(3),
      O => p_1_out(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(4),
      O => p_1_out(4)
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(5),
      O => p_1_out(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(6),
      O => p_1_out(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(7),
      O => p_1_out(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(8),
      O => p_1_out(8)
    );
\could_multi_bursts.araddr_buf[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^m_axi_mem_arlen\(4),
      I1 => \^m_axi_mem_arlen\(2),
      I2 => \^m_axi_mem_arlen\(1),
      I3 => \^m_axi_mem_arlen\(0),
      I4 => \^m_axi_mem_arlen\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_10_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(6),
      I1 => \could_multi_bursts.araddr_buf[16]_i_4_n_0\,
      I2 => \^m_axi_mem_arlen\(6),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(5),
      I1 => \could_multi_bursts.araddr_buf[8]_i_10_n_0\,
      I2 => \^m_axi_mem_arlen\(5),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(4),
      I1 => \^m_axi_mem_arlen\(3),
      I2 => \^m_axi_mem_arlen\(0),
      I3 => \^m_axi_mem_arlen\(1),
      I4 => \^m_axi_mem_arlen\(2),
      I5 => \^m_axi_mem_arlen\(4),
      O => \could_multi_bursts.araddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(3),
      I1 => \^m_axi_mem_arlen\(2),
      I2 => \^m_axi_mem_arlen\(1),
      I3 => \^m_axi_mem_arlen\(0),
      I4 => \^m_axi_mem_arlen\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(2),
      I1 => \^m_axi_mem_arlen\(0),
      I2 => \^m_axi_mem_arlen\(1),
      I3 => \^m_axi_mem_arlen\(2),
      O => \could_multi_bursts.araddr_buf[8]_i_7_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(1),
      I1 => \^m_axi_mem_arlen\(1),
      I2 => \^m_axi_mem_arlen\(0),
      O => \could_multi_bursts.araddr_buf[8]_i_8_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_mem_araddr\(0),
      I1 => \^m_axi_mem_arlen\(0),
      O => \could_multi_bursts.araddr_buf[8]_i_9_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => araddr_tmp0(9),
      O => p_1_out(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(10),
      Q => \^m_axi_mem_araddr\(8),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(11),
      Q => \^m_axi_mem_araddr\(9),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(12),
      Q => \^m_axi_mem_araddr\(10),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(13),
      Q => \^m_axi_mem_araddr\(11),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(14),
      Q => \^m_axi_mem_araddr\(12),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(15),
      Q => \^m_axi_mem_araddr\(13),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(16),
      Q => \^m_axi_mem_araddr\(14),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^m_axi_mem_araddr\(8 downto 7),
      O(7 downto 0) => araddr_tmp0(16 downto 9),
      S(7 downto 1) => \^m_axi_mem_araddr\(14 downto 8),
      S(0) => \could_multi_bursts.araddr_buf[16]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(17),
      Q => \^m_axi_mem_araddr\(15),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(18),
      Q => \^m_axi_mem_araddr\(16),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(19),
      Q => \^m_axi_mem_araddr\(17),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(20),
      Q => \^m_axi_mem_araddr\(18),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(21),
      Q => \^m_axi_mem_araddr\(19),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(22),
      Q => \^m_axi_mem_araddr\(20),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(23),
      Q => \^m_axi_mem_araddr\(21),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(24),
      Q => \^m_axi_mem_araddr\(22),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => araddr_tmp0(24 downto 17),
      S(7 downto 0) => \^m_axi_mem_araddr\(22 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(25),
      Q => \^m_axi_mem_araddr\(23),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(26),
      Q => \^m_axi_mem_araddr\(24),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(27),
      Q => \^m_axi_mem_araddr\(25),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(28),
      Q => \^m_axi_mem_araddr\(26),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(29),
      Q => \^m_axi_mem_araddr\(27),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(2),
      Q => \^m_axi_mem_araddr\(0),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(30),
      Q => \^m_axi_mem_araddr\(28),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(31),
      Q => \^m_axi_mem_araddr\(29),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(7),
      O(6 downto 0) => araddr_tmp0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \^m_axi_mem_araddr\(29 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(3),
      Q => \^m_axi_mem_araddr\(1),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(4),
      Q => \^m_axi_mem_araddr\(2),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(5),
      Q => \^m_axi_mem_araddr\(3),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(6),
      Q => \^m_axi_mem_araddr\(4),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(7),
      Q => \^m_axi_mem_araddr\(5),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(8),
      Q => \^m_axi_mem_araddr\(6),
      R => ap_rst_n_inv
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      DI(7 downto 1) => \^m_axi_mem_araddr\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => araddr_tmp0(8 downto 2),
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED\(0),
      S(7) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(6) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\,
      S(5) => \could_multi_bursts.araddr_buf[8]_i_5_n_0\,
      S(4) => \could_multi_bursts.araddr_buf[8]_i_6_n_0\,
      S(3) => \could_multi_bursts.araddr_buf[8]_i_7_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[8]_i_8_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[8]_i_9_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => p_1_out(9),
      Q => \^m_axi_mem_araddr\(7),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_8,
      Q => \^m_axi_mem_arlen\(0),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_9,
      Q => \^m_axi_mem_arlen\(1),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_10,
      Q => \^m_axi_mem_arlen\(2),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_11,
      Q => \^m_axi_mem_arlen\(3),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_12,
      Q => \^m_axi_mem_arlen\(4),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_13,
      Q => \^m_axi_mem_arlen\(5),
      R => ap_rst_n_inv
    );
\could_multi_bursts.arlen_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_14,
      D => fifo_rctl_n_15,
      Q => \^m_axi_mem_arlen\(6),
      R => ap_rst_n_inv
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      O => \could_multi_bursts.loop_cnt[0]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      O => \could_multi_bursts.loop_cnt[1]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      O => \could_multi_bursts.loop_cnt[2]_i_2_n_0\
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \could_multi_bursts.loop_cnt[0]_i_1_n_0\,
      Q => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \could_multi_bursts.loop_cnt[1]_i_1_n_0\,
      Q => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \could_multi_bursts.loop_cnt[2]_i_2_n_0\,
      Q => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_6,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => ap_rst_n_inv
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => flush,
      I1 => \^arvalidfromreadunit\,
      I2 => empty_n_reg,
      I3 => m_axi_mem_ARREADY,
      O => int_flush_reg
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
      DI(7) => rs_rreq_n_46,
      DI(6) => rs_rreq_n_47,
      DI(5) => rs_rreq_n_48,
      DI(4) => rs_rreq_n_49,
      DI(3) => rs_rreq_n_50,
      DI(2) => rs_rreq_n_51,
      DI(1) => rs_rreq_n_52,
      DI(0) => rs_rreq_n_53,
      O(7) => end_addr0_carry_n_8,
      O(6) => end_addr0_carry_n_9,
      O(5) => end_addr0_carry_n_10,
      O(4) => end_addr0_carry_n_11,
      O(3) => end_addr0_carry_n_12,
      O(2) => end_addr0_carry_n_13,
      O(1) => end_addr0_carry_n_14,
      O(0) => end_addr0_carry_n_15,
      S(7) => rs_rreq_n_69,
      S(6) => rs_rreq_n_70,
      S(5) => rs_rreq_n_71,
      S(4) => rs_rreq_n_72,
      S(3) => rs_rreq_n_73,
      S(2) => rs_rreq_n_74,
      S(1) => rs_rreq_n_75,
      S(0) => rs_rreq_n_76
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
      DI(7) => rs_rreq_n_38,
      DI(6) => rs_rreq_n_39,
      DI(5) => rs_rreq_n_40,
      DI(4) => rs_rreq_n_41,
      DI(3) => rs_rreq_n_42,
      DI(2) => rs_rreq_n_43,
      DI(1) => rs_rreq_n_44,
      DI(0) => rs_rreq_n_45,
      O(7) => \end_addr0_carry__0_n_8\,
      O(6) => \end_addr0_carry__0_n_9\,
      O(5) => \end_addr0_carry__0_n_10\,
      O(4) => \end_addr0_carry__0_n_11\,
      O(3) => \end_addr0_carry__0_n_12\,
      O(2) => \end_addr0_carry__0_n_13\,
      O(1) => \end_addr0_carry__0_n_14\,
      O(0) => \end_addr0_carry__0_n_15\,
      S(7) => rs_rreq_n_77,
      S(6) => rs_rreq_n_78,
      S(5) => rs_rreq_n_79,
      S(4) => rs_rreq_n_80,
      S(3) => rs_rreq_n_81,
      S(2) => rs_rreq_n_82,
      S(1) => rs_rreq_n_83,
      S(0) => rs_rreq_n_84
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
      DI(7) => rs_rreq_n_30,
      DI(6) => rs_rreq_n_31,
      DI(5) => rs_rreq_n_32,
      DI(4) => rs_rreq_n_33,
      DI(3) => rs_rreq_n_34,
      DI(2) => rs_rreq_n_35,
      DI(1) => rs_rreq_n_36,
      DI(0) => rs_rreq_n_37,
      O(7) => \end_addr0_carry__1_n_8\,
      O(6) => \end_addr0_carry__1_n_9\,
      O(5) => \end_addr0_carry__1_n_10\,
      O(4) => \end_addr0_carry__1_n_11\,
      O(3) => \end_addr0_carry__1_n_12\,
      O(2) => \end_addr0_carry__1_n_13\,
      O(1) => \end_addr0_carry__1_n_14\,
      O(0) => \end_addr0_carry__1_n_15\,
      S(7) => rs_rreq_n_85,
      S(6) => rs_rreq_n_86,
      S(5) => rs_rreq_n_87,
      S(4) => rs_rreq_n_88,
      S(3) => rs_rreq_n_89,
      S(2) => rs_rreq_n_90,
      S(1) => rs_rreq_n_91,
      S(0) => rs_rreq_n_92
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
      DI(4) => rs_rreq_n_25,
      DI(3) => rs_rreq_n_26,
      DI(2) => rs_rreq_n_27,
      DI(1) => rs_rreq_n_28,
      DI(0) => rs_rreq_n_29,
      O(7 downto 6) => \NLW_end_addr0_carry__2_O_UNCONNECTED\(7 downto 6),
      O(5) => \end_addr0_carry__2_n_10\,
      O(4) => \end_addr0_carry__2_n_11\,
      O(3) => \end_addr0_carry__2_n_12\,
      O(2) => \end_addr0_carry__2_n_13\,
      O(1) => \end_addr0_carry__2_n_14\,
      O(0) => \end_addr0_carry__2_n_15\,
      S(7 downto 6) => B"00",
      S(5) => rs_rreq_n_56,
      S(4) => rs_rreq_n_57,
      S(3) => rs_rreq_n_58,
      S(2) => rs_rreq_n_59,
      S(1) => rs_rreq_n_60,
      S(0) => rs_rreq_n_61
    );
\end_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_15\,
      Q => \end_addr_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_14\,
      Q => \end_addr_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_13\,
      Q => p_0_in0_in(0),
      R => ap_rst_n_inv
    );
\end_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_12\,
      Q => p_0_in0_in(1),
      R => ap_rst_n_inv
    );
\end_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_11\,
      Q => p_0_in0_in(2),
      R => ap_rst_n_inv
    );
\end_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_10\,
      Q => p_0_in0_in(3),
      R => ap_rst_n_inv
    );
\end_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_9\,
      Q => p_0_in0_in(4),
      R => ap_rst_n_inv
    );
\end_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__0_n_8\,
      Q => p_0_in0_in(5),
      R => ap_rst_n_inv
    );
\end_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_15\,
      Q => p_0_in0_in(6),
      R => ap_rst_n_inv
    );
\end_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_14\,
      Q => p_0_in0_in(7),
      R => ap_rst_n_inv
    );
\end_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_13\,
      Q => p_0_in0_in(8),
      R => ap_rst_n_inv
    );
\end_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_12\,
      Q => p_0_in0_in(9),
      R => ap_rst_n_inv
    );
\end_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_11\,
      Q => p_0_in0_in(10),
      R => ap_rst_n_inv
    );
\end_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_10\,
      Q => p_0_in0_in(11),
      R => ap_rst_n_inv
    );
\end_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_9\,
      Q => p_0_in0_in(12),
      R => ap_rst_n_inv
    );
\end_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__1_n_8\,
      Q => p_0_in0_in(13),
      R => ap_rst_n_inv
    );
\end_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_15\,
      Q => p_0_in0_in(14),
      R => ap_rst_n_inv
    );
\end_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_14\,
      Q => p_0_in0_in(15),
      R => ap_rst_n_inv
    );
\end_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_13\,
      Q => p_0_in0_in(16),
      R => ap_rst_n_inv
    );
\end_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_12\,
      Q => p_0_in0_in(17),
      R => ap_rst_n_inv
    );
\end_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_15,
      Q => \end_addr_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_11\,
      Q => p_0_in0_in(18),
      R => ap_rst_n_inv
    );
\end_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr0_carry__2_n_10\,
      Q => p_0_in0_in(19),
      R => ap_rst_n_inv
    );
\end_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_14,
      Q => \end_addr_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_13,
      Q => \end_addr_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_12,
      Q => \end_addr_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_11,
      Q => \end_addr_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_10,
      Q => \end_addr_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_9,
      Q => \end_addr_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\end_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr0_carry_n_8,
      Q => \end_addr_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
fifo_burst: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1\
     port map (
      Q(0) => \^q\(32),
      RREADY_Dummy => RREADY_Dummy,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      din(0) => din(0),
      \dout_reg[0]\(0) => \^state_reg[0]\(0),
      \dout_reg[0]_0\ => last_sect_buf_reg_n_0,
      \dout_reg[0]_1\ => rs_rreq_n_55,
      fifo_rctl_ready => fifo_rctl_ready,
      \mOutPtr_reg[0]_0\ => \^arvalidfromreadunit\,
      \mOutPtr_reg[0]_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      p_13_in => p_13_in
    );
fifo_rctl: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2\
     port map (
      CO(0) => first_sect,
      E(0) => p_14_in,
      Q(6) => \sect_len_buf_reg_n_0_[6]\,
      Q(5) => \sect_len_buf_reg_n_0_[5]\,
      Q(4) => \sect_len_buf_reg_n_0_[4]\,
      Q(3) => \sect_len_buf_reg_n_0_[3]\,
      Q(2) => \sect_len_buf_reg_n_0_[2]\,
      Q(1) => \sect_len_buf_reg_n_0_[1]\,
      Q(0) => \sect_len_buf_reg_n_0_[0]\,
      RBURST_READY_Dummy => RBURST_READY_Dummy,
      SR(0) => fifo_rctl_n_2,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \could_multi_bursts.ARVALID_Dummy_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.arlen_buf_reg[6]\ => \^arvalidfromreadunit\,
      \could_multi_bursts.sect_handling_reg\ => rreq_handling_reg_n_0,
      \could_multi_bursts.sect_handling_reg_0\ => rs_rreq_n_55,
      \end_addr_reg[2]\ => fifo_rctl_n_16,
      fifo_rctl_ready => fifo_rctl_ready,
      full_n_reg_0 => \^full_n_reg\,
      full_n_reg_1 => fifo_rctl_n_5,
      full_n_reg_10 => fifo_rctl_n_15,
      full_n_reg_2 => fifo_rctl_n_7,
      full_n_reg_3 => fifo_rctl_n_8,
      full_n_reg_4 => fifo_rctl_n_9,
      full_n_reg_5 => fifo_rctl_n_10,
      full_n_reg_6 => fifo_rctl_n_11,
      full_n_reg_7 => fifo_rctl_n_12,
      full_n_reg_8 => fifo_rctl_n_13,
      full_n_reg_9 => fifo_rctl_n_14,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      p_13_in => p_13_in,
      rreq_handling_reg => fifo_rctl_n_6,
      \sect_len_buf_reg[0]\(0) => last_sect,
      \sect_len_buf_reg[1]\(1) => beat_len(9),
      \sect_len_buf_reg[1]\(0) => beat_len(0),
      \sect_len_buf_reg[9]\(9) => \end_addr_reg_n_0_[11]\,
      \sect_len_buf_reg[9]\(8) => \end_addr_reg_n_0_[10]\,
      \sect_len_buf_reg[9]\(7) => \end_addr_reg_n_0_[9]\,
      \sect_len_buf_reg[9]\(6) => \end_addr_reg_n_0_[8]\,
      \sect_len_buf_reg[9]\(5) => \end_addr_reg_n_0_[7]\,
      \sect_len_buf_reg[9]\(4) => \end_addr_reg_n_0_[6]\,
      \sect_len_buf_reg[9]\(3) => \end_addr_reg_n_0_[5]\,
      \sect_len_buf_reg[9]\(2) => \end_addr_reg_n_0_[4]\,
      \sect_len_buf_reg[9]\(1) => \end_addr_reg_n_0_[3]\,
      \sect_len_buf_reg[9]\(0) => \end_addr_reg_n_0_[2]\,
      \sect_len_buf_reg[9]_0\(9) => \start_addr_reg_n_0_[11]\,
      \sect_len_buf_reg[9]_0\(8) => \start_addr_reg_n_0_[10]\,
      \sect_len_buf_reg[9]_0\(7) => \start_addr_reg_n_0_[9]\,
      \sect_len_buf_reg[9]_0\(6) => \start_addr_reg_n_0_[8]\,
      \sect_len_buf_reg[9]_0\(5) => \start_addr_reg_n_0_[7]\,
      \sect_len_buf_reg[9]_0\(4) => \start_addr_reg_n_0_[6]\,
      \sect_len_buf_reg[9]_0\(3) => \start_addr_reg_n_0_[5]\,
      \sect_len_buf_reg[9]_0\(2) => \start_addr_reg_n_0_[4]\,
      \sect_len_buf_reg[9]_0\(1) => \start_addr_reg_n_0_[3]\,
      \sect_len_buf_reg[9]_0\(0) => \start_addr_reg_n_0_[2]\,
      \start_addr_reg[10]\ => fifo_rctl_n_24,
      \start_addr_reg[11]\ => fifo_rctl_n_25,
      \start_addr_reg[3]\ => fifo_rctl_n_17,
      \start_addr_reg[4]\ => fifo_rctl_n_18,
      \start_addr_reg[5]\ => fifo_rctl_n_19,
      \start_addr_reg[6]\ => fifo_rctl_n_20,
      \start_addr_reg[7]\ => fifo_rctl_n_21,
      \start_addr_reg[8]\ => fifo_rctl_n_22,
      \start_addr_reg[9]\ => fifo_rctl_n_23
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
      I0 => p_0_in(19),
      I1 => \sect_cnt_reg_n_0_[19]\,
      I2 => p_0_in(18),
      I3 => \sect_cnt_reg_n_0_[18]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => p_0_in(17),
      I2 => \sect_cnt_reg_n_0_[15]\,
      I3 => p_0_in(15),
      I4 => p_0_in(16),
      I5 => \sect_cnt_reg_n_0_[16]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \sect_cnt_reg_n_0_[13]\,
      I2 => \sect_cnt_reg_n_0_[14]\,
      I3 => p_0_in(14),
      I4 => \sect_cnt_reg_n_0_[12]\,
      I5 => p_0_in(12),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => p_0_in(9),
      I2 => \sect_cnt_reg_n_0_[10]\,
      I3 => p_0_in(10),
      I4 => p_0_in(11),
      I5 => \sect_cnt_reg_n_0_[11]\,
      O => first_sect_carry_i_4_n_0
    );
first_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => p_0_in(6),
      I2 => \sect_cnt_reg_n_0_[7]\,
      I3 => p_0_in(7),
      I4 => p_0_in(8),
      I5 => \sect_cnt_reg_n_0_[8]\,
      O => first_sect_carry_i_5_n_0
    );
first_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \sect_cnt_reg_n_0_[5]\,
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => p_0_in(3),
      I4 => \sect_cnt_reg_n_0_[4]\,
      I5 => p_0_in(4),
      O => first_sect_carry_i_6_n_0
    );
first_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => p_0_in(2),
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \sect_cnt_reg_n_0_[1]\,
      O => first_sect_carry_i_7_n_0
    );
last_sect_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => last_sect,
      Q => last_sect_buf_reg_n_0,
      R => ap_rst_n_inv
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
      S(6) => rs_rreq_n_62,
      S(5) => rs_rreq_n_63,
      S(4) => rs_rreq_n_64,
      S(3) => rs_rreq_n_65,
      S(2) => rs_rreq_n_66,
      S(1) => rs_rreq_n_67,
      S(0) => rs_rreq_n_68
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
      D => rs_rreq_n_93,
      Q => rreq_handling_reg_n_0,
      R => ap_rst_n_inv
    );
rs_rdata: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2\
     port map (
      Q(0) => \^state_reg[0]\(0),
      RREADY_Dummy => RREADY_Dummy,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[32]_0\(32 downto 0) => \^q\(32 downto 0),
      \data_p2_reg[32]_0\(32 downto 0) => \data_p2_reg[32]\(32 downto 0),
      flush => flush,
      m_axi_mem_RREADY => m_axi_mem_RREADY,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      s_ready_t_reg_0 => RREADYFromReadUnit
    );
rs_rreq: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice
     port map (
      ARVALID_Dummy => ARVALID_Dummy,
      D(19) => rs_rreq_n_2,
      D(18) => rs_rreq_n_3,
      D(17) => rs_rreq_n_4,
      D(16) => rs_rreq_n_5,
      D(15) => rs_rreq_n_6,
      D(14) => rs_rreq_n_7,
      D(13) => rs_rreq_n_8,
      D(12) => rs_rreq_n_9,
      D(11) => rs_rreq_n_10,
      D(10) => rs_rreq_n_11,
      D(9) => rs_rreq_n_12,
      D(8) => rs_rreq_n_13,
      D(7) => rs_rreq_n_14,
      D(6) => rs_rreq_n_15,
      D(5) => rs_rreq_n_16,
      D(4) => rs_rreq_n_17,
      D(3) => rs_rreq_n_18,
      D(2) => rs_rreq_n_19,
      D(1) => rs_rreq_n_20,
      D(0) => rs_rreq_n_21,
      E(0) => rs_rreq_n_54,
      Q(31) => rs_rreq_n_22,
      Q(30) => p_1_in(2),
      Q(29) => rs_rreq_n_24,
      Q(28) => rs_rreq_n_25,
      Q(27) => rs_rreq_n_26,
      Q(26) => rs_rreq_n_27,
      Q(25) => rs_rreq_n_28,
      Q(24) => rs_rreq_n_29,
      Q(23) => rs_rreq_n_30,
      Q(22) => rs_rreq_n_31,
      Q(21) => rs_rreq_n_32,
      Q(20) => rs_rreq_n_33,
      Q(19) => rs_rreq_n_34,
      Q(18) => rs_rreq_n_35,
      Q(17) => rs_rreq_n_36,
      Q(16) => rs_rreq_n_37,
      Q(15) => rs_rreq_n_38,
      Q(14) => rs_rreq_n_39,
      Q(13) => rs_rreq_n_40,
      Q(12) => rs_rreq_n_41,
      Q(11) => rs_rreq_n_42,
      Q(10) => rs_rreq_n_43,
      Q(9) => rs_rreq_n_44,
      Q(8) => rs_rreq_n_45,
      Q(7) => rs_rreq_n_46,
      Q(6) => rs_rreq_n_47,
      Q(5) => rs_rreq_n_48,
      Q(4) => rs_rreq_n_49,
      Q(3) => rs_rreq_n_50,
      Q(2) => rs_rreq_n_51,
      Q(1) => rs_rreq_n_52,
      Q(0) => rs_rreq_n_53,
      S(5) => rs_rreq_n_56,
      S(4) => rs_rreq_n_57,
      S(3) => rs_rreq_n_58,
      S(2) => rs_rreq_n_59,
      S(1) => rs_rreq_n_60,
      S(0) => rs_rreq_n_61,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \could_multi_bursts.sect_handling_reg\(2) => \sect_len_buf_reg_n_0_[9]\,
      \could_multi_bursts.sect_handling_reg\(1) => \sect_len_buf_reg_n_0_[8]\,
      \could_multi_bursts.sect_handling_reg\(0) => \sect_len_buf_reg_n_0_[7]\,
      \could_multi_bursts.sect_handling_reg_0\(2) => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      \could_multi_bursts.sect_handling_reg_0\(1) => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      \could_multi_bursts.sect_handling_reg_0\(0) => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      \data_p1_reg[17]_0\(7) => rs_rreq_n_77,
      \data_p1_reg[17]_0\(6) => rs_rreq_n_78,
      \data_p1_reg[17]_0\(5) => rs_rreq_n_79,
      \data_p1_reg[17]_0\(4) => rs_rreq_n_80,
      \data_p1_reg[17]_0\(3) => rs_rreq_n_81,
      \data_p1_reg[17]_0\(2) => rs_rreq_n_82,
      \data_p1_reg[17]_0\(1) => rs_rreq_n_83,
      \data_p1_reg[17]_0\(0) => rs_rreq_n_84,
      \data_p1_reg[25]_0\(7) => rs_rreq_n_85,
      \data_p1_reg[25]_0\(6) => rs_rreq_n_86,
      \data_p1_reg[25]_0\(5) => rs_rreq_n_87,
      \data_p1_reg[25]_0\(4) => rs_rreq_n_88,
      \data_p1_reg[25]_0\(3) => rs_rreq_n_89,
      \data_p1_reg[25]_0\(2) => rs_rreq_n_90,
      \data_p1_reg[25]_0\(1) => rs_rreq_n_91,
      \data_p1_reg[25]_0\(0) => rs_rreq_n_92,
      \data_p1_reg[9]_0\(7) => rs_rreq_n_69,
      \data_p1_reg[9]_0\(6) => rs_rreq_n_70,
      \data_p1_reg[9]_0\(5) => rs_rreq_n_71,
      \data_p1_reg[9]_0\(4) => rs_rreq_n_72,
      \data_p1_reg[9]_0\(3) => rs_rreq_n_73,
      \data_p1_reg[9]_0\(2) => rs_rreq_n_74,
      \data_p1_reg[9]_0\(1) => rs_rreq_n_75,
      \data_p1_reg[9]_0\(0) => rs_rreq_n_76,
      \data_p2_reg[63]_0\(31 downto 0) => D(31 downto 0),
      \end_addr_reg[31]\(6) => rs_rreq_n_62,
      \end_addr_reg[31]\(5) => rs_rreq_n_63,
      \end_addr_reg[31]\(4) => rs_rreq_n_64,
      \end_addr_reg[31]\(3) => rs_rreq_n_65,
      \end_addr_reg[31]\(2) => rs_rreq_n_66,
      \end_addr_reg[31]\(1) => rs_rreq_n_67,
      \end_addr_reg[31]\(0) => rs_rreq_n_68,
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
      next_rreq => next_rreq,
      rreq_handling_reg => rs_rreq_n_93,
      rreq_handling_reg_0(0) => last_sect,
      rreq_handling_reg_1 => \^full_n_reg\,
      rreq_handling_reg_2 => rreq_handling_reg_n_0,
      s_ready_t_reg_0 => ARREADY_Dummy,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_len_buf_reg[9]\ => rs_rreq_n_55
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
      I0 => p_0_in(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
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
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
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
      CE => p_14_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => ap_rst_n_inv
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_rctl_n_2
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_rctl_n_2
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
      CE => rs_rreq_n_54,
      D => rs_rreq_n_21,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_11,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_10,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_9,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_8,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_7,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_6,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_5,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_4,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_3,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_2,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_20,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_19,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_18,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_17,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_16,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_15,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_14,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_13,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_rreq_n_54,
      D => rs_rreq_n_12,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_16,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_17,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_18,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_19,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_20,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_21,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_22,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_23,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_24,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_7,
      D => fifo_rctl_n_25,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_45,
      Q => \start_addr_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_44,
      Q => \start_addr_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_43,
      Q => p_0_in(0),
      R => ap_rst_n_inv
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_42,
      Q => p_0_in(1),
      R => ap_rst_n_inv
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_41,
      Q => p_0_in(2),
      R => ap_rst_n_inv
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_40,
      Q => p_0_in(3),
      R => ap_rst_n_inv
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_39,
      Q => p_0_in(4),
      R => ap_rst_n_inv
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_38,
      Q => p_0_in(5),
      R => ap_rst_n_inv
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_37,
      Q => p_0_in(6),
      R => ap_rst_n_inv
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_36,
      Q => p_0_in(7),
      R => ap_rst_n_inv
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_35,
      Q => p_0_in(8),
      R => ap_rst_n_inv
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_34,
      Q => p_0_in(9),
      R => ap_rst_n_inv
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_33,
      Q => p_0_in(10),
      R => ap_rst_n_inv
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_32,
      Q => p_0_in(11),
      R => ap_rst_n_inv
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_31,
      Q => p_0_in(12),
      R => ap_rst_n_inv
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_30,
      Q => p_0_in(13),
      R => ap_rst_n_inv
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_29,
      Q => p_0_in(14),
      R => ap_rst_n_inv
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_28,
      Q => p_0_in(15),
      R => ap_rst_n_inv
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_27,
      Q => p_0_in(16),
      R => ap_rst_n_inv
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_26,
      Q => p_0_in(17),
      R => ap_rst_n_inv
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_53,
      Q => \start_addr_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_25,
      Q => p_0_in(18),
      R => ap_rst_n_inv
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_24,
      Q => p_0_in(19),
      R => ap_rst_n_inv
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_52,
      Q => \start_addr_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_51,
      Q => \start_addr_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_50,
      Q => \start_addr_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_49,
      Q => \start_addr_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_48,
      Q => \start_addr_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_47,
      Q => \start_addr_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => rs_rreq_n_46,
      Q => \start_addr_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi is
  port (
    mem_ARREADY : out STD_LOGIC;
    mem_RVALID : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    dout_vld_reg : out STD_LOGIC;
    mem_reg_bram_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    mem_reg_bram_0_0 : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    m_axi_mem_RREADY : out STD_LOGIC;
    m_axi_mem_ARVALID : out STD_LOGIC;
    m_axi_mem_BREADY : out STD_LOGIC;
    m_axi_mem_ARLEN : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_mem_flush_done : out STD_LOGIC;
    m_axi_mem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    flush : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_54_fu_219_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    push : in STD_LOGIC;
    ready_for_outstanding_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_ARREADY : in STD_LOGIC;
    m_axi_mem_RVALID : in STD_LOGIC;
    m_axi_mem_RLAST : in STD_LOGIC;
    m_axi_mem_BVALID : in STD_LOGIC;
    m_axi_mem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_bram_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi : entity is "SimpleTxMCDMA_mem_m_axi";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi is
  signal ARADDR_Dummy : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal ARLEN_Dummy : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal ARREADY_Dummy : STD_LOGIC;
  signal ARVALIDFromReadUnit : STD_LOGIC;
  signal ARVALID_Dummy : STD_LOGIC;
  signal RBURST_READY_Dummy : STD_LOGIC;
  signal RDATA_Dummy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RLAST_Dummy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RREADYFromReadUnit : STD_LOGIC;
  signal RREADY_Dummy : STD_LOGIC;
  signal RVALID_Dummy : STD_LOGIC;
  signal burst_end : STD_LOGIC;
  signal bus_read_n_39 : STD_LOGIC;
  signal flushManager_n_0 : STD_LOGIC;
begin
bus_read: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_read
     port map (
      ARREADY_Dummy => ARREADY_Dummy,
      ARVALIDFromReadUnit => ARVALIDFromReadUnit,
      ARVALID_Dummy => ARVALID_Dummy,
      D(31) => ARLEN_Dummy(30),
      D(30) => ARLEN_Dummy(2),
      D(29 downto 0) => ARADDR_Dummy(31 downto 2),
      Q(32) => burst_end,
      Q(31 downto 0) => RDATA_Dummy(31 downto 0),
      RBURST_READY_Dummy => RBURST_READY_Dummy,
      RREADYFromReadUnit => RREADYFromReadUnit,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[32]\(32) => m_axi_mem_RLAST,
      \data_p2_reg[32]\(31 downto 0) => m_axi_mem_RDATA(31 downto 0),
      din(0) => RLAST_Dummy(0),
      empty_n_reg => flushManager_n_0,
      flush => flush,
      full_n_reg => full_n_reg,
      int_flush_reg => bus_read_n_39,
      m_axi_mem_ARADDR(29 downto 0) => m_axi_mem_ARADDR(29 downto 0),
      m_axi_mem_ARLEN(6 downto 0) => m_axi_mem_ARLEN(6 downto 0),
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      m_axi_mem_ARVALID => m_axi_mem_ARVALID,
      m_axi_mem_RREADY => m_axi_mem_RREADY,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      \state_reg[0]\(0) => RVALID_Dummy
    );
bus_write: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_write
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      flush => flush,
      m_axi_mem_BREADY => m_axi_mem_BREADY,
      m_axi_mem_BVALID => m_axi_mem_BVALID
    );
flushManager: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_flushManager
     port map (
      ARVALIDFromReadUnit => ARVALIDFromReadUnit,
      RREADYFromReadUnit => RREADYFromReadUnit,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n_reg => bus_read_n_39,
      flush => flush,
      full_n_reg => flushManager_n_0,
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      m_axi_mem_RLAST => m_axi_mem_RLAST,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_flush_done => m_axi_mem_flush_done
    );
load_unit: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_load
     port map (
      ARREADY_Dummy => ARREADY_Dummy,
      ARVALID_Dummy => ARVALID_Dummy,
      D(31) => ARLEN_Dummy(30),
      D(30) => ARLEN_Dummy(2),
      D(29 downto 0) => ARADDR_Dummy(31 downto 2),
      Q(1 downto 0) => Q(1 downto 0),
      RBURST_READY_Dummy => RBURST_READY_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_rst_n_inv => ap_rst_n_inv,
      din(33) => burst_end,
      din(32) => RLAST_Dummy(0),
      din(31 downto 0) => RDATA_Dummy(31 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      dout_vld_reg => mem_RVALID,
      dout_vld_reg_0 => dout_vld_reg,
      dout_vld_reg_1 => dout_vld_reg_0,
      empty_54_fu_219_p2(1 downto 0) => empty_54_fu_219_p2(1 downto 0),
      full_n_reg => mem_ARREADY,
      \in\(29 downto 0) => \in\(29 downto 0),
      mem_reg_bram_0 => mem_reg_bram_0,
      mem_reg_bram_0_0 => mem_reg_bram_0_0,
      mem_reg_bram_1(0) => RVALID_Dummy,
      mem_reg_bram_1_0 => mem_reg_bram_1,
      push => push,
      ready_for_outstanding_reg_0(1 downto 0) => ready_for_outstanding_reg(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA is
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
  attribute C_M_AXI_DATA_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_MEM_ADDR_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_ARUSER_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_AWUSER_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_BUSER_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_CACHE_VALUE : string;
  attribute C_M_AXI_MEM_CACHE_VALUE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "4'b0011";
  attribute C_M_AXI_MEM_DATA_WIDTH : integer;
  attribute C_M_AXI_MEM_DATA_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 32;
  attribute C_M_AXI_MEM_ID_WIDTH : integer;
  attribute C_M_AXI_MEM_ID_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_PROT_VALUE : string;
  attribute C_M_AXI_MEM_PROT_VALUE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "3'b000";
  attribute C_M_AXI_MEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_RUSER_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_MEM_TARGET_ADDR : integer;
  attribute C_M_AXI_MEM_TARGET_ADDR of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 0;
  attribute C_M_AXI_MEM_USER_VALUE : integer;
  attribute C_M_AXI_MEM_USER_VALUE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 0;
  attribute C_M_AXI_MEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_MEM_WSTRB_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 4;
  attribute C_M_AXI_MEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_MEM_WUSER_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 32;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_ADDR_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 6;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_DATA_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 32;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "SimpleTxMCDMA";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "8'b01000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "8'b00000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "8'b10000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "8'b00000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "8'b00000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "8'b00001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "8'b00010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "8'b00100000";
  attribute hls_module : string;
  attribute hls_module of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA : entity is "yes";
end tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA is
  signal \<const0>\ : STD_LOGIC;
  signal SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4 : STD_LOGIC;
  signal SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0 : STD_LOGIC;
  signal SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0 : STD_LOGIC_VECTOR ( 24 downto 7 );
  signal TX_stream_TVALID_int_regslice : STD_LOGIC;
  signal add_ln30_fu_365_p2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal add_ln30_reg_623 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal add_ln33_fu_427_p2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal add_ln38_fu_499_p2 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \ap_CS_fsm[7]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm113_out : STD_LOGIC;
  signal ap_NS_fsm115_out : STD_LOGIC;
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal ap_block_pp0_stage0_110011_in : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal buffer_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buffer_ce0 : STD_LOGIC;
  signal buffer_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffer_we0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal channel_descr_addr_load_reg_617 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal channel_descr_enable_load_reg_598 : STD_LOGIC;
  signal channel_descr_enable_q0 : STD_LOGIC;
  signal dataPkt_dest_V_reg_257 : STD_LOGIC;
  signal \dataPkt_dest_V_reg_257_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataPkt_dest_V_reg_257_reg_n_0_[1]\ : STD_LOGIC;
  signal dataPkt_last_V_fu_519_p2 : STD_LOGIC;
  signal dataPkt_last_V_reg_673 : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_10_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_11_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_12_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_13_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_14_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_15_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_16_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_17_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_18_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_19_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_20_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_21_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_3_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_4_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_5_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_6_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_7_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_8_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673[0]_i_9_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dataPkt_last_V_reg_673_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal empty_54_fu_219_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_60_reg_643 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flush : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_m_axi_mem_ARADDR : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_38 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_39 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_40 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_44 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_48 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_49 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_50 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_51 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_52 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_53 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_54 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_55 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_56 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_57 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_58 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_59 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_60 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_61 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_62 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_63 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_64 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_65 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_66 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_67 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_68 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_69 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_70 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_71 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_72 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_73 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_74 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_75 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_76 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_77 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_78 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_79 : STD_LOGIC;
  signal grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_94 : STD_LOGIC;
  signal i_fu_331_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_reg_593 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal icmp_ln30_1_fu_371_p2 : STD_LOGIC;
  signal icmp_ln30_1_reg_628 : STD_LOGIC;
  signal icmp_ln30_fu_572_p2 : STD_LOGIC;
  signal icmp_ln33_fu_537_p2 : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_41_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_42_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_43_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_44_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_45_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_46_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_47_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_14_n_5\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_14_n_6\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_14_n_7\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_15_n_5\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_15_n_6\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_15_n_7\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_16_n_5\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_16_n_6\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_16_n_7\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_17_n_5\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_17_n_6\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_17_n_7\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \icmp_ln33_reg_700_reg_n_0_[0]\ : STD_LOGIC;
  signal len2_reg_304 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal len2_reg_3040 : STD_LOGIC;
  signal len_fu_525_p2 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \len_reg_690[0]_i_10_n_0\ : STD_LOGIC;
  signal \len_reg_690[0]_i_3_n_0\ : STD_LOGIC;
  signal \len_reg_690[0]_i_4_n_0\ : STD_LOGIC;
  signal \len_reg_690[0]_i_5_n_0\ : STD_LOGIC;
  signal \len_reg_690[0]_i_6_n_0\ : STD_LOGIC;
  signal \len_reg_690[0]_i_7_n_0\ : STD_LOGIC;
  signal \len_reg_690[0]_i_8_n_0\ : STD_LOGIC;
  signal \len_reg_690[0]_i_9_n_0\ : STD_LOGIC;
  signal \len_reg_690[16]_i_2_n_0\ : STD_LOGIC;
  signal \len_reg_690[16]_i_3_n_0\ : STD_LOGIC;
  signal \len_reg_690[16]_i_4_n_0\ : STD_LOGIC;
  signal \len_reg_690[16]_i_5_n_0\ : STD_LOGIC;
  signal \len_reg_690[16]_i_6_n_0\ : STD_LOGIC;
  signal \len_reg_690[16]_i_7_n_0\ : STD_LOGIC;
  signal \len_reg_690[16]_i_8_n_0\ : STD_LOGIC;
  signal \len_reg_690[16]_i_9_n_0\ : STD_LOGIC;
  signal \len_reg_690[24]_i_2_n_0\ : STD_LOGIC;
  signal \len_reg_690[24]_i_3_n_0\ : STD_LOGIC;
  signal \len_reg_690[24]_i_4_n_0\ : STD_LOGIC;
  signal \len_reg_690[24]_i_5_n_0\ : STD_LOGIC;
  signal \len_reg_690[24]_i_6_n_0\ : STD_LOGIC;
  signal \len_reg_690[24]_i_7_n_0\ : STD_LOGIC;
  signal \len_reg_690[8]_i_2_n_0\ : STD_LOGIC;
  signal \len_reg_690[8]_i_3_n_0\ : STD_LOGIC;
  signal \len_reg_690[8]_i_4_n_0\ : STD_LOGIC;
  signal \len_reg_690[8]_i_5_n_0\ : STD_LOGIC;
  signal \len_reg_690[8]_i_6_n_0\ : STD_LOGIC;
  signal \len_reg_690[8]_i_7_n_0\ : STD_LOGIC;
  signal \len_reg_690[8]_i_8_n_0\ : STD_LOGIC;
  signal \len_reg_690[8]_i_9_n_0\ : STD_LOGIC;
  signal len_reg_690_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \len_reg_690_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \len_reg_690_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \len_reg_690_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \len_reg_690_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \len_reg_690_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal len_remaining_13_reg_292 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal len_remaining_26_reg_282 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \len_remaining_3_reg_695[0]_i_1_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[10]_i_2_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[10]_i_3_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[10]_i_4_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[10]_i_5_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[10]_i_6_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[10]_i_7_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[10]_i_8_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[10]_i_9_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[18]_i_2_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[18]_i_3_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[18]_i_4_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[18]_i_5_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[18]_i_6_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[18]_i_7_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[18]_i_8_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[18]_i_9_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[1]_i_1_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[26]_i_2_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[26]_i_3_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[26]_i_4_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[26]_i_5_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[26]_i_6_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[26]_i_7_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[2]_i_2_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[2]_i_3_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[2]_i_4_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[2]_i_5_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[2]_i_6_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[2]_i_7_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[2]_i_8_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695[2]_i_9_n_0\ : STD_LOGIC;
  signal len_remaining_3_reg_695_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_10\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_11\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_12\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_13\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_14\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_15\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_8\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[10]_i_1_n_9\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_10\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_11\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_12\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_13\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_14\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_15\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_8\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[18]_i_1_n_9\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_10\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_11\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_12\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_13\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_14\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_15\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_10\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_11\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_12\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_13\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_14\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_15\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_8\ : STD_LOGIC;
  signal \len_remaining_3_reg_695_reg[2]_i_1_n_9\ : STD_LOGIC;
  signal len_remaining_4_fu_475_p2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal len_remaining_4_reg_659 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal len_remaining_4_reg_6590 : STD_LOGIC;
  signal \len_remaining_4_reg_659[17]_i_10_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[17]_i_2_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[17]_i_3_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[17]_i_4_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[17]_i_5_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[17]_i_6_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[17]_i_7_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[17]_i_8_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[17]_i_9_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[25]_i_2_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[25]_i_3_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[25]_i_4_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[25]_i_5_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[25]_i_6_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[25]_i_7_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[25]_i_8_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[25]_i_9_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[31]_i_3_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[31]_i_4_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[31]_i_5_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[31]_i_6_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[31]_i_7_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[31]_i_8_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_10_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_11_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_12_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_13_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_14_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_15_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_16_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_2_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_3_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_4_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_5_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_6_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_7_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_8_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659[9]_i_9_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \len_remaining_4_reg_659_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \load_unit/fifo_rreq/push\ : STD_LOGIC;
  signal \^m_axi_mem_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_mem_arlen\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal m_axi_mem_flush_done : STD_LOGIC;
  signal mem_ARREADY : STD_LOGIC;
  signal mem_RDATA : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal mem_RVALID : STD_LOGIC;
  signal mem_addr_read_reg_319 : STD_LOGIC_VECTOR ( 25 downto 2 );
  signal mem_m_axi_U_n_3 : STD_LOGIC;
  signal mem_m_axi_U_n_31 : STD_LOGIC;
  signal mem_m_axi_U_n_32 : STD_LOGIC;
  signal mem_m_axi_U_n_33 : STD_LOGIC;
  signal mem_m_axi_U_n_4 : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[0]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[10]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[11]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[12]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[13]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[14]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[15]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[16]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[17]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[18]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[19]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[1]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[20]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[21]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[22]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[23]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[2]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[3]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[4]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[5]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[6]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[7]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[8]\ : STD_LOGIC;
  signal \mem_transfers5_reg_270_reg_n_0_[9]\ : STD_LOGIC;
  signal mem_transfers_fu_399_p2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mem_transfers_reg_648 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \mem_transfers_reg_648_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mem_transfers_reg_648_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 6 );
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_TX_stream_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_TX_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_TX_stream_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_TX_stream_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_TX_stream_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_TX_stream_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_TX_stream_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_TX_stream_V_data_V_U_n_7 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_33 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_39 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_68 : STD_LOGIC;
  signal s_axi_ctrl_s_axi_U_n_69 : STD_LOGIC;
  signal s_axi_s_axi_ctrl_flush_done : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal select_ln33_reg_654 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \select_ln33_reg_654[5]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_13_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_14_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_15_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_16_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_17_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[5]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_13_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_14_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_15_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_16_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_17_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_18_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_7_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[6]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_10_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_11_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_12_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_13_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_14_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_15_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_16_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_17_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_18_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_19_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_20_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_21_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_22_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_23_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_24_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_25_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_26_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_27_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_28_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_29_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_30_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_31_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_32_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_33_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_34_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_35_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_36_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_37_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_38_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_39_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_5_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_6_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654[7]_i_9_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_7_n_5\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_7_n_6\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_7_n_7\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_8_n_4\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_8_n_5\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_8_n_6\ : STD_LOGIC;
  signal \select_ln33_reg_654_reg[7]_i_8_n_7\ : STD_LOGIC;
  signal shl_ln_reg_637 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal trunc_ln26_reg_632 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal trunc_ln38_fu_487_p1 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \zext_ln24_reg_582_reg_n_0_[0]\ : STD_LOGIC;
  signal \zext_ln24_reg_582_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_dataPkt_last_V_reg_673_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_dataPkt_last_V_reg_673_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln33_reg_700_reg[0]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_icmp_ln33_reg_700_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln33_reg_700_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_icmp_ln33_reg_700_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln33_reg_700_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_len_reg_690_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_len_reg_690_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_len_remaining_3_reg_695_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_len_remaining_3_reg_695_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_len_remaining_4_reg_659_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_len_remaining_4_reg_659_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_mem_transfers_reg_648_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_mem_transfers_reg_648_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_select_ln33_reg_654_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_select_ln33_reg_654_reg[7]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_3\ : label is "soft_lutpair145";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \dataPkt_last_V_reg_673_reg[0]_i_1\ : label is 14;
  attribute COMPARATOR_THRESHOLD of \dataPkt_last_V_reg_673_reg[0]_i_2\ : label is 14;
  attribute SOFT_HLUTNM of \i_reg_593[0]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \i_reg_593[1]_i_1\ : label is "soft_lutpair148";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \icmp_ln33_reg_700_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln33_reg_700_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln33_reg_700_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln33_reg_700_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \len_reg_690_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \len_reg_690_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \len_reg_690_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \len_reg_690_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \len_remaining_3_reg_695_reg[10]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \len_remaining_3_reg_695_reg[18]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \len_remaining_3_reg_695_reg[26]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \len_remaining_3_reg_695_reg[2]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \len_remaining_4_reg_659_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \len_remaining_4_reg_659_reg[25]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \len_remaining_4_reg_659_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \len_remaining_4_reg_659_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_transfers_reg_648_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_transfers_reg_648_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_transfers_reg_648_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \select_ln33_reg_654[0]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \select_ln33_reg_654[1]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \select_ln33_reg_654[2]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \select_ln33_reg_654[3]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \select_ln33_reg_654[4]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \select_ln33_reg_654[5]_i_1\ : label is "soft_lutpair146";
  attribute ADDER_THRESHOLD of \select_ln33_reg_654_reg[5]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \select_ln33_reg_654_reg[6]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \select_ln33_reg_654_reg[7]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \select_ln33_reg_654_reg[7]_i_8\ : label is 35;
begin
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
  m_axi_mem_ARLEN(6 downto 0) <= \^m_axi_mem_arlen\(6 downto 0);
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
SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ROM_AUTO_1R
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(3 downto 2) => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(24 downto 23),
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(1) => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(15),
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(0) => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(7),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      \icmp_ln33_reg_700_reg[0]\ => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      len_remaining_3_reg_695_reg(2 downto 0) => len_remaining_3_reg_695_reg(2 downto 0),
      \q0_reg[23]_0\ => \icmp_ln33_reg_700_reg_n_0_[0]\,
      \q0_reg[24]_0\ => regslice_both_TX_stream_V_data_V_U_n_0,
      \q0_reg[24]_1\(2 downto 0) => len_remaining_13_reg_292(2 downto 0)
    );
\add_ln30_reg_623_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(0),
      Q => add_ln30_reg_623(0),
      R => '0'
    );
\add_ln30_reg_623_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(10),
      Q => add_ln30_reg_623(10),
      R => '0'
    );
\add_ln30_reg_623_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(11),
      Q => add_ln30_reg_623(11),
      R => '0'
    );
\add_ln30_reg_623_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(12),
      Q => add_ln30_reg_623(12),
      R => '0'
    );
\add_ln30_reg_623_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(13),
      Q => add_ln30_reg_623(13),
      R => '0'
    );
\add_ln30_reg_623_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(14),
      Q => add_ln30_reg_623(14),
      R => '0'
    );
\add_ln30_reg_623_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(15),
      Q => add_ln30_reg_623(15),
      R => '0'
    );
\add_ln30_reg_623_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(16),
      Q => add_ln30_reg_623(16),
      R => '0'
    );
\add_ln30_reg_623_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(17),
      Q => add_ln30_reg_623(17),
      R => '0'
    );
\add_ln30_reg_623_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(18),
      Q => add_ln30_reg_623(18),
      R => '0'
    );
\add_ln30_reg_623_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(19),
      Q => add_ln30_reg_623(19),
      R => '0'
    );
\add_ln30_reg_623_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(1),
      Q => add_ln30_reg_623(1),
      R => '0'
    );
\add_ln30_reg_623_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(20),
      Q => add_ln30_reg_623(20),
      R => '0'
    );
\add_ln30_reg_623_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(21),
      Q => add_ln30_reg_623(21),
      R => '0'
    );
\add_ln30_reg_623_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(22),
      Q => add_ln30_reg_623(22),
      R => '0'
    );
\add_ln30_reg_623_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(23),
      Q => add_ln30_reg_623(23),
      R => '0'
    );
\add_ln30_reg_623_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(2),
      Q => add_ln30_reg_623(2),
      R => '0'
    );
\add_ln30_reg_623_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(3),
      Q => add_ln30_reg_623(3),
      R => '0'
    );
\add_ln30_reg_623_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(4),
      Q => add_ln30_reg_623(4),
      R => '0'
    );
\add_ln30_reg_623_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(5),
      Q => add_ln30_reg_623(5),
      R => '0'
    );
\add_ln30_reg_623_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(6),
      Q => add_ln30_reg_623(6),
      R => '0'
    );
\add_ln30_reg_623_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(7),
      Q => add_ln30_reg_623(7),
      R => '0'
    );
\add_ln30_reg_623_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(8),
      Q => add_ln30_reg_623(8),
      R => '0'
    );
\add_ln30_reg_623_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln30_fu_365_p2(9),
      Q => add_ln30_reg_623(9),
      R => '0'
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
        port map (
      I0 => add_ln33_fu_427_p2(3),
      I1 => add_ln33_fu_427_p2(2),
      I2 => add_ln33_fu_427_p2(5),
      I3 => sel0(7),
      I4 => add_ln33_fu_427_p2(4),
      O => \ap_CS_fsm[7]_i_2_n_0\
    );
\ap_CS_fsm[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln33_fu_427_p2(6),
      I1 => add_ln33_fu_427_p2(7),
      I2 => sel0(7),
      I3 => add_ln33_fu_427_p2(8),
      O => \ap_CS_fsm[7]_i_3_n_0\
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
      D => ap_CS_fsm_state2,
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
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_TX_stream_V_data_V_U_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_TX_stream_V_data_V_U_n_16,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_44,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
buffer_U: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_buffer_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(7 downto 0) => buffer_address0(7 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      add_ln38_fu_499_p2(7 downto 0) => add_ln38_fu_499_p2(9 downto 2),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      buffer_ce0 => buffer_ce0,
      buffer_q0(31 downto 0) => buffer_q0(31 downto 0),
      buffer_we0(3 downto 0) => buffer_we0(3 downto 0),
      \genblk1[1].ram_reg_i_47_0\(7 downto 0) => len2_reg_304(7 downto 0),
      \genblk1[1].ram_reg_i_48_0\ => \icmp_ln33_reg_700_reg_n_0_[0]\,
      grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(31 downto 0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(31 downto 0),
      len_reg_690_reg(7 downto 0) => len_reg_690_reg(7 downto 0),
      shl_ln_reg_637(0) => shl_ln_reg_637(9)
    );
\channel_descr_enable_load_reg_598_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_axi_ctrl_s_axi_U_n_69,
      Q => channel_descr_enable_load_reg_598,
      R => '0'
    );
\dataPkt_dest_V_reg_257_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => i_reg_593(0),
      Q => \dataPkt_dest_V_reg_257_reg_n_0_[0]\,
      R => dataPkt_dest_V_reg_257
    );
\dataPkt_dest_V_reg_257_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm17_out,
      D => i_reg_593(1),
      Q => \dataPkt_dest_V_reg_257_reg_n_0_[1]\,
      R => dataPkt_dest_V_reg_257
    );
\dataPkt_last_V_reg_673[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(18),
      I1 => len_remaining_3_reg_695_reg(18),
      I2 => len_remaining_13_reg_292(19),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(19),
      O => \dataPkt_last_V_reg_673[0]_i_10_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(16),
      I1 => len_remaining_3_reg_695_reg(16),
      I2 => len_remaining_13_reg_292(17),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(17),
      O => \dataPkt_last_V_reg_673[0]_i_11_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(2),
      I1 => len_remaining_3_reg_695_reg(2),
      I2 => len_remaining_13_reg_292(3),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(3),
      O => \dataPkt_last_V_reg_673[0]_i_12_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(0),
      I1 => len_remaining_3_reg_695_reg(0),
      I2 => len_remaining_13_reg_292(1),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(1),
      O => \dataPkt_last_V_reg_673[0]_i_13_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(14),
      I1 => len_remaining_3_reg_695_reg(14),
      I2 => len_remaining_13_reg_292(15),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(15),
      O => \dataPkt_last_V_reg_673[0]_i_14_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(12),
      I1 => len_remaining_3_reg_695_reg(12),
      I2 => len_remaining_13_reg_292(13),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(13),
      O => \dataPkt_last_V_reg_673[0]_i_15_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(10),
      I1 => len_remaining_3_reg_695_reg(10),
      I2 => len_remaining_13_reg_292(11),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(11),
      O => \dataPkt_last_V_reg_673[0]_i_16_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(8),
      I1 => len_remaining_3_reg_695_reg(8),
      I2 => len_remaining_13_reg_292(9),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(9),
      O => \dataPkt_last_V_reg_673[0]_i_17_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(6),
      I1 => len_remaining_3_reg_695_reg(6),
      I2 => len_remaining_13_reg_292(7),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(7),
      O => \dataPkt_last_V_reg_673[0]_i_18_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(4),
      I1 => len_remaining_3_reg_695_reg(4),
      I2 => len_remaining_13_reg_292(5),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(5),
      O => \dataPkt_last_V_reg_673[0]_i_19_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => len_remaining_13_reg_292(2),
      I1 => len_remaining_3_reg_695_reg(2),
      I2 => len_remaining_13_reg_292(3),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(3),
      O => \dataPkt_last_V_reg_673[0]_i_20_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => len_remaining_13_reg_292(0),
      I1 => len_remaining_3_reg_695_reg(0),
      I2 => len_remaining_13_reg_292(1),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(1),
      O => \dataPkt_last_V_reg_673[0]_i_21_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(31),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(31),
      O => \dataPkt_last_V_reg_673[0]_i_3_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(30),
      I1 => len_remaining_3_reg_695_reg(30),
      I2 => len_remaining_13_reg_292(31),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(31),
      O => \dataPkt_last_V_reg_673[0]_i_4_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(28),
      I1 => len_remaining_3_reg_695_reg(28),
      I2 => len_remaining_13_reg_292(29),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(29),
      O => \dataPkt_last_V_reg_673[0]_i_5_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(26),
      I1 => len_remaining_3_reg_695_reg(26),
      I2 => len_remaining_13_reg_292(27),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(27),
      O => \dataPkt_last_V_reg_673[0]_i_6_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(24),
      I1 => len_remaining_3_reg_695_reg(24),
      I2 => len_remaining_13_reg_292(25),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(25),
      O => \dataPkt_last_V_reg_673[0]_i_7_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(22),
      I1 => len_remaining_3_reg_695_reg(22),
      I2 => len_remaining_13_reg_292(23),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(23),
      O => \dataPkt_last_V_reg_673[0]_i_8_n_0\
    );
\dataPkt_last_V_reg_673[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => len_remaining_13_reg_292(20),
      I1 => len_remaining_3_reg_695_reg(20),
      I2 => len_remaining_13_reg_292(21),
      I3 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4,
      I4 => len_remaining_3_reg_695_reg(21),
      O => \dataPkt_last_V_reg_673[0]_i_9_n_0\
    );
\dataPkt_last_V_reg_673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => dataPkt_last_V_fu_519_p2,
      Q => dataPkt_last_V_reg_673,
      R => '0'
    );
\dataPkt_last_V_reg_673_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dataPkt_last_V_reg_673_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => dataPkt_last_V_fu_519_p2,
      CO(6) => \dataPkt_last_V_reg_673_reg[0]_i_1_n_1\,
      CO(5) => \dataPkt_last_V_reg_673_reg[0]_i_1_n_2\,
      CO(4) => \dataPkt_last_V_reg_673_reg[0]_i_1_n_3\,
      CO(3) => \dataPkt_last_V_reg_673_reg[0]_i_1_n_4\,
      CO(2) => \dataPkt_last_V_reg_673_reg[0]_i_1_n_5\,
      CO(1) => \dataPkt_last_V_reg_673_reg[0]_i_1_n_6\,
      CO(0) => \dataPkt_last_V_reg_673_reg[0]_i_1_n_7\,
      DI(7) => \dataPkt_last_V_reg_673[0]_i_3_n_0\,
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_dataPkt_last_V_reg_673_reg[0]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7) => \dataPkt_last_V_reg_673[0]_i_4_n_0\,
      S(6) => \dataPkt_last_V_reg_673[0]_i_5_n_0\,
      S(5) => \dataPkt_last_V_reg_673[0]_i_6_n_0\,
      S(4) => \dataPkt_last_V_reg_673[0]_i_7_n_0\,
      S(3) => \dataPkt_last_V_reg_673[0]_i_8_n_0\,
      S(2) => \dataPkt_last_V_reg_673[0]_i_9_n_0\,
      S(1) => \dataPkt_last_V_reg_673[0]_i_10_n_0\,
      S(0) => \dataPkt_last_V_reg_673[0]_i_11_n_0\
    );
\dataPkt_last_V_reg_673_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \dataPkt_last_V_reg_673_reg[0]_i_2_n_0\,
      CO(6) => \dataPkt_last_V_reg_673_reg[0]_i_2_n_1\,
      CO(5) => \dataPkt_last_V_reg_673_reg[0]_i_2_n_2\,
      CO(4) => \dataPkt_last_V_reg_673_reg[0]_i_2_n_3\,
      CO(3) => \dataPkt_last_V_reg_673_reg[0]_i_2_n_4\,
      CO(2) => \dataPkt_last_V_reg_673_reg[0]_i_2_n_5\,
      CO(1) => \dataPkt_last_V_reg_673_reg[0]_i_2_n_6\,
      CO(0) => \dataPkt_last_V_reg_673_reg[0]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \dataPkt_last_V_reg_673[0]_i_12_n_0\,
      DI(0) => \dataPkt_last_V_reg_673[0]_i_13_n_0\,
      O(7 downto 0) => \NLW_dataPkt_last_V_reg_673_reg[0]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \dataPkt_last_V_reg_673[0]_i_14_n_0\,
      S(6) => \dataPkt_last_V_reg_673[0]_i_15_n_0\,
      S(5) => \dataPkt_last_V_reg_673[0]_i_16_n_0\,
      S(4) => \dataPkt_last_V_reg_673[0]_i_17_n_0\,
      S(3) => \dataPkt_last_V_reg_673[0]_i_18_n_0\,
      S(2) => \dataPkt_last_V_reg_673[0]_i_19_n_0\,
      S(1) => \dataPkt_last_V_reg_673[0]_i_20_n_0\,
      S(0) => \dataPkt_last_V_reg_673[0]_i_21_n_0\
    );
\empty_60_reg_643_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => channel_descr_addr_load_reg_617(0),
      Q => empty_60_reg_643(0),
      R => '0'
    );
\empty_60_reg_643_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => channel_descr_addr_load_reg_617(1),
      Q => empty_60_reg_643(1),
      R => '0'
    );
grp_SimpleTxMCDMA_Pipeline_1_fu_315: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_1
     port map (
      ADDRARDADDR(7 downto 0) => buffer_address0(7 downto 0),
      CO(0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_39,
      D(23 downto 0) => p_0_in(29 downto 6),
      DI(0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_38,
      E(0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      Q(1 downto 0) => mem_addr_read_reg_319(25 downto 24),
      S(0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_40,
      SR(0) => ap_NS_fsm113_out,
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      add_ln33_fu_427_p2(2 downto 0) => add_ln33_fu_427_p2(8 downto 6),
      add_ln38_fu_499_p2(7 downto 0) => add_ln38_fu_499_p2(9 downto 2),
      \ap_CS_fsm_reg[3]\(2 downto 0) => ap_NS_fsm(7 downto 5),
      \ap_CS_fsm_reg[4]\ => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_94,
      \ap_CS_fsm_reg[5]\ => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_44,
      \ap_CS_fsm_reg[6]\(3) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[6]\(2) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[6]\(1) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[6]\(0) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[6]_0\ => regslice_both_TX_stream_V_data_V_U_n_4,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm[7]_i_2_n_0\,
      \ap_CS_fsm_reg[7]_0\ => \ap_CS_fsm[7]_i_3_n_0\,
      \ap_CS_fsm_reg[7]_1\ => regslice_both_TX_stream_V_data_V_U_n_3,
      ap_block_pp0_stage0_110011_in => ap_block_pp0_stage0_110011_in,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter2_reg_0 => s_axi_ctrl_s_axi_U_n_39,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_rst_n_inv => ap_rst_n_inv,
      buffer_ce0 => buffer_ce0,
      buffer_we0(3 downto 0) => buffer_we0(3 downto 0),
      channel_descr_addr_q0(8 downto 0) => channel_descr_addr_load_reg_617(8 downto 0),
      dout(25 downto 12) => mem_RDATA(31 downto 18),
      dout(11 downto 6) => mem_addr_read_reg_319(15 downto 10),
      dout(5 downto 0) => mem_addr_read_reg_319(7 downto 2),
      empty_54_fu_219_p2(1 downto 0) => empty_54_fu_219_p2(1 downto 0),
      \genblk1[1].ram_reg\ => mem_m_axi_U_n_4,
      \genblk1[1].ram_reg_0\ => mem_m_axi_U_n_31,
      \genblk1[1].ram_reg_i_56\(1 downto 0) => empty_60_reg_643(1 downto 0),
      grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(31 downto 0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(31 downto 0),
      icmp_ln30_1_fu_371_p2 => icmp_ln30_1_fu_371_p2,
      \len_remaining_13_reg_292_reg[0]\(0) => len2_reg_3040,
      \len_remaining_13_reg_292_reg[31]\(31 downto 0) => len_remaining_26_reg_282(31 downto 0),
      \len_remaining_26_reg_282_reg[31]\(31) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_48,
      \len_remaining_26_reg_282_reg[31]\(30) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_49,
      \len_remaining_26_reg_282_reg[31]\(29) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_50,
      \len_remaining_26_reg_282_reg[31]\(28) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_51,
      \len_remaining_26_reg_282_reg[31]\(27) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_52,
      \len_remaining_26_reg_282_reg[31]\(26) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_53,
      \len_remaining_26_reg_282_reg[31]\(25) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_54,
      \len_remaining_26_reg_282_reg[31]\(24) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_55,
      \len_remaining_26_reg_282_reg[31]\(23) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_56,
      \len_remaining_26_reg_282_reg[31]\(22) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_57,
      \len_remaining_26_reg_282_reg[31]\(21) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_58,
      \len_remaining_26_reg_282_reg[31]\(20) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_59,
      \len_remaining_26_reg_282_reg[31]\(19) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_60,
      \len_remaining_26_reg_282_reg[31]\(18) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_61,
      \len_remaining_26_reg_282_reg[31]\(17) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_62,
      \len_remaining_26_reg_282_reg[31]\(16) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_63,
      \len_remaining_26_reg_282_reg[31]\(15) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_64,
      \len_remaining_26_reg_282_reg[31]\(14) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_65,
      \len_remaining_26_reg_282_reg[31]\(13) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_66,
      \len_remaining_26_reg_282_reg[31]\(12) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_67,
      \len_remaining_26_reg_282_reg[31]\(11) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_68,
      \len_remaining_26_reg_282_reg[31]\(10) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_69,
      \len_remaining_26_reg_282_reg[31]\(9) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_70,
      \len_remaining_26_reg_282_reg[31]\(8) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_71,
      \len_remaining_26_reg_282_reg[31]\(7) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_72,
      \len_remaining_26_reg_282_reg[31]\(6) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_73,
      \len_remaining_26_reg_282_reg[31]\(5) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_74,
      \len_remaining_26_reg_282_reg[31]\(4) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_75,
      \len_remaining_26_reg_282_reg[31]\(3) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_76,
      \len_remaining_26_reg_282_reg[31]\(2) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_77,
      \len_remaining_26_reg_282_reg[31]\(1) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_78,
      \len_remaining_26_reg_282_reg[31]\(0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_79,
      len_remaining_3_reg_695_reg(31 downto 0) => len_remaining_3_reg_695_reg(31 downto 0),
      len_remaining_4_reg_6590 => len_remaining_4_reg_6590,
      \loop_index_fu_84_reg[0]_0\ => mem_m_axi_U_n_3,
      mem_ARREADY => mem_ARREADY,
      mem_RVALID => mem_RVALID,
      \p_cast_reg_303_reg[29]_0\(29 downto 0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_m_axi_mem_ARADDR(29 downto 0),
      push => \load_unit/fifo_rreq/push\,
      sel0(0) => sel0(7),
      shl_ln_reg_637(0) => shl_ln_reg_637(9)
    );
grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_94,
      Q => grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
      R => ap_rst_n_inv
    );
\i_reg_593[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataPkt_dest_V_reg_257_reg_n_0_[0]\,
      O => i_fu_331_p2(0)
    );
\i_reg_593[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dataPkt_dest_V_reg_257_reg_n_0_[0]\,
      I1 => \dataPkt_dest_V_reg_257_reg_n_0_[1]\,
      O => i_fu_331_p2(1)
    );
\i_reg_593_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_331_p2(0),
      Q => i_reg_593(0),
      R => '0'
    );
\i_reg_593_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_331_p2(1),
      Q => i_reg_593(1),
      R => '0'
    );
\icmp_ln30_1_reg_628_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => icmp_ln30_1_fu_371_p2,
      Q => icmp_ln30_1_reg_628,
      R => '0'
    );
\icmp_ln33_reg_700[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => len_fu_525_p2(9),
      I1 => len_fu_525_p2(10),
      I2 => len_fu_525_p2(11),
      O => \icmp_ln33_reg_700[0]_i_10_n_0\
    );
\icmp_ln33_reg_700[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => len_fu_525_p2(6),
      I1 => select_ln33_reg_654(6),
      I2 => len_fu_525_p2(7),
      I3 => select_ln33_reg_654(7),
      I4 => len_fu_525_p2(8),
      O => \icmp_ln33_reg_700[0]_i_11_n_0\
    );
\icmp_ln33_reg_700[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => len_fu_525_p2(3),
      I1 => select_ln33_reg_654(3),
      I2 => len_fu_525_p2(4),
      I3 => select_ln33_reg_654(4),
      I4 => select_ln33_reg_654(5),
      I5 => len_fu_525_p2(5),
      O => \icmp_ln33_reg_700[0]_i_12_n_0\
    );
\icmp_ln33_reg_700[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => trunc_ln38_fu_487_p1(0),
      I1 => select_ln33_reg_654(0),
      I2 => len_fu_525_p2(1),
      I3 => select_ln33_reg_654(1),
      I4 => len_fu_525_p2(2),
      I5 => select_ln33_reg_654(2),
      O => \icmp_ln33_reg_700[0]_i_13_n_0\
    );
\icmp_ln33_reg_700[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(0),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(0),
      O => trunc_ln38_fu_487_p1(0)
    );
\icmp_ln33_reg_700[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(29),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(29),
      O => trunc_ln38_fu_487_p1(29)
    );
\icmp_ln33_reg_700[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(28),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(28),
      O => trunc_ln38_fu_487_p1(28)
    );
\icmp_ln33_reg_700[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(27),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(27),
      O => trunc_ln38_fu_487_p1(27)
    );
\icmp_ln33_reg_700[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(26),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(26),
      O => trunc_ln38_fu_487_p1(26)
    );
\icmp_ln33_reg_700[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(25),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(25),
      O => trunc_ln38_fu_487_p1(25)
    );
\icmp_ln33_reg_700[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(24),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(24),
      O => trunc_ln38_fu_487_p1(24)
    );
\icmp_ln33_reg_700[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(23),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(23),
      O => trunc_ln38_fu_487_p1(23)
    );
\icmp_ln33_reg_700[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(22),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(22),
      O => trunc_ln38_fu_487_p1(22)
    );
\icmp_ln33_reg_700[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(21),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(21),
      O => trunc_ln38_fu_487_p1(21)
    );
\icmp_ln33_reg_700[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(20),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(20),
      O => trunc_ln38_fu_487_p1(20)
    );
\icmp_ln33_reg_700[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(19),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(19),
      O => trunc_ln38_fu_487_p1(19)
    );
\icmp_ln33_reg_700[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(18),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(18),
      O => trunc_ln38_fu_487_p1(18)
    );
\icmp_ln33_reg_700[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(17),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(17),
      O => trunc_ln38_fu_487_p1(17)
    );
\icmp_ln33_reg_700[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(16),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(16),
      O => trunc_ln38_fu_487_p1(16)
    );
\icmp_ln33_reg_700[0]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(15),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(15),
      O => trunc_ln38_fu_487_p1(15)
    );
\icmp_ln33_reg_700[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(14),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(14),
      O => trunc_ln38_fu_487_p1(14)
    );
\icmp_ln33_reg_700[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(13),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(13),
      O => trunc_ln38_fu_487_p1(13)
    );
\icmp_ln33_reg_700[0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(12),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(12),
      O => trunc_ln38_fu_487_p1(12)
    );
\icmp_ln33_reg_700[0]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(11),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(11),
      O => trunc_ln38_fu_487_p1(11)
    );
\icmp_ln33_reg_700[0]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(10),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(10),
      O => trunc_ln38_fu_487_p1(10)
    );
\icmp_ln33_reg_700[0]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(9),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(9),
      O => trunc_ln38_fu_487_p1(9)
    );
\icmp_ln33_reg_700[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => len_fu_525_p2(27),
      I1 => len_fu_525_p2(28),
      I2 => len_fu_525_p2(29),
      O => \icmp_ln33_reg_700[0]_i_4_n_0\
    );
\icmp_ln33_reg_700[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(8),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(8),
      O => trunc_ln38_fu_487_p1(8)
    );
\icmp_ln33_reg_700[0]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(7),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(7),
      O => \icmp_ln33_reg_700[0]_i_41_n_0\
    );
\icmp_ln33_reg_700[0]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(6),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(6),
      O => \icmp_ln33_reg_700[0]_i_42_n_0\
    );
\icmp_ln33_reg_700[0]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(5),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(5),
      O => \icmp_ln33_reg_700[0]_i_43_n_0\
    );
\icmp_ln33_reg_700[0]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(4),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(4),
      O => \icmp_ln33_reg_700[0]_i_44_n_0\
    );
\icmp_ln33_reg_700[0]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(3),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(3),
      O => \icmp_ln33_reg_700[0]_i_45_n_0\
    );
\icmp_ln33_reg_700[0]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(2),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(2),
      O => \icmp_ln33_reg_700[0]_i_46_n_0\
    );
\icmp_ln33_reg_700[0]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(1),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(1),
      O => \icmp_ln33_reg_700[0]_i_47_n_0\
    );
\icmp_ln33_reg_700[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => len_fu_525_p2(24),
      I1 => len_fu_525_p2(25),
      I2 => len_fu_525_p2(26),
      O => \icmp_ln33_reg_700[0]_i_5_n_0\
    );
\icmp_ln33_reg_700[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => len_fu_525_p2(21),
      I1 => len_fu_525_p2(22),
      I2 => len_fu_525_p2(23),
      O => \icmp_ln33_reg_700[0]_i_6_n_0\
    );
\icmp_ln33_reg_700[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => len_fu_525_p2(18),
      I1 => len_fu_525_p2(19),
      I2 => len_fu_525_p2(20),
      O => \icmp_ln33_reg_700[0]_i_7_n_0\
    );
\icmp_ln33_reg_700[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => len_fu_525_p2(15),
      I1 => len_fu_525_p2(16),
      I2 => len_fu_525_p2(17),
      O => \icmp_ln33_reg_700[0]_i_8_n_0\
    );
\icmp_ln33_reg_700[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => len_fu_525_p2(13),
      I1 => len_fu_525_p2(12),
      I2 => len_fu_525_p2(14),
      O => \icmp_ln33_reg_700[0]_i_9_n_0\
    );
\icmp_ln33_reg_700_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => icmp_ln33_fu_537_p2,
      Q => \icmp_ln33_reg_700_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln33_reg_700_reg[0]_i_14\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln33_reg_700_reg[0]_i_15_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_icmp_ln33_reg_700_reg[0]_i_14_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \icmp_ln33_reg_700_reg[0]_i_14_n_4\,
      CO(2) => \icmp_ln33_reg_700_reg[0]_i_14_n_5\,
      CO(1) => \icmp_ln33_reg_700_reg[0]_i_14_n_6\,
      CO(0) => \icmp_ln33_reg_700_reg[0]_i_14_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_icmp_ln33_reg_700_reg[0]_i_14_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => len_fu_525_p2(29 downto 25),
      S(7 downto 5) => B"000",
      S(4 downto 0) => trunc_ln38_fu_487_p1(29 downto 25)
    );
\icmp_ln33_reg_700_reg[0]_i_15\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln33_reg_700_reg[0]_i_16_n_0\,
      CI_TOP => '0',
      CO(7) => \icmp_ln33_reg_700_reg[0]_i_15_n_0\,
      CO(6) => \icmp_ln33_reg_700_reg[0]_i_15_n_1\,
      CO(5) => \icmp_ln33_reg_700_reg[0]_i_15_n_2\,
      CO(4) => \icmp_ln33_reg_700_reg[0]_i_15_n_3\,
      CO(3) => \icmp_ln33_reg_700_reg[0]_i_15_n_4\,
      CO(2) => \icmp_ln33_reg_700_reg[0]_i_15_n_5\,
      CO(1) => \icmp_ln33_reg_700_reg[0]_i_15_n_6\,
      CO(0) => \icmp_ln33_reg_700_reg[0]_i_15_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => len_fu_525_p2(24 downto 17),
      S(7 downto 0) => trunc_ln38_fu_487_p1(24 downto 17)
    );
\icmp_ln33_reg_700_reg[0]_i_16\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln33_reg_700_reg[0]_i_17_n_0\,
      CI_TOP => '0',
      CO(7) => \icmp_ln33_reg_700_reg[0]_i_16_n_0\,
      CO(6) => \icmp_ln33_reg_700_reg[0]_i_16_n_1\,
      CO(5) => \icmp_ln33_reg_700_reg[0]_i_16_n_2\,
      CO(4) => \icmp_ln33_reg_700_reg[0]_i_16_n_3\,
      CO(3) => \icmp_ln33_reg_700_reg[0]_i_16_n_4\,
      CO(2) => \icmp_ln33_reg_700_reg[0]_i_16_n_5\,
      CO(1) => \icmp_ln33_reg_700_reg[0]_i_16_n_6\,
      CO(0) => \icmp_ln33_reg_700_reg[0]_i_16_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => len_fu_525_p2(16 downto 9),
      S(7 downto 0) => trunc_ln38_fu_487_p1(16 downto 9)
    );
\icmp_ln33_reg_700_reg[0]_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => trunc_ln38_fu_487_p1(0),
      CI_TOP => '0',
      CO(7) => \icmp_ln33_reg_700_reg[0]_i_17_n_0\,
      CO(6) => \icmp_ln33_reg_700_reg[0]_i_17_n_1\,
      CO(5) => \icmp_ln33_reg_700_reg[0]_i_17_n_2\,
      CO(4) => \icmp_ln33_reg_700_reg[0]_i_17_n_3\,
      CO(3) => \icmp_ln33_reg_700_reg[0]_i_17_n_4\,
      CO(2) => \icmp_ln33_reg_700_reg[0]_i_17_n_5\,
      CO(1) => \icmp_ln33_reg_700_reg[0]_i_17_n_6\,
      CO(0) => \icmp_ln33_reg_700_reg[0]_i_17_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => len_fu_525_p2(8 downto 1),
      S(7) => trunc_ln38_fu_487_p1(8),
      S(6) => \icmp_ln33_reg_700[0]_i_41_n_0\,
      S(5) => \icmp_ln33_reg_700[0]_i_42_n_0\,
      S(4) => \icmp_ln33_reg_700[0]_i_43_n_0\,
      S(3) => \icmp_ln33_reg_700[0]_i_44_n_0\,
      S(2) => \icmp_ln33_reg_700[0]_i_45_n_0\,
      S(1) => \icmp_ln33_reg_700[0]_i_46_n_0\,
      S(0) => \icmp_ln33_reg_700[0]_i_47_n_0\
    );
\icmp_ln33_reg_700_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln33_reg_700_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_icmp_ln33_reg_700_reg[0]_i_2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => icmp_ln33_fu_537_p2,
      CO(0) => \icmp_ln33_reg_700_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_icmp_ln33_reg_700_reg[0]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 2) => B"000000",
      S(1) => \icmp_ln33_reg_700[0]_i_4_n_0\,
      S(0) => \icmp_ln33_reg_700[0]_i_5_n_0\
    );
\icmp_ln33_reg_700_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \icmp_ln33_reg_700_reg[0]_i_3_n_0\,
      CO(6) => \icmp_ln33_reg_700_reg[0]_i_3_n_1\,
      CO(5) => \icmp_ln33_reg_700_reg[0]_i_3_n_2\,
      CO(4) => \icmp_ln33_reg_700_reg[0]_i_3_n_3\,
      CO(3) => \icmp_ln33_reg_700_reg[0]_i_3_n_4\,
      CO(2) => \icmp_ln33_reg_700_reg[0]_i_3_n_5\,
      CO(1) => \icmp_ln33_reg_700_reg[0]_i_3_n_6\,
      CO(0) => \icmp_ln33_reg_700_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_icmp_ln33_reg_700_reg[0]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \icmp_ln33_reg_700[0]_i_6_n_0\,
      S(6) => \icmp_ln33_reg_700[0]_i_7_n_0\,
      S(5) => \icmp_ln33_reg_700[0]_i_8_n_0\,
      S(4) => \icmp_ln33_reg_700[0]_i_9_n_0\,
      S(3) => \icmp_ln33_reg_700[0]_i_10_n_0\,
      S(2) => \icmp_ln33_reg_700[0]_i_11_n_0\,
      S(1) => \icmp_ln33_reg_700[0]_i_12_n_0\,
      S(0) => \icmp_ln33_reg_700[0]_i_13_n_0\
    );
\len2_reg_304_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(0),
      Q => len2_reg_304(0),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(10),
      Q => len2_reg_304(10),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(11),
      Q => len2_reg_304(11),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(12),
      Q => len2_reg_304(12),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(13),
      Q => len2_reg_304(13),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(14),
      Q => len2_reg_304(14),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(15),
      Q => len2_reg_304(15),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(16),
      Q => len2_reg_304(16),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(17),
      Q => len2_reg_304(17),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(18),
      Q => len2_reg_304(18),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(19),
      Q => len2_reg_304(19),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(1),
      Q => len2_reg_304(1),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(20),
      Q => len2_reg_304(20),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(21),
      Q => len2_reg_304(21),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(22),
      Q => len2_reg_304(22),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(23),
      Q => len2_reg_304(23),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(24),
      Q => len2_reg_304(24),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(25),
      Q => len2_reg_304(25),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(26),
      Q => len2_reg_304(26),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(27),
      Q => len2_reg_304(27),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(28),
      Q => len2_reg_304(28),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(29),
      Q => len2_reg_304(29),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(2),
      Q => len2_reg_304(2),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(3),
      Q => len2_reg_304(3),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(4),
      Q => len2_reg_304(4),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(5),
      Q => len2_reg_304(5),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(6),
      Q => len2_reg_304(6),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(7),
      Q => len2_reg_304(7),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(8),
      Q => len2_reg_304(8),
      R => ap_NS_fsm113_out
    );
\len2_reg_304_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len2_reg_3040,
      D => len_reg_690_reg(9),
      Q => len2_reg_304(9),
      R => ap_NS_fsm113_out
    );
\len_reg_690[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len2_reg_304(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_reg_690_reg(0),
      O => \len_reg_690[0]_i_10_n_0\
    );
\len_reg_690[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(7),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(7),
      O => \len_reg_690[0]_i_3_n_0\
    );
\len_reg_690[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(6),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(6),
      O => \len_reg_690[0]_i_4_n_0\
    );
\len_reg_690[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(5),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(5),
      O => \len_reg_690[0]_i_5_n_0\
    );
\len_reg_690[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(4),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(4),
      O => \len_reg_690[0]_i_6_n_0\
    );
\len_reg_690[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(3),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(3),
      O => \len_reg_690[0]_i_7_n_0\
    );
\len_reg_690[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(2),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(2),
      O => \len_reg_690[0]_i_8_n_0\
    );
\len_reg_690[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(1),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(1),
      O => \len_reg_690[0]_i_9_n_0\
    );
\len_reg_690[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(23),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(23),
      O => \len_reg_690[16]_i_2_n_0\
    );
\len_reg_690[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(22),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(22),
      O => \len_reg_690[16]_i_3_n_0\
    );
\len_reg_690[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(21),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(21),
      O => \len_reg_690[16]_i_4_n_0\
    );
\len_reg_690[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(20),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(20),
      O => \len_reg_690[16]_i_5_n_0\
    );
\len_reg_690[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(19),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(19),
      O => \len_reg_690[16]_i_6_n_0\
    );
\len_reg_690[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(18),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(18),
      O => \len_reg_690[16]_i_7_n_0\
    );
\len_reg_690[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(17),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(17),
      O => \len_reg_690[16]_i_8_n_0\
    );
\len_reg_690[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(16),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(16),
      O => \len_reg_690[16]_i_9_n_0\
    );
\len_reg_690[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(29),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(29),
      O => \len_reg_690[24]_i_2_n_0\
    );
\len_reg_690[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(28),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(28),
      O => \len_reg_690[24]_i_3_n_0\
    );
\len_reg_690[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(27),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(27),
      O => \len_reg_690[24]_i_4_n_0\
    );
\len_reg_690[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(26),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(26),
      O => \len_reg_690[24]_i_5_n_0\
    );
\len_reg_690[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(25),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(25),
      O => \len_reg_690[24]_i_6_n_0\
    );
\len_reg_690[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(24),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(24),
      O => \len_reg_690[24]_i_7_n_0\
    );
\len_reg_690[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(15),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(15),
      O => \len_reg_690[8]_i_2_n_0\
    );
\len_reg_690[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(14),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(14),
      O => \len_reg_690[8]_i_3_n_0\
    );
\len_reg_690[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(13),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(13),
      O => \len_reg_690[8]_i_4_n_0\
    );
\len_reg_690[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(12),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(12),
      O => \len_reg_690[8]_i_5_n_0\
    );
\len_reg_690[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(11),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(11),
      O => \len_reg_690[8]_i_6_n_0\
    );
\len_reg_690[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(10),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(10),
      O => \len_reg_690[8]_i_7_n_0\
    );
\len_reg_690[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(9),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(9),
      O => \len_reg_690[8]_i_8_n_0\
    );
\len_reg_690[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => len_reg_690_reg(8),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len2_reg_304(8),
      O => \len_reg_690[8]_i_9_n_0\
    );
\len_reg_690_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[0]_i_2_n_15\,
      Q => len_reg_690_reg(0),
      R => '0'
    );
\len_reg_690_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \len_reg_690_reg[0]_i_2_n_0\,
      CO(6) => \len_reg_690_reg[0]_i_2_n_1\,
      CO(5) => \len_reg_690_reg[0]_i_2_n_2\,
      CO(4) => \len_reg_690_reg[0]_i_2_n_3\,
      CO(3) => \len_reg_690_reg[0]_i_2_n_4\,
      CO(2) => \len_reg_690_reg[0]_i_2_n_5\,
      CO(1) => \len_reg_690_reg[0]_i_2_n_6\,
      CO(0) => \len_reg_690_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \len_reg_690_reg[0]_i_2_n_8\,
      O(6) => \len_reg_690_reg[0]_i_2_n_9\,
      O(5) => \len_reg_690_reg[0]_i_2_n_10\,
      O(4) => \len_reg_690_reg[0]_i_2_n_11\,
      O(3) => \len_reg_690_reg[0]_i_2_n_12\,
      O(2) => \len_reg_690_reg[0]_i_2_n_13\,
      O(1) => \len_reg_690_reg[0]_i_2_n_14\,
      O(0) => \len_reg_690_reg[0]_i_2_n_15\,
      S(7) => \len_reg_690[0]_i_3_n_0\,
      S(6) => \len_reg_690[0]_i_4_n_0\,
      S(5) => \len_reg_690[0]_i_5_n_0\,
      S(4) => \len_reg_690[0]_i_6_n_0\,
      S(3) => \len_reg_690[0]_i_7_n_0\,
      S(2) => \len_reg_690[0]_i_8_n_0\,
      S(1) => \len_reg_690[0]_i_9_n_0\,
      S(0) => \len_reg_690[0]_i_10_n_0\
    );
\len_reg_690_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[8]_i_1_n_13\,
      Q => len_reg_690_reg(10),
      R => '0'
    );
\len_reg_690_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[8]_i_1_n_12\,
      Q => len_reg_690_reg(11),
      R => '0'
    );
\len_reg_690_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[8]_i_1_n_11\,
      Q => len_reg_690_reg(12),
      R => '0'
    );
\len_reg_690_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[8]_i_1_n_10\,
      Q => len_reg_690_reg(13),
      R => '0'
    );
\len_reg_690_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[8]_i_1_n_9\,
      Q => len_reg_690_reg(14),
      R => '0'
    );
\len_reg_690_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[8]_i_1_n_8\,
      Q => len_reg_690_reg(15),
      R => '0'
    );
\len_reg_690_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[16]_i_1_n_15\,
      Q => len_reg_690_reg(16),
      R => '0'
    );
\len_reg_690_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \len_reg_690_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \len_reg_690_reg[16]_i_1_n_0\,
      CO(6) => \len_reg_690_reg[16]_i_1_n_1\,
      CO(5) => \len_reg_690_reg[16]_i_1_n_2\,
      CO(4) => \len_reg_690_reg[16]_i_1_n_3\,
      CO(3) => \len_reg_690_reg[16]_i_1_n_4\,
      CO(2) => \len_reg_690_reg[16]_i_1_n_5\,
      CO(1) => \len_reg_690_reg[16]_i_1_n_6\,
      CO(0) => \len_reg_690_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \len_reg_690_reg[16]_i_1_n_8\,
      O(6) => \len_reg_690_reg[16]_i_1_n_9\,
      O(5) => \len_reg_690_reg[16]_i_1_n_10\,
      O(4) => \len_reg_690_reg[16]_i_1_n_11\,
      O(3) => \len_reg_690_reg[16]_i_1_n_12\,
      O(2) => \len_reg_690_reg[16]_i_1_n_13\,
      O(1) => \len_reg_690_reg[16]_i_1_n_14\,
      O(0) => \len_reg_690_reg[16]_i_1_n_15\,
      S(7) => \len_reg_690[16]_i_2_n_0\,
      S(6) => \len_reg_690[16]_i_3_n_0\,
      S(5) => \len_reg_690[16]_i_4_n_0\,
      S(4) => \len_reg_690[16]_i_5_n_0\,
      S(3) => \len_reg_690[16]_i_6_n_0\,
      S(2) => \len_reg_690[16]_i_7_n_0\,
      S(1) => \len_reg_690[16]_i_8_n_0\,
      S(0) => \len_reg_690[16]_i_9_n_0\
    );
\len_reg_690_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[16]_i_1_n_14\,
      Q => len_reg_690_reg(17),
      R => '0'
    );
\len_reg_690_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[16]_i_1_n_13\,
      Q => len_reg_690_reg(18),
      R => '0'
    );
\len_reg_690_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[16]_i_1_n_12\,
      Q => len_reg_690_reg(19),
      R => '0'
    );
\len_reg_690_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[0]_i_2_n_14\,
      Q => len_reg_690_reg(1),
      R => '0'
    );
\len_reg_690_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[16]_i_1_n_11\,
      Q => len_reg_690_reg(20),
      R => '0'
    );
\len_reg_690_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[16]_i_1_n_10\,
      Q => len_reg_690_reg(21),
      R => '0'
    );
\len_reg_690_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[16]_i_1_n_9\,
      Q => len_reg_690_reg(22),
      R => '0'
    );
\len_reg_690_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[16]_i_1_n_8\,
      Q => len_reg_690_reg(23),
      R => '0'
    );
\len_reg_690_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[24]_i_1_n_15\,
      Q => len_reg_690_reg(24),
      R => '0'
    );
\len_reg_690_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \len_reg_690_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_len_reg_690_reg[24]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \len_reg_690_reg[24]_i_1_n_3\,
      CO(3) => \len_reg_690_reg[24]_i_1_n_4\,
      CO(2) => \len_reg_690_reg[24]_i_1_n_5\,
      CO(1) => \len_reg_690_reg[24]_i_1_n_6\,
      CO(0) => \len_reg_690_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_len_reg_690_reg[24]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \len_reg_690_reg[24]_i_1_n_10\,
      O(4) => \len_reg_690_reg[24]_i_1_n_11\,
      O(3) => \len_reg_690_reg[24]_i_1_n_12\,
      O(2) => \len_reg_690_reg[24]_i_1_n_13\,
      O(1) => \len_reg_690_reg[24]_i_1_n_14\,
      O(0) => \len_reg_690_reg[24]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \len_reg_690[24]_i_2_n_0\,
      S(4) => \len_reg_690[24]_i_3_n_0\,
      S(3) => \len_reg_690[24]_i_4_n_0\,
      S(2) => \len_reg_690[24]_i_5_n_0\,
      S(1) => \len_reg_690[24]_i_6_n_0\,
      S(0) => \len_reg_690[24]_i_7_n_0\
    );
\len_reg_690_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[24]_i_1_n_14\,
      Q => len_reg_690_reg(25),
      R => '0'
    );
\len_reg_690_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[24]_i_1_n_13\,
      Q => len_reg_690_reg(26),
      R => '0'
    );
\len_reg_690_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[24]_i_1_n_12\,
      Q => len_reg_690_reg(27),
      R => '0'
    );
\len_reg_690_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[24]_i_1_n_11\,
      Q => len_reg_690_reg(28),
      R => '0'
    );
\len_reg_690_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[24]_i_1_n_10\,
      Q => len_reg_690_reg(29),
      R => '0'
    );
\len_reg_690_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[0]_i_2_n_13\,
      Q => len_reg_690_reg(2),
      R => '0'
    );
\len_reg_690_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[0]_i_2_n_12\,
      Q => len_reg_690_reg(3),
      R => '0'
    );
\len_reg_690_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[0]_i_2_n_11\,
      Q => len_reg_690_reg(4),
      R => '0'
    );
\len_reg_690_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[0]_i_2_n_10\,
      Q => len_reg_690_reg(5),
      R => '0'
    );
\len_reg_690_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[0]_i_2_n_9\,
      Q => len_reg_690_reg(6),
      R => '0'
    );
\len_reg_690_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[0]_i_2_n_8\,
      Q => len_reg_690_reg(7),
      R => '0'
    );
\len_reg_690_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[8]_i_1_n_15\,
      Q => len_reg_690_reg(8),
      R => '0'
    );
\len_reg_690_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \len_reg_690_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \len_reg_690_reg[8]_i_1_n_0\,
      CO(6) => \len_reg_690_reg[8]_i_1_n_1\,
      CO(5) => \len_reg_690_reg[8]_i_1_n_2\,
      CO(4) => \len_reg_690_reg[8]_i_1_n_3\,
      CO(3) => \len_reg_690_reg[8]_i_1_n_4\,
      CO(2) => \len_reg_690_reg[8]_i_1_n_5\,
      CO(1) => \len_reg_690_reg[8]_i_1_n_6\,
      CO(0) => \len_reg_690_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \len_reg_690_reg[8]_i_1_n_8\,
      O(6) => \len_reg_690_reg[8]_i_1_n_9\,
      O(5) => \len_reg_690_reg[8]_i_1_n_10\,
      O(4) => \len_reg_690_reg[8]_i_1_n_11\,
      O(3) => \len_reg_690_reg[8]_i_1_n_12\,
      O(2) => \len_reg_690_reg[8]_i_1_n_13\,
      O(1) => \len_reg_690_reg[8]_i_1_n_14\,
      O(0) => \len_reg_690_reg[8]_i_1_n_15\,
      S(7) => \len_reg_690[8]_i_2_n_0\,
      S(6) => \len_reg_690[8]_i_3_n_0\,
      S(5) => \len_reg_690[8]_i_4_n_0\,
      S(4) => \len_reg_690[8]_i_5_n_0\,
      S(3) => \len_reg_690[8]_i_6_n_0\,
      S(2) => \len_reg_690[8]_i_7_n_0\,
      S(1) => \len_reg_690[8]_i_8_n_0\,
      S(0) => \len_reg_690[8]_i_9_n_0\
    );
\len_reg_690_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_reg_690_reg[8]_i_1_n_14\,
      Q => len_reg_690_reg(9),
      R => '0'
    );
\len_remaining_13_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_79,
      Q => len_remaining_13_reg_292(0),
      R => '0'
    );
\len_remaining_13_reg_292_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_69,
      Q => len_remaining_13_reg_292(10),
      R => '0'
    );
\len_remaining_13_reg_292_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_68,
      Q => len_remaining_13_reg_292(11),
      R => '0'
    );
\len_remaining_13_reg_292_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_67,
      Q => len_remaining_13_reg_292(12),
      R => '0'
    );
\len_remaining_13_reg_292_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_66,
      Q => len_remaining_13_reg_292(13),
      R => '0'
    );
\len_remaining_13_reg_292_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_65,
      Q => len_remaining_13_reg_292(14),
      R => '0'
    );
\len_remaining_13_reg_292_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_64,
      Q => len_remaining_13_reg_292(15),
      R => '0'
    );
\len_remaining_13_reg_292_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_63,
      Q => len_remaining_13_reg_292(16),
      R => '0'
    );
\len_remaining_13_reg_292_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_62,
      Q => len_remaining_13_reg_292(17),
      R => '0'
    );
\len_remaining_13_reg_292_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_61,
      Q => len_remaining_13_reg_292(18),
      R => '0'
    );
\len_remaining_13_reg_292_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_60,
      Q => len_remaining_13_reg_292(19),
      R => '0'
    );
\len_remaining_13_reg_292_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_78,
      Q => len_remaining_13_reg_292(1),
      R => '0'
    );
\len_remaining_13_reg_292_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_59,
      Q => len_remaining_13_reg_292(20),
      R => '0'
    );
\len_remaining_13_reg_292_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_58,
      Q => len_remaining_13_reg_292(21),
      R => '0'
    );
\len_remaining_13_reg_292_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_57,
      Q => len_remaining_13_reg_292(22),
      R => '0'
    );
\len_remaining_13_reg_292_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_56,
      Q => len_remaining_13_reg_292(23),
      R => '0'
    );
\len_remaining_13_reg_292_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_55,
      Q => len_remaining_13_reg_292(24),
      R => '0'
    );
\len_remaining_13_reg_292_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_54,
      Q => len_remaining_13_reg_292(25),
      R => '0'
    );
\len_remaining_13_reg_292_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_53,
      Q => len_remaining_13_reg_292(26),
      R => '0'
    );
\len_remaining_13_reg_292_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_52,
      Q => len_remaining_13_reg_292(27),
      R => '0'
    );
\len_remaining_13_reg_292_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_51,
      Q => len_remaining_13_reg_292(28),
      R => '0'
    );
\len_remaining_13_reg_292_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_50,
      Q => len_remaining_13_reg_292(29),
      R => '0'
    );
\len_remaining_13_reg_292_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_77,
      Q => len_remaining_13_reg_292(2),
      R => '0'
    );
\len_remaining_13_reg_292_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_49,
      Q => len_remaining_13_reg_292(30),
      R => '0'
    );
\len_remaining_13_reg_292_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_48,
      Q => len_remaining_13_reg_292(31),
      R => '0'
    );
\len_remaining_13_reg_292_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_76,
      Q => len_remaining_13_reg_292(3),
      R => '0'
    );
\len_remaining_13_reg_292_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_75,
      Q => len_remaining_13_reg_292(4),
      R => '0'
    );
\len_remaining_13_reg_292_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_74,
      Q => len_remaining_13_reg_292(5),
      R => '0'
    );
\len_remaining_13_reg_292_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_73,
      Q => len_remaining_13_reg_292(6),
      R => '0'
    );
\len_remaining_13_reg_292_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_72,
      Q => len_remaining_13_reg_292(7),
      R => '0'
    );
\len_remaining_13_reg_292_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_71,
      Q => len_remaining_13_reg_292(8),
      R => '0'
    );
\len_remaining_13_reg_292_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42,
      D => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_70,
      Q => len_remaining_13_reg_292(9),
      R => '0'
    );
\len_remaining_26_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(0),
      Q => len_remaining_26_reg_282(0),
      R => '0'
    );
\len_remaining_26_reg_282_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(10),
      Q => len_remaining_26_reg_282(10),
      R => '0'
    );
\len_remaining_26_reg_282_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(11),
      Q => len_remaining_26_reg_282(11),
      R => '0'
    );
\len_remaining_26_reg_282_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(12),
      Q => len_remaining_26_reg_282(12),
      R => '0'
    );
\len_remaining_26_reg_282_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(13),
      Q => len_remaining_26_reg_282(13),
      R => '0'
    );
\len_remaining_26_reg_282_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(14),
      Q => len_remaining_26_reg_282(14),
      R => '0'
    );
\len_remaining_26_reg_282_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(15),
      Q => len_remaining_26_reg_282(15),
      R => '0'
    );
\len_remaining_26_reg_282_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(16),
      Q => len_remaining_26_reg_282(16),
      R => '0'
    );
\len_remaining_26_reg_282_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(17),
      Q => len_remaining_26_reg_282(17),
      R => '0'
    );
\len_remaining_26_reg_282_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(18),
      Q => len_remaining_26_reg_282(18),
      R => '0'
    );
\len_remaining_26_reg_282_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(19),
      Q => len_remaining_26_reg_282(19),
      R => '0'
    );
\len_remaining_26_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(1),
      Q => len_remaining_26_reg_282(1),
      R => '0'
    );
\len_remaining_26_reg_282_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(20),
      Q => len_remaining_26_reg_282(20),
      R => '0'
    );
\len_remaining_26_reg_282_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(21),
      Q => len_remaining_26_reg_282(21),
      R => '0'
    );
\len_remaining_26_reg_282_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(22),
      Q => len_remaining_26_reg_282(22),
      R => '0'
    );
\len_remaining_26_reg_282_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(23),
      Q => len_remaining_26_reg_282(23),
      R => '0'
    );
\len_remaining_26_reg_282_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(24),
      Q => len_remaining_26_reg_282(24),
      R => '0'
    );
\len_remaining_26_reg_282_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(25),
      Q => len_remaining_26_reg_282(25),
      R => '0'
    );
\len_remaining_26_reg_282_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(26),
      Q => len_remaining_26_reg_282(26),
      R => '0'
    );
\len_remaining_26_reg_282_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(27),
      Q => len_remaining_26_reg_282(27),
      R => '0'
    );
\len_remaining_26_reg_282_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(28),
      Q => len_remaining_26_reg_282(28),
      R => '0'
    );
\len_remaining_26_reg_282_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(29),
      Q => len_remaining_26_reg_282(29),
      R => '0'
    );
\len_remaining_26_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(2),
      Q => len_remaining_26_reg_282(2),
      R => '0'
    );
\len_remaining_26_reg_282_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(30),
      Q => len_remaining_26_reg_282(30),
      R => '0'
    );
\len_remaining_26_reg_282_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(31),
      Q => len_remaining_26_reg_282(31),
      R => '0'
    );
\len_remaining_26_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(3),
      Q => len_remaining_26_reg_282(3),
      R => '0'
    );
\len_remaining_26_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(4),
      Q => len_remaining_26_reg_282(4),
      R => '0'
    );
\len_remaining_26_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(5),
      Q => len_remaining_26_reg_282(5),
      R => '0'
    );
\len_remaining_26_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(6),
      Q => len_remaining_26_reg_282(6),
      R => '0'
    );
\len_remaining_26_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(7),
      Q => len_remaining_26_reg_282(7),
      R => '0'
    );
\len_remaining_26_reg_282_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(8),
      Q => len_remaining_26_reg_282(8),
      R => '0'
    );
\len_remaining_26_reg_282_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(9),
      Q => len_remaining_26_reg_282(9),
      R => '0'
    );
\len_remaining_3_reg_695[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(0),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => len_remaining_13_reg_292(0),
      O => \len_remaining_3_reg_695[0]_i_1_n_0\
    );
\len_remaining_3_reg_695[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(17),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(17),
      O => \len_remaining_3_reg_695[10]_i_2_n_0\
    );
\len_remaining_3_reg_695[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(16),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(16),
      O => \len_remaining_3_reg_695[10]_i_3_n_0\
    );
\len_remaining_3_reg_695[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(15),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(15),
      O => \len_remaining_3_reg_695[10]_i_4_n_0\
    );
\len_remaining_3_reg_695[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(14),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(14),
      O => \len_remaining_3_reg_695[10]_i_5_n_0\
    );
\len_remaining_3_reg_695[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(13),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(13),
      O => \len_remaining_3_reg_695[10]_i_6_n_0\
    );
\len_remaining_3_reg_695[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(12),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(12),
      O => \len_remaining_3_reg_695[10]_i_7_n_0\
    );
\len_remaining_3_reg_695[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(11),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(11),
      O => \len_remaining_3_reg_695[10]_i_8_n_0\
    );
\len_remaining_3_reg_695[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(10),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(10),
      O => \len_remaining_3_reg_695[10]_i_9_n_0\
    );
\len_remaining_3_reg_695[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(25),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(25),
      O => \len_remaining_3_reg_695[18]_i_2_n_0\
    );
\len_remaining_3_reg_695[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(24),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(24),
      O => \len_remaining_3_reg_695[18]_i_3_n_0\
    );
\len_remaining_3_reg_695[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(23),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(23),
      O => \len_remaining_3_reg_695[18]_i_4_n_0\
    );
\len_remaining_3_reg_695[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(22),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(22),
      O => \len_remaining_3_reg_695[18]_i_5_n_0\
    );
\len_remaining_3_reg_695[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(21),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(21),
      O => \len_remaining_3_reg_695[18]_i_6_n_0\
    );
\len_remaining_3_reg_695[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(20),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(20),
      O => \len_remaining_3_reg_695[18]_i_7_n_0\
    );
\len_remaining_3_reg_695[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(19),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(19),
      O => \len_remaining_3_reg_695[18]_i_8_n_0\
    );
\len_remaining_3_reg_695[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(18),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(18),
      O => \len_remaining_3_reg_695[18]_i_9_n_0\
    );
\len_remaining_3_reg_695[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(1),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => len_remaining_13_reg_292(1),
      O => \len_remaining_3_reg_695[1]_i_1_n_0\
    );
\len_remaining_3_reg_695[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(31),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(31),
      O => \len_remaining_3_reg_695[26]_i_2_n_0\
    );
\len_remaining_3_reg_695[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(30),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(30),
      O => \len_remaining_3_reg_695[26]_i_3_n_0\
    );
\len_remaining_3_reg_695[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(29),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(29),
      O => \len_remaining_3_reg_695[26]_i_4_n_0\
    );
\len_remaining_3_reg_695[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(28),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(28),
      O => \len_remaining_3_reg_695[26]_i_5_n_0\
    );
\len_remaining_3_reg_695[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(27),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(27),
      O => \len_remaining_3_reg_695[26]_i_6_n_0\
    );
\len_remaining_3_reg_695[26]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(26),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(26),
      O => \len_remaining_3_reg_695[26]_i_7_n_0\
    );
\len_remaining_3_reg_695[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(9),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(9),
      O => \len_remaining_3_reg_695[2]_i_2_n_0\
    );
\len_remaining_3_reg_695[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(8),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(8),
      O => \len_remaining_3_reg_695[2]_i_3_n_0\
    );
\len_remaining_3_reg_695[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(7),
      O => \len_remaining_3_reg_695[2]_i_4_n_0\
    );
\len_remaining_3_reg_695[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(6),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(6),
      O => \len_remaining_3_reg_695[2]_i_5_n_0\
    );
\len_remaining_3_reg_695[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(5),
      O => \len_remaining_3_reg_695[2]_i_6_n_0\
    );
\len_remaining_3_reg_695[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => len_remaining_3_reg_695_reg(4),
      I1 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => len_remaining_13_reg_292(4),
      O => \len_remaining_3_reg_695[2]_i_7_n_0\
    );
\len_remaining_3_reg_695[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(3),
      O => \len_remaining_3_reg_695[2]_i_8_n_0\
    );
\len_remaining_3_reg_695[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => len_remaining_13_reg_292(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln33_reg_700_reg_n_0_[0]\,
      I4 => len_remaining_3_reg_695_reg(2),
      O => \len_remaining_3_reg_695[2]_i_9_n_0\
    );
\len_remaining_3_reg_695_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695[0]_i_1_n_0\,
      Q => len_remaining_3_reg_695_reg(0),
      R => '0'
    );
\len_remaining_3_reg_695_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[10]_i_1_n_15\,
      Q => len_remaining_3_reg_695_reg(10),
      R => '0'
    );
\len_remaining_3_reg_695_reg[10]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \len_remaining_3_reg_695_reg[2]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \len_remaining_3_reg_695_reg[10]_i_1_n_0\,
      CO(6) => \len_remaining_3_reg_695_reg[10]_i_1_n_1\,
      CO(5) => \len_remaining_3_reg_695_reg[10]_i_1_n_2\,
      CO(4) => \len_remaining_3_reg_695_reg[10]_i_1_n_3\,
      CO(3) => \len_remaining_3_reg_695_reg[10]_i_1_n_4\,
      CO(2) => \len_remaining_3_reg_695_reg[10]_i_1_n_5\,
      CO(1) => \len_remaining_3_reg_695_reg[10]_i_1_n_6\,
      CO(0) => \len_remaining_3_reg_695_reg[10]_i_1_n_7\,
      DI(7 downto 0) => B"11111111",
      O(7) => \len_remaining_3_reg_695_reg[10]_i_1_n_8\,
      O(6) => \len_remaining_3_reg_695_reg[10]_i_1_n_9\,
      O(5) => \len_remaining_3_reg_695_reg[10]_i_1_n_10\,
      O(4) => \len_remaining_3_reg_695_reg[10]_i_1_n_11\,
      O(3) => \len_remaining_3_reg_695_reg[10]_i_1_n_12\,
      O(2) => \len_remaining_3_reg_695_reg[10]_i_1_n_13\,
      O(1) => \len_remaining_3_reg_695_reg[10]_i_1_n_14\,
      O(0) => \len_remaining_3_reg_695_reg[10]_i_1_n_15\,
      S(7) => \len_remaining_3_reg_695[10]_i_2_n_0\,
      S(6) => \len_remaining_3_reg_695[10]_i_3_n_0\,
      S(5) => \len_remaining_3_reg_695[10]_i_4_n_0\,
      S(4) => \len_remaining_3_reg_695[10]_i_5_n_0\,
      S(3) => \len_remaining_3_reg_695[10]_i_6_n_0\,
      S(2) => \len_remaining_3_reg_695[10]_i_7_n_0\,
      S(1) => \len_remaining_3_reg_695[10]_i_8_n_0\,
      S(0) => \len_remaining_3_reg_695[10]_i_9_n_0\
    );
\len_remaining_3_reg_695_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[10]_i_1_n_14\,
      Q => len_remaining_3_reg_695_reg(11),
      R => '0'
    );
\len_remaining_3_reg_695_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[10]_i_1_n_13\,
      Q => len_remaining_3_reg_695_reg(12),
      R => '0'
    );
\len_remaining_3_reg_695_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[10]_i_1_n_12\,
      Q => len_remaining_3_reg_695_reg(13),
      R => '0'
    );
\len_remaining_3_reg_695_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[10]_i_1_n_11\,
      Q => len_remaining_3_reg_695_reg(14),
      R => '0'
    );
\len_remaining_3_reg_695_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[10]_i_1_n_10\,
      Q => len_remaining_3_reg_695_reg(15),
      R => '0'
    );
\len_remaining_3_reg_695_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[10]_i_1_n_9\,
      Q => len_remaining_3_reg_695_reg(16),
      R => '0'
    );
\len_remaining_3_reg_695_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[10]_i_1_n_8\,
      Q => len_remaining_3_reg_695_reg(17),
      R => '0'
    );
\len_remaining_3_reg_695_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[18]_i_1_n_15\,
      Q => len_remaining_3_reg_695_reg(18),
      R => '0'
    );
\len_remaining_3_reg_695_reg[18]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \len_remaining_3_reg_695_reg[10]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \len_remaining_3_reg_695_reg[18]_i_1_n_0\,
      CO(6) => \len_remaining_3_reg_695_reg[18]_i_1_n_1\,
      CO(5) => \len_remaining_3_reg_695_reg[18]_i_1_n_2\,
      CO(4) => \len_remaining_3_reg_695_reg[18]_i_1_n_3\,
      CO(3) => \len_remaining_3_reg_695_reg[18]_i_1_n_4\,
      CO(2) => \len_remaining_3_reg_695_reg[18]_i_1_n_5\,
      CO(1) => \len_remaining_3_reg_695_reg[18]_i_1_n_6\,
      CO(0) => \len_remaining_3_reg_695_reg[18]_i_1_n_7\,
      DI(7 downto 0) => B"11111111",
      O(7) => \len_remaining_3_reg_695_reg[18]_i_1_n_8\,
      O(6) => \len_remaining_3_reg_695_reg[18]_i_1_n_9\,
      O(5) => \len_remaining_3_reg_695_reg[18]_i_1_n_10\,
      O(4) => \len_remaining_3_reg_695_reg[18]_i_1_n_11\,
      O(3) => \len_remaining_3_reg_695_reg[18]_i_1_n_12\,
      O(2) => \len_remaining_3_reg_695_reg[18]_i_1_n_13\,
      O(1) => \len_remaining_3_reg_695_reg[18]_i_1_n_14\,
      O(0) => \len_remaining_3_reg_695_reg[18]_i_1_n_15\,
      S(7) => \len_remaining_3_reg_695[18]_i_2_n_0\,
      S(6) => \len_remaining_3_reg_695[18]_i_3_n_0\,
      S(5) => \len_remaining_3_reg_695[18]_i_4_n_0\,
      S(4) => \len_remaining_3_reg_695[18]_i_5_n_0\,
      S(3) => \len_remaining_3_reg_695[18]_i_6_n_0\,
      S(2) => \len_remaining_3_reg_695[18]_i_7_n_0\,
      S(1) => \len_remaining_3_reg_695[18]_i_8_n_0\,
      S(0) => \len_remaining_3_reg_695[18]_i_9_n_0\
    );
\len_remaining_3_reg_695_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[18]_i_1_n_14\,
      Q => len_remaining_3_reg_695_reg(19),
      R => '0'
    );
\len_remaining_3_reg_695_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695[1]_i_1_n_0\,
      Q => len_remaining_3_reg_695_reg(1),
      R => '0'
    );
\len_remaining_3_reg_695_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[18]_i_1_n_13\,
      Q => len_remaining_3_reg_695_reg(20),
      R => '0'
    );
\len_remaining_3_reg_695_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[18]_i_1_n_12\,
      Q => len_remaining_3_reg_695_reg(21),
      R => '0'
    );
\len_remaining_3_reg_695_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[18]_i_1_n_11\,
      Q => len_remaining_3_reg_695_reg(22),
      R => '0'
    );
\len_remaining_3_reg_695_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[18]_i_1_n_10\,
      Q => len_remaining_3_reg_695_reg(23),
      R => '0'
    );
\len_remaining_3_reg_695_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[18]_i_1_n_9\,
      Q => len_remaining_3_reg_695_reg(24),
      R => '0'
    );
\len_remaining_3_reg_695_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[18]_i_1_n_8\,
      Q => len_remaining_3_reg_695_reg(25),
      R => '0'
    );
\len_remaining_3_reg_695_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[26]_i_1_n_15\,
      Q => len_remaining_3_reg_695_reg(26),
      R => '0'
    );
\len_remaining_3_reg_695_reg[26]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \len_remaining_3_reg_695_reg[18]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_len_remaining_3_reg_695_reg[26]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \len_remaining_3_reg_695_reg[26]_i_1_n_3\,
      CO(3) => \len_remaining_3_reg_695_reg[26]_i_1_n_4\,
      CO(2) => \len_remaining_3_reg_695_reg[26]_i_1_n_5\,
      CO(1) => \len_remaining_3_reg_695_reg[26]_i_1_n_6\,
      CO(0) => \len_remaining_3_reg_695_reg[26]_i_1_n_7\,
      DI(7 downto 0) => B"00011111",
      O(7 downto 6) => \NLW_len_remaining_3_reg_695_reg[26]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \len_remaining_3_reg_695_reg[26]_i_1_n_10\,
      O(4) => \len_remaining_3_reg_695_reg[26]_i_1_n_11\,
      O(3) => \len_remaining_3_reg_695_reg[26]_i_1_n_12\,
      O(2) => \len_remaining_3_reg_695_reg[26]_i_1_n_13\,
      O(1) => \len_remaining_3_reg_695_reg[26]_i_1_n_14\,
      O(0) => \len_remaining_3_reg_695_reg[26]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \len_remaining_3_reg_695[26]_i_2_n_0\,
      S(4) => \len_remaining_3_reg_695[26]_i_3_n_0\,
      S(3) => \len_remaining_3_reg_695[26]_i_4_n_0\,
      S(2) => \len_remaining_3_reg_695[26]_i_5_n_0\,
      S(1) => \len_remaining_3_reg_695[26]_i_6_n_0\,
      S(0) => \len_remaining_3_reg_695[26]_i_7_n_0\
    );
\len_remaining_3_reg_695_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[26]_i_1_n_14\,
      Q => len_remaining_3_reg_695_reg(27),
      R => '0'
    );
\len_remaining_3_reg_695_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[26]_i_1_n_13\,
      Q => len_remaining_3_reg_695_reg(28),
      R => '0'
    );
\len_remaining_3_reg_695_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[26]_i_1_n_12\,
      Q => len_remaining_3_reg_695_reg(29),
      R => '0'
    );
\len_remaining_3_reg_695_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[2]_i_1_n_15\,
      Q => len_remaining_3_reg_695_reg(2),
      R => '0'
    );
\len_remaining_3_reg_695_reg[2]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \len_remaining_3_reg_695_reg[2]_i_1_n_0\,
      CO(6) => \len_remaining_3_reg_695_reg[2]_i_1_n_1\,
      CO(5) => \len_remaining_3_reg_695_reg[2]_i_1_n_2\,
      CO(4) => \len_remaining_3_reg_695_reg[2]_i_1_n_3\,
      CO(3) => \len_remaining_3_reg_695_reg[2]_i_1_n_4\,
      CO(2) => \len_remaining_3_reg_695_reg[2]_i_1_n_5\,
      CO(1) => \len_remaining_3_reg_695_reg[2]_i_1_n_6\,
      CO(0) => \len_remaining_3_reg_695_reg[2]_i_1_n_7\,
      DI(7 downto 0) => B"11111111",
      O(7) => \len_remaining_3_reg_695_reg[2]_i_1_n_8\,
      O(6) => \len_remaining_3_reg_695_reg[2]_i_1_n_9\,
      O(5) => \len_remaining_3_reg_695_reg[2]_i_1_n_10\,
      O(4) => \len_remaining_3_reg_695_reg[2]_i_1_n_11\,
      O(3) => \len_remaining_3_reg_695_reg[2]_i_1_n_12\,
      O(2) => \len_remaining_3_reg_695_reg[2]_i_1_n_13\,
      O(1) => \len_remaining_3_reg_695_reg[2]_i_1_n_14\,
      O(0) => \len_remaining_3_reg_695_reg[2]_i_1_n_15\,
      S(7) => \len_remaining_3_reg_695[2]_i_2_n_0\,
      S(6) => \len_remaining_3_reg_695[2]_i_3_n_0\,
      S(5) => \len_remaining_3_reg_695[2]_i_4_n_0\,
      S(4) => \len_remaining_3_reg_695[2]_i_5_n_0\,
      S(3) => \len_remaining_3_reg_695[2]_i_6_n_0\,
      S(2) => \len_remaining_3_reg_695[2]_i_7_n_0\,
      S(1) => \len_remaining_3_reg_695[2]_i_8_n_0\,
      S(0) => \len_remaining_3_reg_695[2]_i_9_n_0\
    );
\len_remaining_3_reg_695_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[26]_i_1_n_11\,
      Q => len_remaining_3_reg_695_reg(30),
      R => '0'
    );
\len_remaining_3_reg_695_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[26]_i_1_n_10\,
      Q => len_remaining_3_reg_695_reg(31),
      R => '0'
    );
\len_remaining_3_reg_695_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[2]_i_1_n_14\,
      Q => len_remaining_3_reg_695_reg(3),
      R => '0'
    );
\len_remaining_3_reg_695_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[2]_i_1_n_13\,
      Q => len_remaining_3_reg_695_reg(4),
      R => '0'
    );
\len_remaining_3_reg_695_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[2]_i_1_n_12\,
      Q => len_remaining_3_reg_695_reg(5),
      R => '0'
    );
\len_remaining_3_reg_695_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[2]_i_1_n_11\,
      Q => len_remaining_3_reg_695_reg(6),
      R => '0'
    );
\len_remaining_3_reg_695_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[2]_i_1_n_10\,
      Q => len_remaining_3_reg_695_reg(7),
      R => '0'
    );
\len_remaining_3_reg_695_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[2]_i_1_n_9\,
      Q => len_remaining_3_reg_695_reg(8),
      R => '0'
    );
\len_remaining_3_reg_695_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      D => \len_remaining_3_reg_695_reg[2]_i_1_n_8\,
      Q => len_remaining_3_reg_695_reg(9),
      R => '0'
    );
\len_remaining_4_reg_659[17]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => len_remaining_26_reg_282(9),
      I1 => sel0(7),
      I2 => len_remaining_26_reg_282(10),
      O => \len_remaining_4_reg_659[17]_i_10_n_0\
    );
\len_remaining_4_reg_659[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => len_remaining_26_reg_282(9),
      I1 => sel0(7),
      O => \len_remaining_4_reg_659[17]_i_2_n_0\
    );
\len_remaining_4_reg_659[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(16),
      I1 => len_remaining_26_reg_282(17),
      O => \len_remaining_4_reg_659[17]_i_3_n_0\
    );
\len_remaining_4_reg_659[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(15),
      I1 => len_remaining_26_reg_282(16),
      O => \len_remaining_4_reg_659[17]_i_4_n_0\
    );
\len_remaining_4_reg_659[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(14),
      I1 => len_remaining_26_reg_282(15),
      O => \len_remaining_4_reg_659[17]_i_5_n_0\
    );
\len_remaining_4_reg_659[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(13),
      I1 => len_remaining_26_reg_282(14),
      O => \len_remaining_4_reg_659[17]_i_6_n_0\
    );
\len_remaining_4_reg_659[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(12),
      I1 => len_remaining_26_reg_282(13),
      O => \len_remaining_4_reg_659[17]_i_7_n_0\
    );
\len_remaining_4_reg_659[17]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(11),
      I1 => len_remaining_26_reg_282(12),
      O => \len_remaining_4_reg_659[17]_i_8_n_0\
    );
\len_remaining_4_reg_659[17]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(10),
      I1 => len_remaining_26_reg_282(11),
      O => \len_remaining_4_reg_659[17]_i_9_n_0\
    );
\len_remaining_4_reg_659[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(24),
      I1 => len_remaining_26_reg_282(25),
      O => \len_remaining_4_reg_659[25]_i_2_n_0\
    );
\len_remaining_4_reg_659[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(23),
      I1 => len_remaining_26_reg_282(24),
      O => \len_remaining_4_reg_659[25]_i_3_n_0\
    );
\len_remaining_4_reg_659[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(22),
      I1 => len_remaining_26_reg_282(23),
      O => \len_remaining_4_reg_659[25]_i_4_n_0\
    );
\len_remaining_4_reg_659[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(21),
      I1 => len_remaining_26_reg_282(22),
      O => \len_remaining_4_reg_659[25]_i_5_n_0\
    );
\len_remaining_4_reg_659[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(20),
      I1 => len_remaining_26_reg_282(21),
      O => \len_remaining_4_reg_659[25]_i_6_n_0\
    );
\len_remaining_4_reg_659[25]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(19),
      I1 => len_remaining_26_reg_282(20),
      O => \len_remaining_4_reg_659[25]_i_7_n_0\
    );
\len_remaining_4_reg_659[25]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(18),
      I1 => len_remaining_26_reg_282(19),
      O => \len_remaining_4_reg_659[25]_i_8_n_0\
    );
\len_remaining_4_reg_659[25]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(17),
      I1 => len_remaining_26_reg_282(18),
      O => \len_remaining_4_reg_659[25]_i_9_n_0\
    );
\len_remaining_4_reg_659[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(30),
      I1 => len_remaining_26_reg_282(31),
      O => \len_remaining_4_reg_659[31]_i_3_n_0\
    );
\len_remaining_4_reg_659[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(29),
      I1 => len_remaining_26_reg_282(30),
      O => \len_remaining_4_reg_659[31]_i_4_n_0\
    );
\len_remaining_4_reg_659[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(28),
      I1 => len_remaining_26_reg_282(29),
      O => \len_remaining_4_reg_659[31]_i_5_n_0\
    );
\len_remaining_4_reg_659[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(27),
      I1 => len_remaining_26_reg_282(28),
      O => \len_remaining_4_reg_659[31]_i_6_n_0\
    );
\len_remaining_4_reg_659[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(26),
      I1 => len_remaining_26_reg_282(27),
      O => \len_remaining_4_reg_659[31]_i_7_n_0\
    );
\len_remaining_4_reg_659[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(25),
      I1 => len_remaining_26_reg_282(26),
      O => \len_remaining_4_reg_659[31]_i_8_n_0\
    );
\len_remaining_4_reg_659[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBC4343B"
    )
        port map (
      I0 => add_ln33_fu_427_p2(7),
      I1 => len_remaining_26_reg_282(7),
      I2 => sel0(7),
      I3 => add_ln33_fu_427_p2(8),
      I4 => len_remaining_26_reg_282(8),
      O => \len_remaining_4_reg_659[9]_i_10_n_0\
    );
\len_remaining_4_reg_659[9]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBC4343B"
    )
        port map (
      I0 => add_ln33_fu_427_p2(6),
      I1 => len_remaining_26_reg_282(6),
      I2 => sel0(7),
      I3 => add_ln33_fu_427_p2(7),
      I4 => len_remaining_26_reg_282(7),
      O => \len_remaining_4_reg_659[9]_i_11_n_0\
    );
\len_remaining_4_reg_659[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBC4343B"
    )
        port map (
      I0 => add_ln33_fu_427_p2(5),
      I1 => len_remaining_26_reg_282(5),
      I2 => sel0(7),
      I3 => add_ln33_fu_427_p2(6),
      I4 => len_remaining_26_reg_282(6),
      O => \len_remaining_4_reg_659[9]_i_12_n_0\
    );
\len_remaining_4_reg_659[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBC4343B"
    )
        port map (
      I0 => add_ln33_fu_427_p2(4),
      I1 => len_remaining_26_reg_282(4),
      I2 => sel0(7),
      I3 => add_ln33_fu_427_p2(5),
      I4 => len_remaining_26_reg_282(5),
      O => \len_remaining_4_reg_659[9]_i_13_n_0\
    );
\len_remaining_4_reg_659[9]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBC4343B"
    )
        port map (
      I0 => add_ln33_fu_427_p2(3),
      I1 => len_remaining_26_reg_282(3),
      I2 => sel0(7),
      I3 => add_ln33_fu_427_p2(4),
      I4 => len_remaining_26_reg_282(4),
      O => \len_remaining_4_reg_659[9]_i_14_n_0\
    );
\len_remaining_4_reg_659[9]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FD0D02"
    )
        port map (
      I0 => add_ln33_fu_427_p2(2),
      I1 => len_remaining_26_reg_282(2),
      I2 => sel0(7),
      I3 => add_ln33_fu_427_p2(3),
      I4 => len_remaining_26_reg_282(3),
      O => \len_remaining_4_reg_659[9]_i_15_n_0\
    );
\len_remaining_4_reg_659[9]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sel0(7),
      I1 => add_ln33_fu_427_p2(2),
      I2 => len_remaining_26_reg_282(2),
      O => \len_remaining_4_reg_659[9]_i_16_n_0\
    );
\len_remaining_4_reg_659[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => add_ln33_fu_427_p2(8),
      I1 => sel0(7),
      I2 => len_remaining_26_reg_282(8),
      O => \len_remaining_4_reg_659[9]_i_2_n_0\
    );
\len_remaining_4_reg_659[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => add_ln33_fu_427_p2(7),
      I1 => sel0(7),
      I2 => len_remaining_26_reg_282(7),
      O => \len_remaining_4_reg_659[9]_i_3_n_0\
    );
\len_remaining_4_reg_659[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => add_ln33_fu_427_p2(6),
      I1 => sel0(7),
      I2 => len_remaining_26_reg_282(6),
      O => \len_remaining_4_reg_659[9]_i_4_n_0\
    );
\len_remaining_4_reg_659[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => add_ln33_fu_427_p2(5),
      I1 => sel0(7),
      I2 => len_remaining_26_reg_282(5),
      O => \len_remaining_4_reg_659[9]_i_5_n_0\
    );
\len_remaining_4_reg_659[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => add_ln33_fu_427_p2(4),
      I1 => sel0(7),
      I2 => len_remaining_26_reg_282(4),
      O => \len_remaining_4_reg_659[9]_i_6_n_0\
    );
\len_remaining_4_reg_659[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => add_ln33_fu_427_p2(3),
      I1 => sel0(7),
      I2 => len_remaining_26_reg_282(3),
      O => \len_remaining_4_reg_659[9]_i_7_n_0\
    );
\len_remaining_4_reg_659[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sel0(7),
      I1 => add_ln33_fu_427_p2(2),
      I2 => len_remaining_26_reg_282(2),
      O => \len_remaining_4_reg_659[9]_i_8_n_0\
    );
\len_remaining_4_reg_659[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"34CB"
    )
        port map (
      I0 => add_ln33_fu_427_p2(8),
      I1 => len_remaining_26_reg_282(8),
      I2 => sel0(7),
      I3 => len_remaining_26_reg_282(9),
      O => \len_remaining_4_reg_659[9]_i_9_n_0\
    );
\len_remaining_4_reg_659_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_26_reg_282(0),
      Q => len_remaining_4_reg_659(0),
      R => '0'
    );
\len_remaining_4_reg_659_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(10),
      Q => len_remaining_4_reg_659(10),
      R => '0'
    );
\len_remaining_4_reg_659_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(11),
      Q => len_remaining_4_reg_659(11),
      R => '0'
    );
\len_remaining_4_reg_659_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(12),
      Q => len_remaining_4_reg_659(12),
      R => '0'
    );
\len_remaining_4_reg_659_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(13),
      Q => len_remaining_4_reg_659(13),
      R => '0'
    );
\len_remaining_4_reg_659_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(14),
      Q => len_remaining_4_reg_659(14),
      R => '0'
    );
\len_remaining_4_reg_659_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(15),
      Q => len_remaining_4_reg_659(15),
      R => '0'
    );
\len_remaining_4_reg_659_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(16),
      Q => len_remaining_4_reg_659(16),
      R => '0'
    );
\len_remaining_4_reg_659_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(17),
      Q => len_remaining_4_reg_659(17),
      R => '0'
    );
\len_remaining_4_reg_659_reg[17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \len_remaining_4_reg_659_reg[9]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \len_remaining_4_reg_659_reg[17]_i_1_n_0\,
      CO(6) => \len_remaining_4_reg_659_reg[17]_i_1_n_1\,
      CO(5) => \len_remaining_4_reg_659_reg[17]_i_1_n_2\,
      CO(4) => \len_remaining_4_reg_659_reg[17]_i_1_n_3\,
      CO(3) => \len_remaining_4_reg_659_reg[17]_i_1_n_4\,
      CO(2) => \len_remaining_4_reg_659_reg[17]_i_1_n_5\,
      CO(1) => \len_remaining_4_reg_659_reg[17]_i_1_n_6\,
      CO(0) => \len_remaining_4_reg_659_reg[17]_i_1_n_7\,
      DI(7 downto 1) => len_remaining_26_reg_282(16 downto 10),
      DI(0) => \len_remaining_4_reg_659[17]_i_2_n_0\,
      O(7 downto 0) => len_remaining_4_fu_475_p2(17 downto 10),
      S(7) => \len_remaining_4_reg_659[17]_i_3_n_0\,
      S(6) => \len_remaining_4_reg_659[17]_i_4_n_0\,
      S(5) => \len_remaining_4_reg_659[17]_i_5_n_0\,
      S(4) => \len_remaining_4_reg_659[17]_i_6_n_0\,
      S(3) => \len_remaining_4_reg_659[17]_i_7_n_0\,
      S(2) => \len_remaining_4_reg_659[17]_i_8_n_0\,
      S(1) => \len_remaining_4_reg_659[17]_i_9_n_0\,
      S(0) => \len_remaining_4_reg_659[17]_i_10_n_0\
    );
\len_remaining_4_reg_659_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(18),
      Q => len_remaining_4_reg_659(18),
      R => '0'
    );
\len_remaining_4_reg_659_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(19),
      Q => len_remaining_4_reg_659(19),
      R => '0'
    );
\len_remaining_4_reg_659_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_26_reg_282(1),
      Q => len_remaining_4_reg_659(1),
      R => '0'
    );
\len_remaining_4_reg_659_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(20),
      Q => len_remaining_4_reg_659(20),
      R => '0'
    );
\len_remaining_4_reg_659_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(21),
      Q => len_remaining_4_reg_659(21),
      R => '0'
    );
\len_remaining_4_reg_659_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(22),
      Q => len_remaining_4_reg_659(22),
      R => '0'
    );
\len_remaining_4_reg_659_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(23),
      Q => len_remaining_4_reg_659(23),
      R => '0'
    );
\len_remaining_4_reg_659_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(24),
      Q => len_remaining_4_reg_659(24),
      R => '0'
    );
\len_remaining_4_reg_659_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(25),
      Q => len_remaining_4_reg_659(25),
      R => '0'
    );
\len_remaining_4_reg_659_reg[25]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \len_remaining_4_reg_659_reg[17]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \len_remaining_4_reg_659_reg[25]_i_1_n_0\,
      CO(6) => \len_remaining_4_reg_659_reg[25]_i_1_n_1\,
      CO(5) => \len_remaining_4_reg_659_reg[25]_i_1_n_2\,
      CO(4) => \len_remaining_4_reg_659_reg[25]_i_1_n_3\,
      CO(3) => \len_remaining_4_reg_659_reg[25]_i_1_n_4\,
      CO(2) => \len_remaining_4_reg_659_reg[25]_i_1_n_5\,
      CO(1) => \len_remaining_4_reg_659_reg[25]_i_1_n_6\,
      CO(0) => \len_remaining_4_reg_659_reg[25]_i_1_n_7\,
      DI(7 downto 0) => len_remaining_26_reg_282(24 downto 17),
      O(7 downto 0) => len_remaining_4_fu_475_p2(25 downto 18),
      S(7) => \len_remaining_4_reg_659[25]_i_2_n_0\,
      S(6) => \len_remaining_4_reg_659[25]_i_3_n_0\,
      S(5) => \len_remaining_4_reg_659[25]_i_4_n_0\,
      S(4) => \len_remaining_4_reg_659[25]_i_5_n_0\,
      S(3) => \len_remaining_4_reg_659[25]_i_6_n_0\,
      S(2) => \len_remaining_4_reg_659[25]_i_7_n_0\,
      S(1) => \len_remaining_4_reg_659[25]_i_8_n_0\,
      S(0) => \len_remaining_4_reg_659[25]_i_9_n_0\
    );
\len_remaining_4_reg_659_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(26),
      Q => len_remaining_4_reg_659(26),
      R => '0'
    );
\len_remaining_4_reg_659_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(27),
      Q => len_remaining_4_reg_659(27),
      R => '0'
    );
\len_remaining_4_reg_659_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(28),
      Q => len_remaining_4_reg_659(28),
      R => '0'
    );
\len_remaining_4_reg_659_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(29),
      Q => len_remaining_4_reg_659(29),
      R => '0'
    );
\len_remaining_4_reg_659_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(2),
      Q => len_remaining_4_reg_659(2),
      R => '0'
    );
\len_remaining_4_reg_659_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(30),
      Q => len_remaining_4_reg_659(30),
      R => '0'
    );
\len_remaining_4_reg_659_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(31),
      Q => len_remaining_4_reg_659(31),
      R => '0'
    );
\len_remaining_4_reg_659_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \len_remaining_4_reg_659_reg[25]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_len_remaining_4_reg_659_reg[31]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \len_remaining_4_reg_659_reg[31]_i_2_n_3\,
      CO(3) => \len_remaining_4_reg_659_reg[31]_i_2_n_4\,
      CO(2) => \len_remaining_4_reg_659_reg[31]_i_2_n_5\,
      CO(1) => \len_remaining_4_reg_659_reg[31]_i_2_n_6\,
      CO(0) => \len_remaining_4_reg_659_reg[31]_i_2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => len_remaining_26_reg_282(29 downto 25),
      O(7 downto 6) => \NLW_len_remaining_4_reg_659_reg[31]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => len_remaining_4_fu_475_p2(31 downto 26),
      S(7 downto 6) => B"00",
      S(5) => \len_remaining_4_reg_659[31]_i_3_n_0\,
      S(4) => \len_remaining_4_reg_659[31]_i_4_n_0\,
      S(3) => \len_remaining_4_reg_659[31]_i_5_n_0\,
      S(2) => \len_remaining_4_reg_659[31]_i_6_n_0\,
      S(1) => \len_remaining_4_reg_659[31]_i_7_n_0\,
      S(0) => \len_remaining_4_reg_659[31]_i_8_n_0\
    );
\len_remaining_4_reg_659_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(3),
      Q => len_remaining_4_reg_659(3),
      R => '0'
    );
\len_remaining_4_reg_659_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(4),
      Q => len_remaining_4_reg_659(4),
      R => '0'
    );
\len_remaining_4_reg_659_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(5),
      Q => len_remaining_4_reg_659(5),
      R => '0'
    );
\len_remaining_4_reg_659_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(6),
      Q => len_remaining_4_reg_659(6),
      R => '0'
    );
\len_remaining_4_reg_659_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(7),
      Q => len_remaining_4_reg_659(7),
      R => '0'
    );
\len_remaining_4_reg_659_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(8),
      Q => len_remaining_4_reg_659(8),
      R => '0'
    );
\len_remaining_4_reg_659_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => len_remaining_4_reg_6590,
      D => len_remaining_4_fu_475_p2(9),
      Q => len_remaining_4_reg_659(9),
      R => '0'
    );
\len_remaining_4_reg_659_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \len_remaining_4_reg_659_reg[9]_i_1_n_0\,
      CO(6) => \len_remaining_4_reg_659_reg[9]_i_1_n_1\,
      CO(5) => \len_remaining_4_reg_659_reg[9]_i_1_n_2\,
      CO(4) => \len_remaining_4_reg_659_reg[9]_i_1_n_3\,
      CO(3) => \len_remaining_4_reg_659_reg[9]_i_1_n_4\,
      CO(2) => \len_remaining_4_reg_659_reg[9]_i_1_n_5\,
      CO(1) => \len_remaining_4_reg_659_reg[9]_i_1_n_6\,
      CO(0) => \len_remaining_4_reg_659_reg[9]_i_1_n_7\,
      DI(7) => \len_remaining_4_reg_659[9]_i_2_n_0\,
      DI(6) => \len_remaining_4_reg_659[9]_i_3_n_0\,
      DI(5) => \len_remaining_4_reg_659[9]_i_4_n_0\,
      DI(4) => \len_remaining_4_reg_659[9]_i_5_n_0\,
      DI(3) => \len_remaining_4_reg_659[9]_i_6_n_0\,
      DI(2) => \len_remaining_4_reg_659[9]_i_7_n_0\,
      DI(1) => \len_remaining_4_reg_659[9]_i_8_n_0\,
      DI(0) => '0',
      O(7 downto 0) => len_remaining_4_fu_475_p2(9 downto 2),
      S(7) => \len_remaining_4_reg_659[9]_i_9_n_0\,
      S(6) => \len_remaining_4_reg_659[9]_i_10_n_0\,
      S(5) => \len_remaining_4_reg_659[9]_i_11_n_0\,
      S(4) => \len_remaining_4_reg_659[9]_i_12_n_0\,
      S(3) => \len_remaining_4_reg_659[9]_i_13_n_0\,
      S(2) => \len_remaining_4_reg_659[9]_i_14_n_0\,
      S(1) => \len_remaining_4_reg_659[9]_i_15_n_0\,
      S(0) => \len_remaining_4_reg_659[9]_i_16_n_0\
    );
mem_m_axi_U: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi
     port map (
      Q(1 downto 0) => mem_addr_read_reg_319(25 downto 24),
      SR(0) => s_axi_ctrl_s_axi_U_n_33,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_rst_n_inv => ap_rst_n_inv,
      dout(25 downto 12) => mem_RDATA(31 downto 18),
      dout(11 downto 6) => mem_addr_read_reg_319(15 downto 10),
      dout(5 downto 0) => mem_addr_read_reg_319(7 downto 2),
      dout_vld_reg => mem_m_axi_U_n_3,
      dout_vld_reg_0 => mem_m_axi_U_n_32,
      empty_54_fu_219_p2(1 downto 0) => empty_54_fu_219_p2(1 downto 0),
      flush => flush,
      full_n_reg => mem_m_axi_U_n_33,
      \in\(29 downto 0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_m_axi_mem_ARADDR(29 downto 0),
      m_axi_mem_ARADDR(29 downto 0) => \^m_axi_mem_araddr\(31 downto 2),
      m_axi_mem_ARLEN(6 downto 0) => \^m_axi_mem_arlen\(6 downto 0),
      m_axi_mem_ARREADY => m_axi_mem_ARREADY,
      m_axi_mem_ARVALID => m_axi_mem_ARVALID,
      m_axi_mem_BREADY => m_axi_mem_BREADY,
      m_axi_mem_BVALID => m_axi_mem_BVALID,
      m_axi_mem_RDATA(31 downto 0) => m_axi_mem_RDATA(31 downto 0),
      m_axi_mem_RLAST => m_axi_mem_RLAST,
      m_axi_mem_RREADY => m_axi_mem_RREADY,
      m_axi_mem_RVALID => m_axi_mem_RVALID,
      m_axi_mem_flush_done => m_axi_mem_flush_done,
      mem_ARREADY => mem_ARREADY,
      mem_RVALID => mem_RVALID,
      mem_reg_bram_0 => mem_m_axi_U_n_4,
      mem_reg_bram_0_0 => mem_m_axi_U_n_31,
      mem_reg_bram_1 => s_axi_ctrl_s_axi_U_n_68,
      push => \load_unit/fifo_rreq/push\,
      ready_for_outstanding_reg(1) => ap_CS_fsm_state6,
      ready_for_outstanding_reg(0) => ap_CS_fsm_state5
    );
\mem_transfers5_reg_270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(0),
      Q => \mem_transfers5_reg_270_reg_n_0_[0]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(10),
      Q => \mem_transfers5_reg_270_reg_n_0_[10]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(11),
      Q => \mem_transfers5_reg_270_reg_n_0_[11]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(12),
      Q => \mem_transfers5_reg_270_reg_n_0_[12]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(13),
      Q => \mem_transfers5_reg_270_reg_n_0_[13]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(14),
      Q => \mem_transfers5_reg_270_reg_n_0_[14]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(15),
      Q => \mem_transfers5_reg_270_reg_n_0_[15]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(16),
      Q => \mem_transfers5_reg_270_reg_n_0_[16]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(17),
      Q => \mem_transfers5_reg_270_reg_n_0_[17]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(18),
      Q => \mem_transfers5_reg_270_reg_n_0_[18]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(19),
      Q => \mem_transfers5_reg_270_reg_n_0_[19]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(1),
      Q => \mem_transfers5_reg_270_reg_n_0_[1]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(20),
      Q => \mem_transfers5_reg_270_reg_n_0_[20]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(21),
      Q => \mem_transfers5_reg_270_reg_n_0_[21]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(22),
      Q => \mem_transfers5_reg_270_reg_n_0_[22]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(23),
      Q => \mem_transfers5_reg_270_reg_n_0_[23]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(2),
      Q => \mem_transfers5_reg_270_reg_n_0_[2]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(3),
      Q => \mem_transfers5_reg_270_reg_n_0_[3]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(4),
      Q => \mem_transfers5_reg_270_reg_n_0_[4]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(5),
      Q => \mem_transfers5_reg_270_reg_n_0_[5]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(6),
      Q => \mem_transfers5_reg_270_reg_n_0_[6]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(7),
      Q => \mem_transfers5_reg_270_reg_n_0_[7]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(8),
      Q => \mem_transfers5_reg_270_reg_n_0_[8]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers5_reg_270_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_TX_stream_V_data_V_U_n_15,
      D => mem_transfers_reg_648(9),
      Q => \mem_transfers5_reg_270_reg_n_0_[9]\,
      R => ap_NS_fsm115_out
    );
\mem_transfers_reg_648[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem_transfers5_reg_270_reg_n_0_[0]\,
      O => mem_transfers_fu_399_p2(0)
    );
\mem_transfers_reg_648_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(0),
      Q => mem_transfers_reg_648(0),
      R => '0'
    );
\mem_transfers_reg_648_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(10),
      Q => mem_transfers_reg_648(10),
      R => '0'
    );
\mem_transfers_reg_648_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(11),
      Q => mem_transfers_reg_648(11),
      R => '0'
    );
\mem_transfers_reg_648_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(12),
      Q => mem_transfers_reg_648(12),
      R => '0'
    );
\mem_transfers_reg_648_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(13),
      Q => mem_transfers_reg_648(13),
      R => '0'
    );
\mem_transfers_reg_648_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(14),
      Q => mem_transfers_reg_648(14),
      R => '0'
    );
\mem_transfers_reg_648_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(15),
      Q => mem_transfers_reg_648(15),
      R => '0'
    );
\mem_transfers_reg_648_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(16),
      Q => mem_transfers_reg_648(16),
      R => '0'
    );
\mem_transfers_reg_648_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mem_transfers_reg_648_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \mem_transfers_reg_648_reg[16]_i_1_n_0\,
      CO(6) => \mem_transfers_reg_648_reg[16]_i_1_n_1\,
      CO(5) => \mem_transfers_reg_648_reg[16]_i_1_n_2\,
      CO(4) => \mem_transfers_reg_648_reg[16]_i_1_n_3\,
      CO(3) => \mem_transfers_reg_648_reg[16]_i_1_n_4\,
      CO(2) => \mem_transfers_reg_648_reg[16]_i_1_n_5\,
      CO(1) => \mem_transfers_reg_648_reg[16]_i_1_n_6\,
      CO(0) => \mem_transfers_reg_648_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => mem_transfers_fu_399_p2(16 downto 9),
      S(7) => \mem_transfers5_reg_270_reg_n_0_[16]\,
      S(6) => \mem_transfers5_reg_270_reg_n_0_[15]\,
      S(5) => \mem_transfers5_reg_270_reg_n_0_[14]\,
      S(4) => \mem_transfers5_reg_270_reg_n_0_[13]\,
      S(3) => \mem_transfers5_reg_270_reg_n_0_[12]\,
      S(2) => \mem_transfers5_reg_270_reg_n_0_[11]\,
      S(1) => \mem_transfers5_reg_270_reg_n_0_[10]\,
      S(0) => \mem_transfers5_reg_270_reg_n_0_[9]\
    );
\mem_transfers_reg_648_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(17),
      Q => mem_transfers_reg_648(17),
      R => '0'
    );
\mem_transfers_reg_648_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(18),
      Q => mem_transfers_reg_648(18),
      R => '0'
    );
\mem_transfers_reg_648_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(19),
      Q => mem_transfers_reg_648(19),
      R => '0'
    );
\mem_transfers_reg_648_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(1),
      Q => mem_transfers_reg_648(1),
      R => '0'
    );
\mem_transfers_reg_648_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(20),
      Q => mem_transfers_reg_648(20),
      R => '0'
    );
\mem_transfers_reg_648_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(21),
      Q => mem_transfers_reg_648(21),
      R => '0'
    );
\mem_transfers_reg_648_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(22),
      Q => mem_transfers_reg_648(22),
      R => '0'
    );
\mem_transfers_reg_648_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(23),
      Q => mem_transfers_reg_648(23),
      R => '0'
    );
\mem_transfers_reg_648_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mem_transfers_reg_648_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_mem_transfers_reg_648_reg[23]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \mem_transfers_reg_648_reg[23]_i_1_n_2\,
      CO(4) => \mem_transfers_reg_648_reg[23]_i_1_n_3\,
      CO(3) => \mem_transfers_reg_648_reg[23]_i_1_n_4\,
      CO(2) => \mem_transfers_reg_648_reg[23]_i_1_n_5\,
      CO(1) => \mem_transfers_reg_648_reg[23]_i_1_n_6\,
      CO(0) => \mem_transfers_reg_648_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_mem_transfers_reg_648_reg[23]_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => mem_transfers_fu_399_p2(23 downto 17),
      S(7) => '0',
      S(6) => \mem_transfers5_reg_270_reg_n_0_[23]\,
      S(5) => \mem_transfers5_reg_270_reg_n_0_[22]\,
      S(4) => \mem_transfers5_reg_270_reg_n_0_[21]\,
      S(3) => \mem_transfers5_reg_270_reg_n_0_[20]\,
      S(2) => \mem_transfers5_reg_270_reg_n_0_[19]\,
      S(1) => \mem_transfers5_reg_270_reg_n_0_[18]\,
      S(0) => \mem_transfers5_reg_270_reg_n_0_[17]\
    );
\mem_transfers_reg_648_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(2),
      Q => mem_transfers_reg_648(2),
      R => '0'
    );
\mem_transfers_reg_648_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(3),
      Q => mem_transfers_reg_648(3),
      R => '0'
    );
\mem_transfers_reg_648_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(4),
      Q => mem_transfers_reg_648(4),
      R => '0'
    );
\mem_transfers_reg_648_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(5),
      Q => mem_transfers_reg_648(5),
      R => '0'
    );
\mem_transfers_reg_648_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(6),
      Q => mem_transfers_reg_648(6),
      R => '0'
    );
\mem_transfers_reg_648_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(7),
      Q => mem_transfers_reg_648(7),
      R => '0'
    );
\mem_transfers_reg_648_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(8),
      Q => mem_transfers_reg_648(8),
      R => '0'
    );
\mem_transfers_reg_648_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mem_transfers5_reg_270_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \mem_transfers_reg_648_reg[8]_i_1_n_0\,
      CO(6) => \mem_transfers_reg_648_reg[8]_i_1_n_1\,
      CO(5) => \mem_transfers_reg_648_reg[8]_i_1_n_2\,
      CO(4) => \mem_transfers_reg_648_reg[8]_i_1_n_3\,
      CO(3) => \mem_transfers_reg_648_reg[8]_i_1_n_4\,
      CO(2) => \mem_transfers_reg_648_reg[8]_i_1_n_5\,
      CO(1) => \mem_transfers_reg_648_reg[8]_i_1_n_6\,
      CO(0) => \mem_transfers_reg_648_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => mem_transfers_fu_399_p2(8 downto 1),
      S(7) => \mem_transfers5_reg_270_reg_n_0_[8]\,
      S(6) => \mem_transfers5_reg_270_reg_n_0_[7]\,
      S(5) => \mem_transfers5_reg_270_reg_n_0_[6]\,
      S(4) => \mem_transfers5_reg_270_reg_n_0_[5]\,
      S(3) => \mem_transfers5_reg_270_reg_n_0_[4]\,
      S(2) => \mem_transfers5_reg_270_reg_n_0_[3]\,
      S(1) => \mem_transfers5_reg_270_reg_n_0_[2]\,
      S(0) => \mem_transfers5_reg_270_reg_n_0_[1]\
    );
\mem_transfers_reg_648_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mem_transfers_fu_399_p2(9),
      Q => mem_transfers_reg_648(9),
      R => '0'
    );
regslice_both_TX_stream_V_data_V_U: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\ => TX_stream_TVALID,
      CO(0) => icmp_ln30_fu_572_p2,
      D(0) => ap_NS_fsm(1),
      E(0) => len_remaining_4_reg_6590,
      Q(0) => len_remaining_13_reg_292(1),
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0 => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(3 downto 2) => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(24 downto 23),
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(1) => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(15),
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(0) => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(7),
      TX_stream_TDATA(31 downto 0) => TX_stream_TDATA(31 downto 0),
      TX_stream_TREADY => TX_stream_TREADY,
      TX_stream_TVALID_int_regslice => TX_stream_TVALID_int_regslice,
      ack_in => regslice_both_TX_stream_V_data_V_U_n_10,
      \ap_CS_fsm_reg[6]\ => regslice_both_TX_stream_V_data_V_U_n_3,
      \ap_CS_fsm_reg[6]_0\(0) => len2_reg_3040,
      \ap_CS_fsm_reg[7]\ => regslice_both_TX_stream_V_data_V_U_n_7,
      \ap_CS_fsm_reg[7]_0\(3) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[7]_0\(2) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[7]_0\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[7]_0\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_block_pp0_stage0_110011_in => ap_block_pp0_stage0_110011_in,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_TX_stream_V_data_V_U_n_2,
      ap_enable_reg_pp0_iter0_reg_0 => regslice_both_TX_stream_V_data_V_U_n_16,
      ap_enable_reg_pp0_iter0_reg_1 => \ap_CS_fsm[7]_i_2_n_0\,
      ap_enable_reg_pp0_iter0_reg_2 => \ap_CS_fsm[7]_i_3_n_0\,
      ap_enable_reg_pp0_iter0_reg_3(0) => icmp_ln33_fu_537_p2,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_TX_stream_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter2_reg_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      buffer_q0(31 downto 0) => buffer_q0(31 downto 0),
      channel_descr_enable_load_reg_598 => channel_descr_enable_load_reg_598,
      \channel_descr_enable_load_reg_598_reg[0]\(0) => regslice_both_TX_stream_V_data_V_U_n_15,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      \dataPkt_dest_V_reg_257_reg[0]\(1) => \dataPkt_dest_V_reg_257_reg_n_0_[1]\,
      \dataPkt_dest_V_reg_257_reg[0]\(0) => \dataPkt_dest_V_reg_257_reg_n_0_[0]\,
      \dataPkt_dest_V_reg_257_reg[1]\(0) => ap_NS_fsm17_out,
      dataPkt_last_V_reg_673 => dataPkt_last_V_reg_673,
      icmp_ln30_1_reg_628 => icmp_ln30_1_reg_628,
      \len_remaining_13_reg_292_reg[1]\ => regslice_both_TX_stream_V_data_V_U_n_0,
      len_remaining_3_reg_695_reg(0) => len_remaining_3_reg_695_reg(1),
      p_19_in => p_19_in,
      \q0_reg[24]\ => \icmp_ln33_reg_700_reg_n_0_[0]\
    );
regslice_both_TX_stream_V_dest_V_U: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_A_reg[1]_0\(1) => \dataPkt_dest_V_reg_257_reg_n_0_[1]\,
      \B_V_data_1_payload_A_reg[1]_0\(0) => \dataPkt_dest_V_reg_257_reg_n_0_[0]\,
      Q(0) => ap_CS_fsm_pp0_stage0,
      TX_stream_TDEST(1 downto 0) => TX_stream_TDEST(1 downto 0),
      TX_stream_TREADY => TX_stream_TREADY,
      TX_stream_TVALID_int_regslice => TX_stream_TVALID_int_regslice,
      ack_in => regslice_both_TX_stream_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_TX_stream_V_keep_V_U: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized0\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(3 downto 2) => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(24 downto 23),
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(1) => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(15),
      SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(0) => SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0(7),
      TX_stream_TKEEP(3 downto 0) => TX_stream_TKEEP(3 downto 0),
      TX_stream_TREADY => TX_stream_TREADY,
      TX_stream_TVALID_int_regslice => TX_stream_TVALID_int_regslice,
      ack_in => regslice_both_TX_stream_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      dataPkt_last_V_reg_673 => dataPkt_last_V_reg_673
    );
regslice_both_TX_stream_V_last_V_U: entity work.\tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      TX_stream_TLAST(0) => TX_stream_TLAST(0),
      TX_stream_TREADY => TX_stream_TREADY,
      TX_stream_TVALID_int_regslice => TX_stream_TVALID_int_regslice,
      ack_in => regslice_both_TX_stream_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      dataPkt_last_V_reg_673 => dataPkt_last_V_reg_673
    );
s_axi_ctrl_s_axi_U: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi
     port map (
      CO(0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_39,
      D(23 downto 0) => p_0_in(29 downto 6),
      DI(0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_38,
      E(0) => ap_NS_fsm17_out,
      Q(21 downto 0) => trunc_ln26_reg_632(22 downto 1),
      S(0) => grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_40,
      SR(0) => s_axi_ctrl_s_axi_U_n_33,
      ack_in => regslice_both_TX_stream_V_data_V_U_n_10,
      \ap_CS_fsm_reg[2]\ => s_axi_ctrl_s_axi_U_n_69,
      \ap_CS_fsm_reg[3]\(2 downto 1) => ap_NS_fsm(4 downto 3),
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(0),
      \ap_CS_fsm_reg[3]_0\(31 downto 0) => p_1_in(31 downto 0),
      \ap_CS_fsm_reg[3]_1\(0) => ap_NS_fsm115_out,
      \ap_CS_fsm_reg[4]_i_2_0\(23 downto 0) => mem_transfers_reg_648(23 downto 0),
      \ap_CS_fsm_reg[4]_i_2_1\(23 downto 0) => add_ln30_reg_623(23 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => s_axi_ctrl_s_axi_U_n_39,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      channel_descr_addr_q0(8 downto 0) => channel_descr_addr_load_reg_617(8 downto 0),
      channel_descr_enable_load_reg_598 => channel_descr_enable_load_reg_598,
      channel_descr_enable_q0 => channel_descr_enable_q0,
      \could_multi_bursts.loop_cnt_reg[0]\ => mem_m_axi_U_n_33,
      flush => flush,
      icmp_ln30_1_fu_371_p2 => icmp_ln30_1_fu_371_p2,
      icmp_ln30_1_reg_628 => icmp_ln30_1_reg_628,
      int_ap_start_reg_0(0) => dataPkt_dest_V_reg_257,
      \int_channel_descr_enable_shift0_reg[1]_0\(1) => \dataPkt_dest_V_reg_257_reg_n_0_[1]\,
      \int_channel_descr_enable_shift0_reg[1]_0\(0) => \dataPkt_dest_V_reg_257_reg_n_0_[0]\,
      int_sw_reset_reg_0 => s_axi_ctrl_s_axi_U_n_68,
      interrupt => interrupt,
      \len_remaining_26_reg_282_reg[0]\ => regslice_both_TX_stream_V_data_V_U_n_7,
      \len_remaining_26_reg_282_reg[31]\(31 downto 0) => len_remaining_4_reg_659(31 downto 0),
      mem_reg(23 downto 0) => add_ln30_fu_365_p2(23 downto 0),
      mem_reg_0(3) => ap_CS_fsm_state4,
      mem_reg_0(2) => ap_CS_fsm_state3,
      mem_reg_0(1) => ap_CS_fsm_state2,
      mem_reg_0(0) => \ap_CS_fsm_reg_n_0_[0]\,
      mem_reg_1(1) => \zext_ln24_reg_582_reg_n_0_[1]\,
      mem_reg_1(0) => \zext_ln24_reg_582_reg_n_0_[0]\,
      mem_reg_bram_1 => mem_m_axi_U_n_32,
      \mem_transfers_reg_648_reg[21]\(0) => icmp_ln30_fu_572_p2,
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
      s_axi_s_axi_ctrl_flush_done => s_axi_s_axi_ctrl_flush_done,
      shl_ln_reg_637(0) => shl_ln_reg_637(9)
    );
s_axi_s_axi_ctrl_flush_done_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m_axi_mem_flush_done,
      Q => s_axi_s_axi_ctrl_flush_done,
      R => '0'
    );
\select_ln33_reg_654[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel0(7),
      I1 => add_ln33_fu_427_p2(2),
      O => sel0(0)
    );
\select_ln33_reg_654[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln33_fu_427_p2(3),
      I1 => sel0(7),
      O => sel0(1)
    );
\select_ln33_reg_654[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln33_fu_427_p2(4),
      I1 => sel0(7),
      O => sel0(2)
    );
\select_ln33_reg_654[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln33_fu_427_p2(5),
      I1 => sel0(7),
      O => sel0(3)
    );
\select_ln33_reg_654[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln33_fu_427_p2(6),
      I1 => sel0(7),
      O => sel0(4)
    );
\select_ln33_reg_654[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln33_fu_427_p2(7),
      I1 => sel0(7),
      O => sel0(5)
    );
\select_ln33_reg_654[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(5),
      I1 => len_remaining_26_reg_282(7),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(6),
      O => \select_ln33_reg_654[5]_i_10_n_0\
    );
\select_ln33_reg_654[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(4),
      I1 => len_remaining_26_reg_282(6),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(5),
      O => \select_ln33_reg_654[5]_i_11_n_0\
    );
\select_ln33_reg_654[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(3),
      I1 => len_remaining_26_reg_282(5),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(4),
      O => \select_ln33_reg_654[5]_i_12_n_0\
    );
\select_ln33_reg_654[5]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => len_remaining_26_reg_282(4),
      I1 => len_remaining_26_reg_282(31),
      O => \select_ln33_reg_654[5]_i_13_n_0\
    );
\select_ln33_reg_654[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(3),
      O => \select_ln33_reg_654[5]_i_14_n_0\
    );
\select_ln33_reg_654[5]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => len_remaining_26_reg_282(2),
      I1 => len_remaining_26_reg_282(1),
      I2 => len_remaining_26_reg_282(31),
      O => \select_ln33_reg_654[5]_i_15_n_0\
    );
\select_ln33_reg_654[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => len_remaining_26_reg_282(0),
      I1 => len_remaining_26_reg_282(1),
      I2 => len_remaining_26_reg_282(31),
      O => \select_ln33_reg_654[5]_i_16_n_0\
    );
\select_ln33_reg_654[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => len_remaining_26_reg_282(0),
      I1 => len_remaining_26_reg_282(31),
      O => \select_ln33_reg_654[5]_i_17_n_0\
    );
\select_ln33_reg_654[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => len_remaining_26_reg_282(5),
      I1 => len_remaining_26_reg_282(31),
      I2 => len_remaining_26_reg_282(6),
      O => \select_ln33_reg_654[5]_i_3_n_0\
    );
\select_ln33_reg_654[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => len_remaining_26_reg_282(4),
      I1 => len_remaining_26_reg_282(31),
      I2 => len_remaining_26_reg_282(5),
      O => \select_ln33_reg_654[5]_i_4_n_0\
    );
\select_ln33_reg_654[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => len_remaining_26_reg_282(3),
      I1 => len_remaining_26_reg_282(31),
      I2 => len_remaining_26_reg_282(4),
      O => \select_ln33_reg_654[5]_i_5_n_0\
    );
\select_ln33_reg_654[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_remaining_26_reg_282(3),
      I1 => len_remaining_26_reg_282(31),
      O => \select_ln33_reg_654[5]_i_6_n_0\
    );
\select_ln33_reg_654[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(2),
      O => \select_ln33_reg_654[5]_i_7_n_0\
    );
\select_ln33_reg_654[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(1),
      O => \select_ln33_reg_654[5]_i_8_n_0\
    );
\select_ln33_reg_654[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => len_remaining_26_reg_282(0),
      I1 => len_remaining_26_reg_282(31),
      O => \select_ln33_reg_654[5]_i_9_n_0\
    );
\select_ln33_reg_654[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln33_fu_427_p2(8),
      I1 => sel0(7),
      O => sel0(6)
    );
\select_ln33_reg_654[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => len_remaining_26_reg_282(6),
      I1 => len_remaining_26_reg_282(31),
      I2 => len_remaining_26_reg_282(7),
      O => \select_ln33_reg_654[6]_i_10_n_0\
    );
\select_ln33_reg_654[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(13),
      I1 => len_remaining_26_reg_282(15),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(14),
      O => \select_ln33_reg_654[6]_i_11_n_0\
    );
\select_ln33_reg_654[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(12),
      I1 => len_remaining_26_reg_282(14),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(13),
      O => \select_ln33_reg_654[6]_i_12_n_0\
    );
\select_ln33_reg_654[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(11),
      I1 => len_remaining_26_reg_282(13),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(12),
      O => \select_ln33_reg_654[6]_i_13_n_0\
    );
\select_ln33_reg_654[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(10),
      I1 => len_remaining_26_reg_282(12),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(11),
      O => \select_ln33_reg_654[6]_i_14_n_0\
    );
\select_ln33_reg_654[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(9),
      I1 => len_remaining_26_reg_282(11),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(10),
      O => \select_ln33_reg_654[6]_i_15_n_0\
    );
\select_ln33_reg_654[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(8),
      I1 => len_remaining_26_reg_282(10),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(9),
      O => \select_ln33_reg_654[6]_i_16_n_0\
    );
\select_ln33_reg_654[6]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(7),
      I1 => len_remaining_26_reg_282(9),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(8),
      O => \select_ln33_reg_654[6]_i_17_n_0\
    );
\select_ln33_reg_654[6]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(6),
      I1 => len_remaining_26_reg_282(8),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(7),
      O => \select_ln33_reg_654[6]_i_18_n_0\
    );
\select_ln33_reg_654[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(14),
      I2 => len_remaining_26_reg_282(13),
      O => \select_ln33_reg_654[6]_i_3_n_0\
    );
\select_ln33_reg_654[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(13),
      I2 => len_remaining_26_reg_282(12),
      O => \select_ln33_reg_654[6]_i_4_n_0\
    );
\select_ln33_reg_654[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(12),
      I2 => len_remaining_26_reg_282(11),
      O => \select_ln33_reg_654[6]_i_5_n_0\
    );
\select_ln33_reg_654[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(11),
      I2 => len_remaining_26_reg_282(10),
      O => \select_ln33_reg_654[6]_i_6_n_0\
    );
\select_ln33_reg_654[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => len_remaining_26_reg_282(9),
      I1 => len_remaining_26_reg_282(31),
      I2 => len_remaining_26_reg_282(10),
      O => \select_ln33_reg_654[6]_i_7_n_0\
    );
\select_ln33_reg_654[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => len_remaining_26_reg_282(8),
      I1 => len_remaining_26_reg_282(31),
      I2 => len_remaining_26_reg_282(9),
      O => \select_ln33_reg_654[6]_i_8_n_0\
    );
\select_ln33_reg_654[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => len_remaining_26_reg_282(7),
      I1 => len_remaining_26_reg_282(31),
      I2 => len_remaining_26_reg_282(8),
      O => \select_ln33_reg_654[6]_i_9_n_0\
    );
\select_ln33_reg_654[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \select_ln33_reg_654[7]_i_2_n_0\,
      I1 => \select_ln33_reg_654[7]_i_3_n_0\,
      I2 => \select_ln33_reg_654[7]_i_4_n_0\,
      I3 => \select_ln33_reg_654[7]_i_5_n_0\,
      I4 => \select_ln33_reg_654[7]_i_6_n_0\,
      O => sel0(7)
    );
\select_ln33_reg_654[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(28),
      I2 => len_remaining_26_reg_282(27),
      O => \select_ln33_reg_654[7]_i_10_n_0\
    );
\select_ln33_reg_654[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(27),
      I2 => len_remaining_26_reg_282(26),
      O => \select_ln33_reg_654[7]_i_11_n_0\
    );
\select_ln33_reg_654[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(26),
      I2 => len_remaining_26_reg_282(25),
      O => \select_ln33_reg_654[7]_i_12_n_0\
    );
\select_ln33_reg_654[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(25),
      I2 => len_remaining_26_reg_282(24),
      O => \select_ln33_reg_654[7]_i_13_n_0\
    );
\select_ln33_reg_654[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(24),
      I2 => len_remaining_26_reg_282(23),
      O => \select_ln33_reg_654[7]_i_14_n_0\
    );
\select_ln33_reg_654[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(23),
      I2 => len_remaining_26_reg_282(22),
      O => \select_ln33_reg_654[7]_i_15_n_0\
    );
\select_ln33_reg_654[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => len_remaining_26_reg_282(29),
      I1 => len_remaining_26_reg_282(31),
      I2 => len_remaining_26_reg_282(30),
      O => \select_ln33_reg_654[7]_i_16_n_0\
    );
\select_ln33_reg_654[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(28),
      I1 => len_remaining_26_reg_282(30),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(29),
      O => \select_ln33_reg_654[7]_i_17_n_0\
    );
\select_ln33_reg_654[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCED"
    )
        port map (
      I0 => len_remaining_26_reg_282(27),
      I1 => len_remaining_26_reg_282(31),
      I2 => len_remaining_26_reg_282(29),
      I3 => len_remaining_26_reg_282(28),
      O => \select_ln33_reg_654[7]_i_18_n_0\
    );
\select_ln33_reg_654[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(26),
      I1 => len_remaining_26_reg_282(28),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(27),
      O => \select_ln33_reg_654[7]_i_19_n_0\
    );
\select_ln33_reg_654[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln33_fu_427_p2(30),
      I1 => add_ln33_fu_427_p2(29),
      I2 => add_ln33_fu_427_p2(24),
      I3 => add_ln33_fu_427_p2(9),
      O => \select_ln33_reg_654[7]_i_2_n_0\
    );
\select_ln33_reg_654[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(25),
      I1 => len_remaining_26_reg_282(27),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(26),
      O => \select_ln33_reg_654[7]_i_20_n_0\
    );
\select_ln33_reg_654[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(24),
      I1 => len_remaining_26_reg_282(26),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(25),
      O => \select_ln33_reg_654[7]_i_21_n_0\
    );
\select_ln33_reg_654[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(23),
      I1 => len_remaining_26_reg_282(25),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(24),
      O => \select_ln33_reg_654[7]_i_22_n_0\
    );
\select_ln33_reg_654[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(22),
      I1 => len_remaining_26_reg_282(24),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(23),
      O => \select_ln33_reg_654[7]_i_23_n_0\
    );
\select_ln33_reg_654[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(22),
      I2 => len_remaining_26_reg_282(21),
      O => \select_ln33_reg_654[7]_i_24_n_0\
    );
\select_ln33_reg_654[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(21),
      I2 => len_remaining_26_reg_282(20),
      O => \select_ln33_reg_654[7]_i_25_n_0\
    );
\select_ln33_reg_654[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(20),
      I2 => len_remaining_26_reg_282(19),
      O => \select_ln33_reg_654[7]_i_26_n_0\
    );
\select_ln33_reg_654[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(19),
      I2 => len_remaining_26_reg_282(18),
      O => \select_ln33_reg_654[7]_i_27_n_0\
    );
\select_ln33_reg_654[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(18),
      I2 => len_remaining_26_reg_282(17),
      O => \select_ln33_reg_654[7]_i_28_n_0\
    );
\select_ln33_reg_654[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(17),
      I2 => len_remaining_26_reg_282(16),
      O => \select_ln33_reg_654[7]_i_29_n_0\
    );
\select_ln33_reg_654[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln33_fu_427_p2(31),
      I1 => add_ln33_fu_427_p2(27),
      I2 => add_ln33_fu_427_p2(19),
      I3 => add_ln33_fu_427_p2(11),
      O => \select_ln33_reg_654[7]_i_3_n_0\
    );
\select_ln33_reg_654[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(16),
      I2 => len_remaining_26_reg_282(15),
      O => \select_ln33_reg_654[7]_i_30_n_0\
    );
\select_ln33_reg_654[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(15),
      I2 => len_remaining_26_reg_282(14),
      O => \select_ln33_reg_654[7]_i_31_n_0\
    );
\select_ln33_reg_654[7]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(21),
      I1 => len_remaining_26_reg_282(23),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(22),
      O => \select_ln33_reg_654[7]_i_32_n_0\
    );
\select_ln33_reg_654[7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(20),
      I1 => len_remaining_26_reg_282(22),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(21),
      O => \select_ln33_reg_654[7]_i_33_n_0\
    );
\select_ln33_reg_654[7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(19),
      I1 => len_remaining_26_reg_282(21),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(20),
      O => \select_ln33_reg_654[7]_i_34_n_0\
    );
\select_ln33_reg_654[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(18),
      I1 => len_remaining_26_reg_282(20),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(19),
      O => \select_ln33_reg_654[7]_i_35_n_0\
    );
\select_ln33_reg_654[7]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(17),
      I1 => len_remaining_26_reg_282(19),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(18),
      O => \select_ln33_reg_654[7]_i_36_n_0\
    );
\select_ln33_reg_654[7]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(16),
      I1 => len_remaining_26_reg_282(18),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(17),
      O => \select_ln33_reg_654[7]_i_37_n_0\
    );
\select_ln33_reg_654[7]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(15),
      I1 => len_remaining_26_reg_282(17),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(16),
      O => \select_ln33_reg_654[7]_i_38_n_0\
    );
\select_ln33_reg_654[7]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => len_remaining_26_reg_282(14),
      I1 => len_remaining_26_reg_282(16),
      I2 => len_remaining_26_reg_282(31),
      I3 => len_remaining_26_reg_282(15),
      O => \select_ln33_reg_654[7]_i_39_n_0\
    );
\select_ln33_reg_654[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => add_ln33_fu_427_p2(28),
      I1 => add_ln33_fu_427_p2(26),
      I2 => add_ln33_fu_427_p2(25),
      O => \select_ln33_reg_654[7]_i_4_n_0\
    );
\select_ln33_reg_654[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => add_ln33_fu_427_p2(16),
      I1 => add_ln33_fu_427_p2(15),
      I2 => add_ln33_fu_427_p2(10),
      I3 => add_ln33_fu_427_p2(12),
      I4 => add_ln33_fu_427_p2(17),
      I5 => add_ln33_fu_427_p2(18),
      O => \select_ln33_reg_654[7]_i_5_n_0\
    );
\select_ln33_reg_654[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => add_ln33_fu_427_p2(21),
      I1 => add_ln33_fu_427_p2(20),
      I2 => add_ln33_fu_427_p2(22),
      I3 => add_ln33_fu_427_p2(23),
      I4 => add_ln33_fu_427_p2(13),
      I5 => add_ln33_fu_427_p2(14),
      O => \select_ln33_reg_654[7]_i_6_n_0\
    );
\select_ln33_reg_654[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => len_remaining_26_reg_282(31),
      I1 => len_remaining_26_reg_282(29),
      I2 => len_remaining_26_reg_282(28),
      O => \select_ln33_reg_654[7]_i_9_n_0\
    );
\select_ln33_reg_654_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => sel0(0),
      Q => select_ln33_reg_654(0),
      R => '0'
    );
\select_ln33_reg_654_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => sel0(1),
      Q => select_ln33_reg_654(1),
      R => '0'
    );
\select_ln33_reg_654_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => sel0(2),
      Q => select_ln33_reg_654(2),
      R => '0'
    );
\select_ln33_reg_654_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => sel0(3),
      Q => select_ln33_reg_654(3),
      R => '0'
    );
\select_ln33_reg_654_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => sel0(4),
      Q => select_ln33_reg_654(4),
      R => '0'
    );
\select_ln33_reg_654_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => sel0(5),
      Q => select_ln33_reg_654(5),
      R => '0'
    );
\select_ln33_reg_654_reg[5]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \select_ln33_reg_654_reg[5]_i_2_n_0\,
      CO(6) => \select_ln33_reg_654_reg[5]_i_2_n_1\,
      CO(5) => \select_ln33_reg_654_reg[5]_i_2_n_2\,
      CO(4) => \select_ln33_reg_654_reg[5]_i_2_n_3\,
      CO(3) => \select_ln33_reg_654_reg[5]_i_2_n_4\,
      CO(2) => \select_ln33_reg_654_reg[5]_i_2_n_5\,
      CO(1) => \select_ln33_reg_654_reg[5]_i_2_n_6\,
      CO(0) => \select_ln33_reg_654_reg[5]_i_2_n_7\,
      DI(7) => \select_ln33_reg_654[5]_i_3_n_0\,
      DI(6) => \select_ln33_reg_654[5]_i_4_n_0\,
      DI(5) => \select_ln33_reg_654[5]_i_5_n_0\,
      DI(4) => \select_ln33_reg_654[5]_i_6_n_0\,
      DI(3) => '0',
      DI(2) => \select_ln33_reg_654[5]_i_7_n_0\,
      DI(1) => \select_ln33_reg_654[5]_i_8_n_0\,
      DI(0) => \select_ln33_reg_654[5]_i_9_n_0\,
      O(7 downto 2) => add_ln33_fu_427_p2(7 downto 2),
      O(1 downto 0) => \NLW_select_ln33_reg_654_reg[5]_i_2_O_UNCONNECTED\(1 downto 0),
      S(7) => \select_ln33_reg_654[5]_i_10_n_0\,
      S(6) => \select_ln33_reg_654[5]_i_11_n_0\,
      S(5) => \select_ln33_reg_654[5]_i_12_n_0\,
      S(4) => \select_ln33_reg_654[5]_i_13_n_0\,
      S(3) => \select_ln33_reg_654[5]_i_14_n_0\,
      S(2) => \select_ln33_reg_654[5]_i_15_n_0\,
      S(1) => \select_ln33_reg_654[5]_i_16_n_0\,
      S(0) => \select_ln33_reg_654[5]_i_17_n_0\
    );
\select_ln33_reg_654_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => sel0(6),
      Q => select_ln33_reg_654(6),
      R => '0'
    );
\select_ln33_reg_654_reg[6]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \select_ln33_reg_654_reg[5]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \select_ln33_reg_654_reg[6]_i_2_n_0\,
      CO(6) => \select_ln33_reg_654_reg[6]_i_2_n_1\,
      CO(5) => \select_ln33_reg_654_reg[6]_i_2_n_2\,
      CO(4) => \select_ln33_reg_654_reg[6]_i_2_n_3\,
      CO(3) => \select_ln33_reg_654_reg[6]_i_2_n_4\,
      CO(2) => \select_ln33_reg_654_reg[6]_i_2_n_5\,
      CO(1) => \select_ln33_reg_654_reg[6]_i_2_n_6\,
      CO(0) => \select_ln33_reg_654_reg[6]_i_2_n_7\,
      DI(7) => \select_ln33_reg_654[6]_i_3_n_0\,
      DI(6) => \select_ln33_reg_654[6]_i_4_n_0\,
      DI(5) => \select_ln33_reg_654[6]_i_5_n_0\,
      DI(4) => \select_ln33_reg_654[6]_i_6_n_0\,
      DI(3) => \select_ln33_reg_654[6]_i_7_n_0\,
      DI(2) => \select_ln33_reg_654[6]_i_8_n_0\,
      DI(1) => \select_ln33_reg_654[6]_i_9_n_0\,
      DI(0) => \select_ln33_reg_654[6]_i_10_n_0\,
      O(7 downto 0) => add_ln33_fu_427_p2(15 downto 8),
      S(7) => \select_ln33_reg_654[6]_i_11_n_0\,
      S(6) => \select_ln33_reg_654[6]_i_12_n_0\,
      S(5) => \select_ln33_reg_654[6]_i_13_n_0\,
      S(4) => \select_ln33_reg_654[6]_i_14_n_0\,
      S(3) => \select_ln33_reg_654[6]_i_15_n_0\,
      S(2) => \select_ln33_reg_654[6]_i_16_n_0\,
      S(1) => \select_ln33_reg_654[6]_i_17_n_0\,
      S(0) => \select_ln33_reg_654[6]_i_18_n_0\
    );
\select_ln33_reg_654_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => sel0(7),
      Q => select_ln33_reg_654(7),
      R => '0'
    );
\select_ln33_reg_654_reg[7]_i_7\: unisim.vcomponents.CARRY8
     port map (
      CI => \select_ln33_reg_654_reg[7]_i_8_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_select_ln33_reg_654_reg[7]_i_7_CO_UNCONNECTED\(7),
      CO(6) => \select_ln33_reg_654_reg[7]_i_7_n_1\,
      CO(5) => \select_ln33_reg_654_reg[7]_i_7_n_2\,
      CO(4) => \select_ln33_reg_654_reg[7]_i_7_n_3\,
      CO(3) => \select_ln33_reg_654_reg[7]_i_7_n_4\,
      CO(2) => \select_ln33_reg_654_reg[7]_i_7_n_5\,
      CO(1) => \select_ln33_reg_654_reg[7]_i_7_n_6\,
      CO(0) => \select_ln33_reg_654_reg[7]_i_7_n_7\,
      DI(7) => '0',
      DI(6) => \select_ln33_reg_654[7]_i_9_n_0\,
      DI(5) => \select_ln33_reg_654[7]_i_10_n_0\,
      DI(4) => \select_ln33_reg_654[7]_i_11_n_0\,
      DI(3) => \select_ln33_reg_654[7]_i_12_n_0\,
      DI(2) => \select_ln33_reg_654[7]_i_13_n_0\,
      DI(1) => \select_ln33_reg_654[7]_i_14_n_0\,
      DI(0) => \select_ln33_reg_654[7]_i_15_n_0\,
      O(7 downto 0) => add_ln33_fu_427_p2(31 downto 24),
      S(7) => \select_ln33_reg_654[7]_i_16_n_0\,
      S(6) => \select_ln33_reg_654[7]_i_17_n_0\,
      S(5) => \select_ln33_reg_654[7]_i_18_n_0\,
      S(4) => \select_ln33_reg_654[7]_i_19_n_0\,
      S(3) => \select_ln33_reg_654[7]_i_20_n_0\,
      S(2) => \select_ln33_reg_654[7]_i_21_n_0\,
      S(1) => \select_ln33_reg_654[7]_i_22_n_0\,
      S(0) => \select_ln33_reg_654[7]_i_23_n_0\
    );
\select_ln33_reg_654_reg[7]_i_8\: unisim.vcomponents.CARRY8
     port map (
      CI => \select_ln33_reg_654_reg[6]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \select_ln33_reg_654_reg[7]_i_8_n_0\,
      CO(6) => \select_ln33_reg_654_reg[7]_i_8_n_1\,
      CO(5) => \select_ln33_reg_654_reg[7]_i_8_n_2\,
      CO(4) => \select_ln33_reg_654_reg[7]_i_8_n_3\,
      CO(3) => \select_ln33_reg_654_reg[7]_i_8_n_4\,
      CO(2) => \select_ln33_reg_654_reg[7]_i_8_n_5\,
      CO(1) => \select_ln33_reg_654_reg[7]_i_8_n_6\,
      CO(0) => \select_ln33_reg_654_reg[7]_i_8_n_7\,
      DI(7) => \select_ln33_reg_654[7]_i_24_n_0\,
      DI(6) => \select_ln33_reg_654[7]_i_25_n_0\,
      DI(5) => \select_ln33_reg_654[7]_i_26_n_0\,
      DI(4) => \select_ln33_reg_654[7]_i_27_n_0\,
      DI(3) => \select_ln33_reg_654[7]_i_28_n_0\,
      DI(2) => \select_ln33_reg_654[7]_i_29_n_0\,
      DI(1) => \select_ln33_reg_654[7]_i_30_n_0\,
      DI(0) => \select_ln33_reg_654[7]_i_31_n_0\,
      O(7 downto 0) => add_ln33_fu_427_p2(23 downto 16),
      S(7) => \select_ln33_reg_654[7]_i_32_n_0\,
      S(6) => \select_ln33_reg_654[7]_i_33_n_0\,
      S(5) => \select_ln33_reg_654[7]_i_34_n_0\,
      S(4) => \select_ln33_reg_654[7]_i_35_n_0\,
      S(3) => \select_ln33_reg_654[7]_i_36_n_0\,
      S(2) => \select_ln33_reg_654[7]_i_37_n_0\,
      S(1) => \select_ln33_reg_654[7]_i_38_n_0\,
      S(0) => \select_ln33_reg_654[7]_i_39_n_0\
    );
\shl_ln_reg_637_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[0]\,
      Q => shl_ln_reg_637(9),
      R => '0'
    );
\trunc_ln26_reg_632_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[10]\,
      Q => trunc_ln26_reg_632(10),
      R => '0'
    );
\trunc_ln26_reg_632_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[11]\,
      Q => trunc_ln26_reg_632(11),
      R => '0'
    );
\trunc_ln26_reg_632_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[12]\,
      Q => trunc_ln26_reg_632(12),
      R => '0'
    );
\trunc_ln26_reg_632_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[13]\,
      Q => trunc_ln26_reg_632(13),
      R => '0'
    );
\trunc_ln26_reg_632_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[14]\,
      Q => trunc_ln26_reg_632(14),
      R => '0'
    );
\trunc_ln26_reg_632_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[15]\,
      Q => trunc_ln26_reg_632(15),
      R => '0'
    );
\trunc_ln26_reg_632_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[16]\,
      Q => trunc_ln26_reg_632(16),
      R => '0'
    );
\trunc_ln26_reg_632_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[17]\,
      Q => trunc_ln26_reg_632(17),
      R => '0'
    );
\trunc_ln26_reg_632_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[18]\,
      Q => trunc_ln26_reg_632(18),
      R => '0'
    );
\trunc_ln26_reg_632_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[19]\,
      Q => trunc_ln26_reg_632(19),
      R => '0'
    );
\trunc_ln26_reg_632_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[1]\,
      Q => trunc_ln26_reg_632(1),
      R => '0'
    );
\trunc_ln26_reg_632_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[20]\,
      Q => trunc_ln26_reg_632(20),
      R => '0'
    );
\trunc_ln26_reg_632_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[21]\,
      Q => trunc_ln26_reg_632(21),
      R => '0'
    );
\trunc_ln26_reg_632_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[22]\,
      Q => trunc_ln26_reg_632(22),
      R => '0'
    );
\trunc_ln26_reg_632_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[2]\,
      Q => trunc_ln26_reg_632(2),
      R => '0'
    );
\trunc_ln26_reg_632_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[3]\,
      Q => trunc_ln26_reg_632(3),
      R => '0'
    );
\trunc_ln26_reg_632_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[4]\,
      Q => trunc_ln26_reg_632(4),
      R => '0'
    );
\trunc_ln26_reg_632_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[5]\,
      Q => trunc_ln26_reg_632(5),
      R => '0'
    );
\trunc_ln26_reg_632_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[6]\,
      Q => trunc_ln26_reg_632(6),
      R => '0'
    );
\trunc_ln26_reg_632_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[7]\,
      Q => trunc_ln26_reg_632(7),
      R => '0'
    );
\trunc_ln26_reg_632_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[8]\,
      Q => trunc_ln26_reg_632(8),
      R => '0'
    );
\trunc_ln26_reg_632_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \mem_transfers5_reg_270_reg_n_0_[9]\,
      Q => trunc_ln26_reg_632(9),
      R => '0'
    );
\zext_ln24_reg_582_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \dataPkt_dest_V_reg_257_reg_n_0_[0]\,
      Q => \zext_ln24_reg_582_reg_n_0_[0]\,
      R => '0'
    );
\zext_ln24_reg_582_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \dataPkt_dest_V_reg_257_reg_n_0_[1]\,
      Q => \zext_ln24_reg_582_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_SimpleTxMCDMA_0_0 is
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
  attribute NotValidForBitStream of tb_SimpleTxMCDMA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_SimpleTxMCDMA_0_0 : entity is "tb_SimpleTxMCDMA_0_0,SimpleTxMCDMA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_SimpleTxMCDMA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of tb_SimpleTxMCDMA_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_SimpleTxMCDMA_0_0 : entity is "SimpleTxMCDMA,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of tb_SimpleTxMCDMA_0_0 : entity is "yes";
end tb_SimpleTxMCDMA_0_0;

architecture STRUCTURE of tb_SimpleTxMCDMA_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_mem_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_mem_arlen\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_m_axi_mem_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_mem_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_mem_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TX_stream_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_mem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_mem_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "8'b01000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "8'b00000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "8'b10000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "8'b00000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "8'b00000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "8'b00001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "8'b00010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "8'b00100000";
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
  attribute X_INTERFACE_PARAMETER of m_axi_mem_RREADY : signal is "XIL_INTERFACENAME m_axi_mem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 128, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  m_axi_mem_ARLEN(6 downto 0) <= \^m_axi_mem_arlen\(6 downto 0);
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
inst: entity work.tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA
     port map (
      TX_stream_TDATA(31 downto 0) => TX_stream_TDATA(31 downto 0),
      TX_stream_TDEST(1 downto 0) => TX_stream_TDEST(1 downto 0),
      TX_stream_TKEEP(3 downto 0) => TX_stream_TKEEP(3 downto 0),
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
      m_axi_mem_ARLEN(7) => NLW_inst_m_axi_mem_ARLEN_UNCONNECTED(7),
      m_axi_mem_ARLEN(6 downto 0) => \^m_axi_mem_arlen\(6 downto 0),
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
