-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 18 00:28:43 2023
-- Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tb_SimpleRxMCDMA_0_0_stub.vhdl
-- Design      : tb_SimpleRxMCDMA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku025-ffva1156-1-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_s_axi_ctrl_AWADDR[6:0],s_axi_s_axi_ctrl_AWVALID,s_axi_s_axi_ctrl_AWREADY,s_axi_s_axi_ctrl_WDATA[31:0],s_axi_s_axi_ctrl_WSTRB[3:0],s_axi_s_axi_ctrl_WVALID,s_axi_s_axi_ctrl_WREADY,s_axi_s_axi_ctrl_BRESP[1:0],s_axi_s_axi_ctrl_BVALID,s_axi_s_axi_ctrl_BREADY,s_axi_s_axi_ctrl_ARADDR[6:0],s_axi_s_axi_ctrl_ARVALID,s_axi_s_axi_ctrl_ARREADY,s_axi_s_axi_ctrl_RDATA[31:0],s_axi_s_axi_ctrl_RRESP[1:0],s_axi_s_axi_ctrl_RVALID,s_axi_s_axi_ctrl_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_mem_AWID[0:0],m_axi_mem_AWADDR[63:0],m_axi_mem_AWLEN[7:0],m_axi_mem_AWSIZE[2:0],m_axi_mem_AWBURST[1:0],m_axi_mem_AWLOCK[1:0],m_axi_mem_AWREGION[3:0],m_axi_mem_AWCACHE[3:0],m_axi_mem_AWPROT[2:0],m_axi_mem_AWQOS[3:0],m_axi_mem_AWVALID,m_axi_mem_AWREADY,m_axi_mem_WID[0:0],m_axi_mem_WDATA[31:0],m_axi_mem_WSTRB[3:0],m_axi_mem_WLAST,m_axi_mem_WVALID,m_axi_mem_WREADY,m_axi_mem_BID[0:0],m_axi_mem_BRESP[1:0],m_axi_mem_BVALID,m_axi_mem_BREADY,m_axi_mem_ARID[0:0],m_axi_mem_ARADDR[63:0],m_axi_mem_ARLEN[7:0],m_axi_mem_ARSIZE[2:0],m_axi_mem_ARBURST[1:0],m_axi_mem_ARLOCK[1:0],m_axi_mem_ARREGION[3:0],m_axi_mem_ARCACHE[3:0],m_axi_mem_ARPROT[2:0],m_axi_mem_ARQOS[3:0],m_axi_mem_ARVALID,m_axi_mem_ARREADY,m_axi_mem_RID[0:0],m_axi_mem_RDATA[31:0],m_axi_mem_RRESP[1:0],m_axi_mem_RLAST,m_axi_mem_RVALID,m_axi_mem_RREADY,RX_stream_TVALID,RX_stream_TREADY,RX_stream_TDATA[31:0],RX_stream_TDEST[1:0],RX_stream_TKEEP[3:0],RX_stream_TSTRB[3:0],RX_stream_TLAST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SimpleRxMCDMA,Vivado 2022.2";
begin
end;
