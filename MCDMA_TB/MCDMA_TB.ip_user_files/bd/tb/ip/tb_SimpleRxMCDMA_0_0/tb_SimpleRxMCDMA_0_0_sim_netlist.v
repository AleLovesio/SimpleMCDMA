// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 21 00:32:29 2023
// Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Files/Test_benches/MCDMA_TB/MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/tb_SimpleRxMCDMA_0_0_sim_netlist.v
// Design      : tb_SimpleRxMCDMA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku025-ffva1156-1-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tb_SimpleRxMCDMA_0_0,SimpleRxMCDMA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "SimpleRxMCDMA,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module tb_SimpleRxMCDMA_0_0
   (s_axi_s_axi_ctrl_AWADDR,
    s_axi_s_axi_ctrl_AWVALID,
    s_axi_s_axi_ctrl_AWREADY,
    s_axi_s_axi_ctrl_WDATA,
    s_axi_s_axi_ctrl_WSTRB,
    s_axi_s_axi_ctrl_WVALID,
    s_axi_s_axi_ctrl_WREADY,
    s_axi_s_axi_ctrl_BRESP,
    s_axi_s_axi_ctrl_BVALID,
    s_axi_s_axi_ctrl_BREADY,
    s_axi_s_axi_ctrl_ARADDR,
    s_axi_s_axi_ctrl_ARVALID,
    s_axi_s_axi_ctrl_ARREADY,
    s_axi_s_axi_ctrl_RDATA,
    s_axi_s_axi_ctrl_RRESP,
    s_axi_s_axi_ctrl_RVALID,
    s_axi_s_axi_ctrl_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_mem_AWID,
    m_axi_mem_AWADDR,
    m_axi_mem_AWLEN,
    m_axi_mem_AWSIZE,
    m_axi_mem_AWBURST,
    m_axi_mem_AWLOCK,
    m_axi_mem_AWREGION,
    m_axi_mem_AWCACHE,
    m_axi_mem_AWPROT,
    m_axi_mem_AWQOS,
    m_axi_mem_AWVALID,
    m_axi_mem_AWREADY,
    m_axi_mem_WID,
    m_axi_mem_WDATA,
    m_axi_mem_WSTRB,
    m_axi_mem_WLAST,
    m_axi_mem_WVALID,
    m_axi_mem_WREADY,
    m_axi_mem_BID,
    m_axi_mem_BRESP,
    m_axi_mem_BVALID,
    m_axi_mem_BREADY,
    m_axi_mem_ARID,
    m_axi_mem_ARADDR,
    m_axi_mem_ARLEN,
    m_axi_mem_ARSIZE,
    m_axi_mem_ARBURST,
    m_axi_mem_ARLOCK,
    m_axi_mem_ARREGION,
    m_axi_mem_ARCACHE,
    m_axi_mem_ARPROT,
    m_axi_mem_ARQOS,
    m_axi_mem_ARVALID,
    m_axi_mem_ARREADY,
    m_axi_mem_RID,
    m_axi_mem_RDATA,
    m_axi_mem_RRESP,
    m_axi_mem_RLAST,
    m_axi_mem_RVALID,
    m_axi_mem_RREADY,
    RX_stream_TVALID,
    RX_stream_TREADY,
    RX_stream_TDATA,
    RX_stream_TDEST,
    RX_stream_TKEEP,
    RX_stream_TSTRB,
    RX_stream_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWADDR" *) input [6:0]s_axi_s_axi_ctrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWVALID" *) input s_axi_s_axi_ctrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWREADY" *) output s_axi_s_axi_ctrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WDATA" *) input [31:0]s_axi_s_axi_ctrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WSTRB" *) input [3:0]s_axi_s_axi_ctrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WVALID" *) input s_axi_s_axi_ctrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WREADY" *) output s_axi_s_axi_ctrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BRESP" *) output [1:0]s_axi_s_axi_ctrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BVALID" *) output s_axi_s_axi_ctrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BREADY" *) input s_axi_s_axi_ctrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARADDR" *) input [6:0]s_axi_s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARVALID" *) input s_axi_s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARREADY" *) output s_axi_s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RDATA" *) output [31:0]s_axi_s_axi_ctrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RRESP" *) output [1:0]s_axi_s_axi_ctrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RVALID" *) output s_axi_s_axi_ctrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_s_axi_ctrl, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_s_axi_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_s_axi_ctrl:m_axi_mem:RX_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWID" *) output [0:0]m_axi_mem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWADDR" *) output [31:0]m_axi_mem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWLEN" *) output [7:0]m_axi_mem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWSIZE" *) output [2:0]m_axi_mem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWBURST" *) output [1:0]m_axi_mem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWLOCK" *) output [1:0]m_axi_mem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWREGION" *) output [3:0]m_axi_mem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWCACHE" *) output [3:0]m_axi_mem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWPROT" *) output [2:0]m_axi_mem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWQOS" *) output [3:0]m_axi_mem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWVALID" *) output m_axi_mem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWREADY" *) input m_axi_mem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WID" *) output [0:0]m_axi_mem_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WDATA" *) output [31:0]m_axi_mem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WSTRB" *) output [3:0]m_axi_mem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WLAST" *) output m_axi_mem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WVALID" *) output m_axi_mem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WREADY" *) input m_axi_mem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem BID" *) input [0:0]m_axi_mem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem BRESP" *) input [1:0]m_axi_mem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem BVALID" *) input m_axi_mem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem BREADY" *) output m_axi_mem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARID" *) output [0:0]m_axi_mem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARADDR" *) output [31:0]m_axi_mem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARLEN" *) output [7:0]m_axi_mem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARSIZE" *) output [2:0]m_axi_mem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARBURST" *) output [1:0]m_axi_mem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARLOCK" *) output [1:0]m_axi_mem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARREGION" *) output [3:0]m_axi_mem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARCACHE" *) output [3:0]m_axi_mem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARPROT" *) output [2:0]m_axi_mem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARQOS" *) output [3:0]m_axi_mem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARVALID" *) output m_axi_mem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARREADY" *) input m_axi_mem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RID" *) input [0:0]m_axi_mem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RDATA" *) input [31:0]m_axi_mem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RRESP" *) input [1:0]m_axi_mem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RLAST" *) input m_axi_mem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RVALID" *) input m_axi_mem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_mem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TVALID" *) input RX_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TREADY" *) output RX_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TDATA" *) input [31:0]RX_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TDEST" *) input [1:0]RX_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TKEEP" *) input [3:0]RX_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TSTRB" *) input [3:0]RX_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TUSER_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input [0:0]RX_stream_TLAST;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]RX_stream_TDATA;
  wire [1:0]RX_stream_TDEST;
  wire [0:0]RX_stream_TLAST;
  wire RX_stream_TREADY;
  wire RX_stream_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:2]\^m_axi_mem_AWADDR ;
  wire [3:0]\^m_axi_mem_AWLEN ;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_AWVALID;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_BVALID;
  wire m_axi_mem_RREADY;
  wire m_axi_mem_RVALID;
  wire [31:0]m_axi_mem_WDATA;
  wire m_axi_mem_WLAST;
  wire m_axi_mem_WREADY;
  wire [3:0]m_axi_mem_WSTRB;
  wire m_axi_mem_WVALID;
  wire [6:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARREADY;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [6:0]s_axi_s_axi_ctrl_AWADDR;
  wire s_axi_s_axi_ctrl_AWREADY;
  wire s_axi_s_axi_ctrl_AWVALID;
  wire s_axi_s_axi_ctrl_BREADY;
  wire s_axi_s_axi_ctrl_BVALID;
  wire [31:0]s_axi_s_axi_ctrl_RDATA;
  wire s_axi_s_axi_ctrl_RREADY;
  wire s_axi_s_axi_ctrl_RVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire s_axi_s_axi_ctrl_WREADY;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire NLW_inst_m_axi_mem_ARVALID_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_mem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_mem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_mem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_mem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_ARUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_AWID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_mem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_mem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_mem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_s_axi_ctrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_s_axi_ctrl_RRESP_UNCONNECTED;

  assign m_axi_mem_ARADDR[31] = \<const0> ;
  assign m_axi_mem_ARADDR[30] = \<const0> ;
  assign m_axi_mem_ARADDR[29] = \<const0> ;
  assign m_axi_mem_ARADDR[28] = \<const0> ;
  assign m_axi_mem_ARADDR[27] = \<const0> ;
  assign m_axi_mem_ARADDR[26] = \<const0> ;
  assign m_axi_mem_ARADDR[25] = \<const0> ;
  assign m_axi_mem_ARADDR[24] = \<const0> ;
  assign m_axi_mem_ARADDR[23] = \<const0> ;
  assign m_axi_mem_ARADDR[22] = \<const0> ;
  assign m_axi_mem_ARADDR[21] = \<const0> ;
  assign m_axi_mem_ARADDR[20] = \<const0> ;
  assign m_axi_mem_ARADDR[19] = \<const0> ;
  assign m_axi_mem_ARADDR[18] = \<const0> ;
  assign m_axi_mem_ARADDR[17] = \<const0> ;
  assign m_axi_mem_ARADDR[16] = \<const0> ;
  assign m_axi_mem_ARADDR[15] = \<const0> ;
  assign m_axi_mem_ARADDR[14] = \<const0> ;
  assign m_axi_mem_ARADDR[13] = \<const0> ;
  assign m_axi_mem_ARADDR[12] = \<const0> ;
  assign m_axi_mem_ARADDR[11] = \<const0> ;
  assign m_axi_mem_ARADDR[10] = \<const0> ;
  assign m_axi_mem_ARADDR[9] = \<const0> ;
  assign m_axi_mem_ARADDR[8] = \<const0> ;
  assign m_axi_mem_ARADDR[7] = \<const0> ;
  assign m_axi_mem_ARADDR[6] = \<const0> ;
  assign m_axi_mem_ARADDR[5] = \<const0> ;
  assign m_axi_mem_ARADDR[4] = \<const0> ;
  assign m_axi_mem_ARADDR[3] = \<const0> ;
  assign m_axi_mem_ARADDR[2] = \<const0> ;
  assign m_axi_mem_ARADDR[1] = \<const0> ;
  assign m_axi_mem_ARADDR[0] = \<const0> ;
  assign m_axi_mem_ARBURST[1] = \<const0> ;
  assign m_axi_mem_ARBURST[0] = \<const1> ;
  assign m_axi_mem_ARCACHE[3] = \<const0> ;
  assign m_axi_mem_ARCACHE[2] = \<const0> ;
  assign m_axi_mem_ARCACHE[1] = \<const1> ;
  assign m_axi_mem_ARCACHE[0] = \<const1> ;
  assign m_axi_mem_ARID[0] = \<const0> ;
  assign m_axi_mem_ARLEN[7] = \<const0> ;
  assign m_axi_mem_ARLEN[6] = \<const0> ;
  assign m_axi_mem_ARLEN[5] = \<const0> ;
  assign m_axi_mem_ARLEN[4] = \<const0> ;
  assign m_axi_mem_ARLEN[3] = \<const0> ;
  assign m_axi_mem_ARLEN[2] = \<const0> ;
  assign m_axi_mem_ARLEN[1] = \<const0> ;
  assign m_axi_mem_ARLEN[0] = \<const0> ;
  assign m_axi_mem_ARLOCK[1] = \<const0> ;
  assign m_axi_mem_ARLOCK[0] = \<const0> ;
  assign m_axi_mem_ARPROT[2] = \<const0> ;
  assign m_axi_mem_ARPROT[1] = \<const0> ;
  assign m_axi_mem_ARPROT[0] = \<const0> ;
  assign m_axi_mem_ARQOS[3] = \<const0> ;
  assign m_axi_mem_ARQOS[2] = \<const0> ;
  assign m_axi_mem_ARQOS[1] = \<const0> ;
  assign m_axi_mem_ARQOS[0] = \<const0> ;
  assign m_axi_mem_ARREGION[3] = \<const0> ;
  assign m_axi_mem_ARREGION[2] = \<const0> ;
  assign m_axi_mem_ARREGION[1] = \<const0> ;
  assign m_axi_mem_ARREGION[0] = \<const0> ;
  assign m_axi_mem_ARSIZE[2] = \<const0> ;
  assign m_axi_mem_ARSIZE[1] = \<const1> ;
  assign m_axi_mem_ARSIZE[0] = \<const0> ;
  assign m_axi_mem_ARVALID = \<const0> ;
  assign m_axi_mem_AWADDR[31:2] = \^m_axi_mem_AWADDR [31:2];
  assign m_axi_mem_AWADDR[1] = \<const0> ;
  assign m_axi_mem_AWADDR[0] = \<const0> ;
  assign m_axi_mem_AWBURST[1] = \<const0> ;
  assign m_axi_mem_AWBURST[0] = \<const1> ;
  assign m_axi_mem_AWCACHE[3] = \<const0> ;
  assign m_axi_mem_AWCACHE[2] = \<const0> ;
  assign m_axi_mem_AWCACHE[1] = \<const1> ;
  assign m_axi_mem_AWCACHE[0] = \<const1> ;
  assign m_axi_mem_AWID[0] = \<const0> ;
  assign m_axi_mem_AWLEN[7] = \<const0> ;
  assign m_axi_mem_AWLEN[6] = \<const0> ;
  assign m_axi_mem_AWLEN[5] = \<const0> ;
  assign m_axi_mem_AWLEN[4] = \<const0> ;
  assign m_axi_mem_AWLEN[3:0] = \^m_axi_mem_AWLEN [3:0];
  assign m_axi_mem_AWLOCK[1] = \<const0> ;
  assign m_axi_mem_AWLOCK[0] = \<const0> ;
  assign m_axi_mem_AWPROT[2] = \<const0> ;
  assign m_axi_mem_AWPROT[1] = \<const0> ;
  assign m_axi_mem_AWPROT[0] = \<const0> ;
  assign m_axi_mem_AWQOS[3] = \<const0> ;
  assign m_axi_mem_AWQOS[2] = \<const0> ;
  assign m_axi_mem_AWQOS[1] = \<const0> ;
  assign m_axi_mem_AWQOS[0] = \<const0> ;
  assign m_axi_mem_AWREGION[3] = \<const0> ;
  assign m_axi_mem_AWREGION[2] = \<const0> ;
  assign m_axi_mem_AWREGION[1] = \<const0> ;
  assign m_axi_mem_AWREGION[0] = \<const0> ;
  assign m_axi_mem_AWSIZE[2] = \<const0> ;
  assign m_axi_mem_AWSIZE[1] = \<const1> ;
  assign m_axi_mem_AWSIZE[0] = \<const0> ;
  assign m_axi_mem_WID[0] = \<const0> ;
  assign s_axi_s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_MEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_MEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_MEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_MEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_MEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_MEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_MEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_MEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_MEM_TARGET_ADDR = "0" *) 
  (* C_M_AXI_MEM_USER_VALUE = "0" *) 
  (* C_M_AXI_MEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_MEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA inst
       (.RX_stream_TDATA(RX_stream_TDATA),
        .RX_stream_TDEST(RX_stream_TDEST),
        .RX_stream_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .RX_stream_TLAST(RX_stream_TLAST),
        .RX_stream_TREADY(RX_stream_TREADY),
        .RX_stream_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .RX_stream_TVALID(RX_stream_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_mem_ARADDR(NLW_inst_m_axi_mem_ARADDR_UNCONNECTED[31:0]),
        .m_axi_mem_ARBURST(NLW_inst_m_axi_mem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_mem_ARCACHE(NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_mem_ARID(NLW_inst_m_axi_mem_ARID_UNCONNECTED[0]),
        .m_axi_mem_ARLEN(NLW_inst_m_axi_mem_ARLEN_UNCONNECTED[7:0]),
        .m_axi_mem_ARLOCK(NLW_inst_m_axi_mem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_mem_ARPROT(NLW_inst_m_axi_mem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_mem_ARQOS(NLW_inst_m_axi_mem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_mem_ARREADY(1'b0),
        .m_axi_mem_ARREGION(NLW_inst_m_axi_mem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_mem_ARSIZE(NLW_inst_m_axi_mem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_mem_ARUSER(NLW_inst_m_axi_mem_ARUSER_UNCONNECTED[0]),
        .m_axi_mem_ARVALID(NLW_inst_m_axi_mem_ARVALID_UNCONNECTED),
        .m_axi_mem_AWADDR({\^m_axi_mem_AWADDR ,NLW_inst_m_axi_mem_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_mem_AWBURST(NLW_inst_m_axi_mem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_mem_AWCACHE(NLW_inst_m_axi_mem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_mem_AWID(NLW_inst_m_axi_mem_AWID_UNCONNECTED[0]),
        .m_axi_mem_AWLEN({NLW_inst_m_axi_mem_AWLEN_UNCONNECTED[7:4],\^m_axi_mem_AWLEN }),
        .m_axi_mem_AWLOCK(NLW_inst_m_axi_mem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_mem_AWPROT(NLW_inst_m_axi_mem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_mem_AWQOS(NLW_inst_m_axi_mem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_AWREGION(NLW_inst_m_axi_mem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_mem_AWSIZE(NLW_inst_m_axi_mem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_mem_AWUSER(NLW_inst_m_axi_mem_AWUSER_UNCONNECTED[0]),
        .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
        .m_axi_mem_BID(1'b0),
        .m_axi_mem_BREADY(m_axi_mem_BREADY),
        .m_axi_mem_BRESP({1'b0,1'b0}),
        .m_axi_mem_BUSER(1'b0),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_mem_RID(1'b0),
        .m_axi_mem_RLAST(1'b0),
        .m_axi_mem_RREADY(m_axi_mem_RREADY),
        .m_axi_mem_RRESP({1'b0,1'b0}),
        .m_axi_mem_RUSER(1'b0),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_WDATA(m_axi_mem_WDATA),
        .m_axi_mem_WID(NLW_inst_m_axi_mem_WID_UNCONNECTED[0]),
        .m_axi_mem_WLAST(m_axi_mem_WLAST),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .m_axi_mem_WSTRB(m_axi_mem_WSTRB),
        .m_axi_mem_WUSER(NLW_inst_m_axi_mem_WUSER_UNCONNECTED[0]),
        .m_axi_mem_WVALID(m_axi_mem_WVALID),
        .s_axi_s_axi_ctrl_ARADDR(s_axi_s_axi_ctrl_ARADDR),
        .s_axi_s_axi_ctrl_ARREADY(s_axi_s_axi_ctrl_ARREADY),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_AWADDR(s_axi_s_axi_ctrl_AWADDR),
        .s_axi_s_axi_ctrl_AWREADY(s_axi_s_axi_ctrl_AWREADY),
        .s_axi_s_axi_ctrl_AWVALID(s_axi_s_axi_ctrl_AWVALID),
        .s_axi_s_axi_ctrl_BREADY(s_axi_s_axi_ctrl_BREADY),
        .s_axi_s_axi_ctrl_BRESP(NLW_inst_s_axi_s_axi_ctrl_BRESP_UNCONNECTED[1:0]),
        .s_axi_s_axi_ctrl_BVALID(s_axi_s_axi_ctrl_BVALID),
        .s_axi_s_axi_ctrl_RDATA(s_axi_s_axi_ctrl_RDATA),
        .s_axi_s_axi_ctrl_RREADY(s_axi_s_axi_ctrl_RREADY),
        .s_axi_s_axi_ctrl_RRESP(NLW_inst_s_axi_s_axi_ctrl_RRESP_UNCONNECTED[1:0]),
        .s_axi_s_axi_ctrl_RVALID(s_axi_s_axi_ctrl_RVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WREADY(s_axi_s_axi_ctrl_WREADY),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_MEM_ADDR_WIDTH = "32" *) (* C_M_AXI_MEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_MEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_MEM_BUSER_WIDTH = "1" *) (* C_M_AXI_MEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_MEM_DATA_WIDTH = "32" *) (* C_M_AXI_MEM_ID_WIDTH = "1" *) (* C_M_AXI_MEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_MEM_RUSER_WIDTH = "1" *) (* C_M_AXI_MEM_TARGET_ADDR = "0" *) (* C_M_AXI_MEM_USER_VALUE = "0" *) 
(* C_M_AXI_MEM_WSTRB_WIDTH = "4" *) (* C_M_AXI_MEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "SimpleRxMCDMA" *) 
(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA
   (ap_clk,
    ap_rst_n,
    m_axi_mem_AWVALID,
    m_axi_mem_AWREADY,
    m_axi_mem_AWADDR,
    m_axi_mem_AWID,
    m_axi_mem_AWLEN,
    m_axi_mem_AWSIZE,
    m_axi_mem_AWBURST,
    m_axi_mem_AWLOCK,
    m_axi_mem_AWCACHE,
    m_axi_mem_AWPROT,
    m_axi_mem_AWQOS,
    m_axi_mem_AWREGION,
    m_axi_mem_AWUSER,
    m_axi_mem_WVALID,
    m_axi_mem_WREADY,
    m_axi_mem_WDATA,
    m_axi_mem_WSTRB,
    m_axi_mem_WLAST,
    m_axi_mem_WID,
    m_axi_mem_WUSER,
    m_axi_mem_ARVALID,
    m_axi_mem_ARREADY,
    m_axi_mem_ARADDR,
    m_axi_mem_ARID,
    m_axi_mem_ARLEN,
    m_axi_mem_ARSIZE,
    m_axi_mem_ARBURST,
    m_axi_mem_ARLOCK,
    m_axi_mem_ARCACHE,
    m_axi_mem_ARPROT,
    m_axi_mem_ARQOS,
    m_axi_mem_ARREGION,
    m_axi_mem_ARUSER,
    m_axi_mem_RVALID,
    m_axi_mem_RREADY,
    m_axi_mem_RDATA,
    m_axi_mem_RLAST,
    m_axi_mem_RID,
    m_axi_mem_RUSER,
    m_axi_mem_RRESP,
    m_axi_mem_BVALID,
    m_axi_mem_BREADY,
    m_axi_mem_BRESP,
    m_axi_mem_BID,
    m_axi_mem_BUSER,
    RX_stream_TDATA,
    RX_stream_TVALID,
    RX_stream_TREADY,
    RX_stream_TKEEP,
    RX_stream_TSTRB,
    RX_stream_TLAST,
    RX_stream_TDEST,
    s_axi_s_axi_ctrl_AWVALID,
    s_axi_s_axi_ctrl_AWREADY,
    s_axi_s_axi_ctrl_AWADDR,
    s_axi_s_axi_ctrl_WVALID,
    s_axi_s_axi_ctrl_WREADY,
    s_axi_s_axi_ctrl_WDATA,
    s_axi_s_axi_ctrl_WSTRB,
    s_axi_s_axi_ctrl_ARVALID,
    s_axi_s_axi_ctrl_ARREADY,
    s_axi_s_axi_ctrl_ARADDR,
    s_axi_s_axi_ctrl_RVALID,
    s_axi_s_axi_ctrl_RREADY,
    s_axi_s_axi_ctrl_RDATA,
    s_axi_s_axi_ctrl_RRESP,
    s_axi_s_axi_ctrl_BVALID,
    s_axi_s_axi_ctrl_BREADY,
    s_axi_s_axi_ctrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_mem_AWVALID;
  input m_axi_mem_AWREADY;
  output [31:0]m_axi_mem_AWADDR;
  output [0:0]m_axi_mem_AWID;
  output [7:0]m_axi_mem_AWLEN;
  output [2:0]m_axi_mem_AWSIZE;
  output [1:0]m_axi_mem_AWBURST;
  output [1:0]m_axi_mem_AWLOCK;
  output [3:0]m_axi_mem_AWCACHE;
  output [2:0]m_axi_mem_AWPROT;
  output [3:0]m_axi_mem_AWQOS;
  output [3:0]m_axi_mem_AWREGION;
  output [0:0]m_axi_mem_AWUSER;
  output m_axi_mem_WVALID;
  input m_axi_mem_WREADY;
  output [31:0]m_axi_mem_WDATA;
  output [3:0]m_axi_mem_WSTRB;
  output m_axi_mem_WLAST;
  output [0:0]m_axi_mem_WID;
  output [0:0]m_axi_mem_WUSER;
  output m_axi_mem_ARVALID;
  input m_axi_mem_ARREADY;
  output [31:0]m_axi_mem_ARADDR;
  output [0:0]m_axi_mem_ARID;
  output [7:0]m_axi_mem_ARLEN;
  output [2:0]m_axi_mem_ARSIZE;
  output [1:0]m_axi_mem_ARBURST;
  output [1:0]m_axi_mem_ARLOCK;
  output [3:0]m_axi_mem_ARCACHE;
  output [2:0]m_axi_mem_ARPROT;
  output [3:0]m_axi_mem_ARQOS;
  output [3:0]m_axi_mem_ARREGION;
  output [0:0]m_axi_mem_ARUSER;
  input m_axi_mem_RVALID;
  output m_axi_mem_RREADY;
  input [31:0]m_axi_mem_RDATA;
  input m_axi_mem_RLAST;
  input [0:0]m_axi_mem_RID;
  input [0:0]m_axi_mem_RUSER;
  input [1:0]m_axi_mem_RRESP;
  input m_axi_mem_BVALID;
  output m_axi_mem_BREADY;
  input [1:0]m_axi_mem_BRESP;
  input [0:0]m_axi_mem_BID;
  input [0:0]m_axi_mem_BUSER;
  input [31:0]RX_stream_TDATA;
  input RX_stream_TVALID;
  output RX_stream_TREADY;
  input [3:0]RX_stream_TKEEP;
  input [3:0]RX_stream_TSTRB;
  input [0:0]RX_stream_TLAST;
  input [1:0]RX_stream_TDEST;
  input s_axi_s_axi_ctrl_AWVALID;
  output s_axi_s_axi_ctrl_AWREADY;
  input [6:0]s_axi_s_axi_ctrl_AWADDR;
  input s_axi_s_axi_ctrl_WVALID;
  output s_axi_s_axi_ctrl_WREADY;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input s_axi_s_axi_ctrl_ARVALID;
  output s_axi_s_axi_ctrl_ARREADY;
  input [6:0]s_axi_s_axi_ctrl_ARADDR;
  output s_axi_s_axi_ctrl_RVALID;
  input s_axi_s_axi_ctrl_RREADY;
  output [31:0]s_axi_s_axi_ctrl_RDATA;
  output [1:0]s_axi_s_axi_ctrl_RRESP;
  output s_axi_s_axi_ctrl_BVALID;
  input s_axi_s_axi_ctrl_BREADY;
  output [1:0]s_axi_s_axi_ctrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BREADYFromWriteUnit;
  wire B_V_data_1_sel0;
  wire RREADYFromReadUnit;
  wire [31:0]RX_stream_TDATA;
  wire [1:0]RX_stream_TDEST;
  wire [1:0]RX_stream_TDEST_int_regslice;
  wire [0:0]RX_stream_TLAST;
  wire RX_stream_TLAST_int_regslice;
  wire RX_stream_TREADY;
  wire RX_stream_TVALID;
  wire RX_stream_TVALID_int_regslice;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_write/next_burst ;
  wire \bus_write/p_14_in ;
  wire [29:0]channel_descr_addr_q0;
  wire [1:1]channel_descr_done_address0;
  wire channel_descr_done_ce0;
  wire channel_descr_done_we0;
  wire [1:0]channel_descr_enable_address0;
  wire channel_descr_enable_ce0;
  wire channel_descr_enable_q0;
  wire channel_descr_error_ce0;
  wire channel_descr_transfered_data_addr_reg_3570;
  wire [1:0]channel_descr_transfered_data_address0;
  wire channel_descr_transfered_data_ce0;
  wire [29:0]channel_descr_transfered_data_q0;
  wire channel_descr_transfered_data_we0;
  wire flush;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_1;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_19;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_2;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_20;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_21;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  wire [1:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_error_address0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  wire [29:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR;
  wire [31:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_26;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_27;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_28;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_6;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_8;
  wire icmp_ln13_fu_139_p20_in;
  wire [24:24]\int_channel_descr_done/p_1_in ;
  wire [3:2]int_channel_descr_done_be0;
  wire [24:24]\int_channel_descr_error/p_1_in ;
  wire [3:2]int_channel_descr_error_be0;
  wire interrupt;
  wire [31:2]\^m_axi_mem_AWADDR ;
  wire [3:0]\^m_axi_mem_AWLEN ;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_AWVALID;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_BVALID;
  wire m_axi_mem_RREADY;
  wire m_axi_mem_RVALID;
  wire [31:0]m_axi_mem_WDATA;
  wire m_axi_mem_WLAST;
  wire m_axi_mem_WREADY;
  wire [3:0]m_axi_mem_WSTRB;
  wire m_axi_mem_WVALID;
  wire m_axi_mem_flush_done;
  wire mem_AWREADY;
  wire mem_BREADY;
  wire mem_BVALID;
  wire mem_WREADY;
  wire mem_m_axi_U_n_48;
  wire mem_m_axi_U_n_7;
  wire [7:0]n_remaining_channels_fu_56_reg;
  wire [8:6]p_0_in;
  wire regslice_both_RX_stream_V_data_V_U_n_10;
  wire regslice_both_RX_stream_V_data_V_U_n_11;
  wire regslice_both_RX_stream_V_data_V_U_n_12;
  wire regslice_both_RX_stream_V_data_V_U_n_13;
  wire regslice_both_RX_stream_V_data_V_U_n_14;
  wire regslice_both_RX_stream_V_data_V_U_n_15;
  wire regslice_both_RX_stream_V_data_V_U_n_16;
  wire regslice_both_RX_stream_V_data_V_U_n_17;
  wire regslice_both_RX_stream_V_data_V_U_n_18;
  wire regslice_both_RX_stream_V_data_V_U_n_19;
  wire regslice_both_RX_stream_V_data_V_U_n_20;
  wire regslice_both_RX_stream_V_data_V_U_n_21;
  wire regslice_both_RX_stream_V_data_V_U_n_22;
  wire regslice_both_RX_stream_V_data_V_U_n_23;
  wire regslice_both_RX_stream_V_data_V_U_n_24;
  wire regslice_both_RX_stream_V_data_V_U_n_25;
  wire regslice_both_RX_stream_V_data_V_U_n_26;
  wire regslice_both_RX_stream_V_data_V_U_n_27;
  wire regslice_both_RX_stream_V_data_V_U_n_28;
  wire regslice_both_RX_stream_V_data_V_U_n_29;
  wire regslice_both_RX_stream_V_data_V_U_n_3;
  wire regslice_both_RX_stream_V_data_V_U_n_30;
  wire regslice_both_RX_stream_V_data_V_U_n_31;
  wire regslice_both_RX_stream_V_data_V_U_n_32;
  wire regslice_both_RX_stream_V_data_V_U_n_33;
  wire regslice_both_RX_stream_V_data_V_U_n_34;
  wire regslice_both_RX_stream_V_data_V_U_n_4;
  wire regslice_both_RX_stream_V_data_V_U_n_5;
  wire regslice_both_RX_stream_V_data_V_U_n_6;
  wire regslice_both_RX_stream_V_data_V_U_n_7;
  wire regslice_both_RX_stream_V_data_V_U_n_8;
  wire regslice_both_RX_stream_V_data_V_U_n_9;
  wire s_axi_ctrl_s_axi_U_n_100;
  wire s_axi_ctrl_s_axi_U_n_101;
  wire s_axi_ctrl_s_axi_U_n_102;
  wire s_axi_ctrl_s_axi_U_n_103;
  wire s_axi_ctrl_s_axi_U_n_104;
  wire s_axi_ctrl_s_axi_U_n_105;
  wire s_axi_ctrl_s_axi_U_n_106;
  wire s_axi_ctrl_s_axi_U_n_107;
  wire s_axi_ctrl_s_axi_U_n_108;
  wire s_axi_ctrl_s_axi_U_n_109;
  wire s_axi_ctrl_s_axi_U_n_110;
  wire s_axi_ctrl_s_axi_U_n_111;
  wire s_axi_ctrl_s_axi_U_n_112;
  wire s_axi_ctrl_s_axi_U_n_113;
  wire s_axi_ctrl_s_axi_U_n_114;
  wire s_axi_ctrl_s_axi_U_n_115;
  wire s_axi_ctrl_s_axi_U_n_70;
  wire s_axi_ctrl_s_axi_U_n_71;
  wire s_axi_ctrl_s_axi_U_n_72;
  wire s_axi_ctrl_s_axi_U_n_73;
  wire s_axi_ctrl_s_axi_U_n_74;
  wire s_axi_ctrl_s_axi_U_n_75;
  wire s_axi_ctrl_s_axi_U_n_76;
  wire s_axi_ctrl_s_axi_U_n_77;
  wire s_axi_ctrl_s_axi_U_n_78;
  wire s_axi_ctrl_s_axi_U_n_79;
  wire s_axi_ctrl_s_axi_U_n_80;
  wire s_axi_ctrl_s_axi_U_n_81;
  wire s_axi_ctrl_s_axi_U_n_82;
  wire s_axi_ctrl_s_axi_U_n_83;
  wire s_axi_ctrl_s_axi_U_n_84;
  wire s_axi_ctrl_s_axi_U_n_85;
  wire s_axi_ctrl_s_axi_U_n_86;
  wire s_axi_ctrl_s_axi_U_n_87;
  wire s_axi_ctrl_s_axi_U_n_88;
  wire s_axi_ctrl_s_axi_U_n_89;
  wire s_axi_ctrl_s_axi_U_n_90;
  wire s_axi_ctrl_s_axi_U_n_91;
  wire s_axi_ctrl_s_axi_U_n_92;
  wire s_axi_ctrl_s_axi_U_n_93;
  wire s_axi_ctrl_s_axi_U_n_94;
  wire s_axi_ctrl_s_axi_U_n_95;
  wire s_axi_ctrl_s_axi_U_n_96;
  wire s_axi_ctrl_s_axi_U_n_97;
  wire s_axi_ctrl_s_axi_U_n_98;
  wire s_axi_ctrl_s_axi_U_n_99;
  wire [6:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARREADY;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [6:0]s_axi_s_axi_ctrl_AWADDR;
  wire s_axi_s_axi_ctrl_AWREADY;
  wire s_axi_s_axi_ctrl_AWVALID;
  wire s_axi_s_axi_ctrl_BREADY;
  wire s_axi_s_axi_ctrl_BVALID;
  wire [31:0]s_axi_s_axi_ctrl_RDATA;
  wire s_axi_s_axi_ctrl_RREADY;
  wire s_axi_s_axi_ctrl_RVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire s_axi_s_axi_ctrl_WREADY;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire s_axi_s_axi_ctrl_flush_done;
  wire \store_unit/buff_wdata/push ;
  wire \store_unit/fifo_wreq/push ;
  wire tmp_data_V_reg_3230;

  assign m_axi_mem_ARADDR[31] = \<const0> ;
  assign m_axi_mem_ARADDR[30] = \<const0> ;
  assign m_axi_mem_ARADDR[29] = \<const0> ;
  assign m_axi_mem_ARADDR[28] = \<const0> ;
  assign m_axi_mem_ARADDR[27] = \<const0> ;
  assign m_axi_mem_ARADDR[26] = \<const0> ;
  assign m_axi_mem_ARADDR[25] = \<const0> ;
  assign m_axi_mem_ARADDR[24] = \<const0> ;
  assign m_axi_mem_ARADDR[23] = \<const0> ;
  assign m_axi_mem_ARADDR[22] = \<const0> ;
  assign m_axi_mem_ARADDR[21] = \<const0> ;
  assign m_axi_mem_ARADDR[20] = \<const0> ;
  assign m_axi_mem_ARADDR[19] = \<const0> ;
  assign m_axi_mem_ARADDR[18] = \<const0> ;
  assign m_axi_mem_ARADDR[17] = \<const0> ;
  assign m_axi_mem_ARADDR[16] = \<const0> ;
  assign m_axi_mem_ARADDR[15] = \<const0> ;
  assign m_axi_mem_ARADDR[14] = \<const0> ;
  assign m_axi_mem_ARADDR[13] = \<const0> ;
  assign m_axi_mem_ARADDR[12] = \<const0> ;
  assign m_axi_mem_ARADDR[11] = \<const0> ;
  assign m_axi_mem_ARADDR[10] = \<const0> ;
  assign m_axi_mem_ARADDR[9] = \<const0> ;
  assign m_axi_mem_ARADDR[8] = \<const0> ;
  assign m_axi_mem_ARADDR[7] = \<const0> ;
  assign m_axi_mem_ARADDR[6] = \<const0> ;
  assign m_axi_mem_ARADDR[5] = \<const0> ;
  assign m_axi_mem_ARADDR[4] = \<const0> ;
  assign m_axi_mem_ARADDR[3] = \<const0> ;
  assign m_axi_mem_ARADDR[2] = \<const0> ;
  assign m_axi_mem_ARADDR[1] = \<const0> ;
  assign m_axi_mem_ARADDR[0] = \<const0> ;
  assign m_axi_mem_ARBURST[1] = \<const0> ;
  assign m_axi_mem_ARBURST[0] = \<const0> ;
  assign m_axi_mem_ARCACHE[3] = \<const0> ;
  assign m_axi_mem_ARCACHE[2] = \<const0> ;
  assign m_axi_mem_ARCACHE[1] = \<const0> ;
  assign m_axi_mem_ARCACHE[0] = \<const0> ;
  assign m_axi_mem_ARID[0] = \<const0> ;
  assign m_axi_mem_ARLEN[7] = \<const0> ;
  assign m_axi_mem_ARLEN[6] = \<const0> ;
  assign m_axi_mem_ARLEN[5] = \<const0> ;
  assign m_axi_mem_ARLEN[4] = \<const0> ;
  assign m_axi_mem_ARLEN[3] = \<const0> ;
  assign m_axi_mem_ARLEN[2] = \<const0> ;
  assign m_axi_mem_ARLEN[1] = \<const0> ;
  assign m_axi_mem_ARLEN[0] = \<const0> ;
  assign m_axi_mem_ARLOCK[1] = \<const0> ;
  assign m_axi_mem_ARLOCK[0] = \<const0> ;
  assign m_axi_mem_ARPROT[2] = \<const0> ;
  assign m_axi_mem_ARPROT[1] = \<const0> ;
  assign m_axi_mem_ARPROT[0] = \<const0> ;
  assign m_axi_mem_ARQOS[3] = \<const0> ;
  assign m_axi_mem_ARQOS[2] = \<const0> ;
  assign m_axi_mem_ARQOS[1] = \<const0> ;
  assign m_axi_mem_ARQOS[0] = \<const0> ;
  assign m_axi_mem_ARREGION[3] = \<const0> ;
  assign m_axi_mem_ARREGION[2] = \<const0> ;
  assign m_axi_mem_ARREGION[1] = \<const0> ;
  assign m_axi_mem_ARREGION[0] = \<const0> ;
  assign m_axi_mem_ARSIZE[2] = \<const0> ;
  assign m_axi_mem_ARSIZE[1] = \<const0> ;
  assign m_axi_mem_ARSIZE[0] = \<const0> ;
  assign m_axi_mem_ARUSER[0] = \<const0> ;
  assign m_axi_mem_ARVALID = \<const0> ;
  assign m_axi_mem_AWADDR[31:2] = \^m_axi_mem_AWADDR [31:2];
  assign m_axi_mem_AWADDR[1] = \<const0> ;
  assign m_axi_mem_AWADDR[0] = \<const0> ;
  assign m_axi_mem_AWBURST[1] = \<const0> ;
  assign m_axi_mem_AWBURST[0] = \<const0> ;
  assign m_axi_mem_AWCACHE[3] = \<const0> ;
  assign m_axi_mem_AWCACHE[2] = \<const0> ;
  assign m_axi_mem_AWCACHE[1] = \<const0> ;
  assign m_axi_mem_AWCACHE[0] = \<const0> ;
  assign m_axi_mem_AWID[0] = \<const0> ;
  assign m_axi_mem_AWLEN[7] = \<const0> ;
  assign m_axi_mem_AWLEN[6] = \<const0> ;
  assign m_axi_mem_AWLEN[5] = \<const0> ;
  assign m_axi_mem_AWLEN[4] = \<const0> ;
  assign m_axi_mem_AWLEN[3:0] = \^m_axi_mem_AWLEN [3:0];
  assign m_axi_mem_AWLOCK[1] = \<const0> ;
  assign m_axi_mem_AWLOCK[0] = \<const0> ;
  assign m_axi_mem_AWPROT[2] = \<const0> ;
  assign m_axi_mem_AWPROT[1] = \<const0> ;
  assign m_axi_mem_AWPROT[0] = \<const0> ;
  assign m_axi_mem_AWQOS[3] = \<const0> ;
  assign m_axi_mem_AWQOS[2] = \<const0> ;
  assign m_axi_mem_AWQOS[1] = \<const0> ;
  assign m_axi_mem_AWQOS[0] = \<const0> ;
  assign m_axi_mem_AWREGION[3] = \<const0> ;
  assign m_axi_mem_AWREGION[2] = \<const0> ;
  assign m_axi_mem_AWREGION[1] = \<const0> ;
  assign m_axi_mem_AWREGION[0] = \<const0> ;
  assign m_axi_mem_AWSIZE[2] = \<const0> ;
  assign m_axi_mem_AWSIZE[1] = \<const0> ;
  assign m_axi_mem_AWSIZE[0] = \<const0> ;
  assign m_axi_mem_AWUSER[0] = \<const0> ;
  assign m_axi_mem_WID[0] = \<const0> ;
  assign m_axi_mem_WUSER[0] = \<const0> ;
  assign s_axi_s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1 grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .WEBWE({int_channel_descr_done_be0,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_19,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_20}),
        .\ap_CS_fsm_reg[0] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_21),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int_reg(s_axi_ctrl_s_axi_U_n_70),
        .ap_start(ap_start),
        .channel_descr_done_address0(channel_descr_done_address0),
        .channel_descr_done_we0(channel_descr_done_we0),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .\i_fu_60_reg[0]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_2),
        .\i_fu_60_reg[0]_1 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7),
        .\i_fu_60_reg[1]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_1),
        .icmp_ln13_fu_139_p20_in(icmp_ln13_fu_139_p20_in),
        .mem_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_error_address0),
        .\n_remaining_channels_fu_56_reg[7]_0 (n_remaining_channels_fu_56_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_21),
        .Q(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .R(ap_rst_n_inv));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2 grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109
       (.ADDRBWRADDR(channel_descr_transfered_data_address0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .DI({s_axi_ctrl_s_axi_U_n_71,s_axi_ctrl_s_axi_U_n_72,s_axi_ctrl_s_axi_U_n_73,s_axi_ctrl_s_axi_U_n_74,s_axi_ctrl_s_axi_U_n_75,s_axi_ctrl_s_axi_U_n_76,s_axi_ctrl_s_axi_U_n_77,s_axi_ctrl_s_axi_U_n_78}),
        .DINBDIN(\int_channel_descr_error/p_1_in ),
        .DOUTBDOUT(channel_descr_transfered_data_q0),
        .E(channel_descr_enable_ce0),
        .Q(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_error_address0),
        .RX_stream_TLAST_int_regslice(RX_stream_TLAST_int_regslice),
        .RX_stream_TVALID_int_regslice(RX_stream_TVALID_int_regslice),
        .S({s_axi_ctrl_s_axi_U_n_79,s_axi_ctrl_s_axi_U_n_80,s_axi_ctrl_s_axi_U_n_81,s_axi_ctrl_s_axi_U_n_82,s_axi_ctrl_s_axi_U_n_83,s_axi_ctrl_s_axi_U_n_84,s_axi_ctrl_s_axi_U_n_85,s_axi_ctrl_s_axi_U_n_86}),
        .SR(ap_rst_n_inv),
        .WEBWE(channel_descr_transfered_data_we0),
        .\add_ln1541_reg_404_reg[29]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR),
        .\add_ln1541_reg_404_reg[29]_1 (channel_descr_addr_q0),
        .\ap_CS_fsm_reg[0]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13),
        .\ap_CS_fsm_reg[1]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_6),
        .\ap_CS_fsm_reg[2]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_28),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3_reg_0(s_axi_ctrl_s_axi_U_n_70),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .channel_descr_done_address0(channel_descr_done_address0),
        .channel_descr_done_ce0(channel_descr_done_ce0),
        .channel_descr_done_we0(channel_descr_done_we0),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .channel_descr_error_ce0(channel_descr_error_ce0),
        .\channel_descr_transfered_data_addr_reg_357_reg[1]_0 (channel_descr_transfered_data_addr_reg_3570),
        .channel_descr_transfered_data_ce0(channel_descr_transfered_data_ce0),
        .empty_n_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_8),
        .full_n_reg(mem_m_axi_U_n_7),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0),
        .icmp_ln1019_fu_267_p2_carry__0_0({s_axi_ctrl_s_axi_U_n_87,s_axi_ctrl_s_axi_U_n_88,s_axi_ctrl_s_axi_U_n_89,s_axi_ctrl_s_axi_U_n_90,s_axi_ctrl_s_axi_U_n_91,s_axi_ctrl_s_axi_U_n_92,s_axi_ctrl_s_axi_U_n_93,s_axi_ctrl_s_axi_U_n_94}),
        .icmp_ln13_fu_139_p20_in(icmp_ln13_fu_139_p20_in),
        .mem_AWREADY(mem_AWREADY),
        .mem_BREADY(mem_BREADY),
        .mem_BVALID(mem_BVALID),
        .mem_WREADY(mem_WREADY),
        .mem_reg(mem_m_axi_U_n_48),
        .mem_reg_0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_1),
        .mem_reg_1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_2),
        .mem_reg_2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7),
        .\n_remaining_channels_fu_92[7]_i_3_0 ({s_axi_ctrl_s_axi_U_n_111,s_axi_ctrl_s_axi_U_n_112,s_axi_ctrl_s_axi_U_n_113}),
        .\n_remaining_channels_fu_92_reg[7]_0 (n_remaining_channels_fu_56_reg),
        .p_0_in({p_0_in[8],p_0_in[6]}),
        .push(\store_unit/fifo_wreq/push ),
        .push_0(\store_unit/buff_wdata/push ),
        .tmp_data_V_reg_3230(tmp_data_V_reg_3230),
        .\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA),
        .\tmp_data_V_reg_323_reg[31]_0 ({regslice_both_RX_stream_V_data_V_U_n_3,regslice_both_RX_stream_V_data_V_U_n_4,regslice_both_RX_stream_V_data_V_U_n_5,regslice_both_RX_stream_V_data_V_U_n_6,regslice_both_RX_stream_V_data_V_U_n_7,regslice_both_RX_stream_V_data_V_U_n_8,regslice_both_RX_stream_V_data_V_U_n_9,regslice_both_RX_stream_V_data_V_U_n_10,regslice_both_RX_stream_V_data_V_U_n_11,regslice_both_RX_stream_V_data_V_U_n_12,regslice_both_RX_stream_V_data_V_U_n_13,regslice_both_RX_stream_V_data_V_U_n_14,regslice_both_RX_stream_V_data_V_U_n_15,regslice_both_RX_stream_V_data_V_U_n_16,regslice_both_RX_stream_V_data_V_U_n_17,regslice_both_RX_stream_V_data_V_U_n_18,regslice_both_RX_stream_V_data_V_U_n_19,regslice_both_RX_stream_V_data_V_U_n_20,regslice_both_RX_stream_V_data_V_U_n_21,regslice_both_RX_stream_V_data_V_U_n_22,regslice_both_RX_stream_V_data_V_U_n_23,regslice_both_RX_stream_V_data_V_U_n_24,regslice_both_RX_stream_V_data_V_U_n_25,regslice_both_RX_stream_V_data_V_U_n_26,regslice_both_RX_stream_V_data_V_U_n_27,regslice_both_RX_stream_V_data_V_U_n_28,regslice_both_RX_stream_V_data_V_U_n_29,regslice_both_RX_stream_V_data_V_U_n_30,regslice_both_RX_stream_V_data_V_U_n_31,regslice_both_RX_stream_V_data_V_U_n_32,regslice_both_RX_stream_V_data_V_U_n_33,regslice_both_RX_stream_V_data_V_U_n_34}),
        .\trunc_ln1541_reg_381_reg[0]_0 ({s_axi_ctrl_s_axi_U_n_95,s_axi_ctrl_s_axi_U_n_96,s_axi_ctrl_s_axi_U_n_97,s_axi_ctrl_s_axi_U_n_98,s_axi_ctrl_s_axi_U_n_99,s_axi_ctrl_s_axi_U_n_100,s_axi_ctrl_s_axi_U_n_101,s_axi_ctrl_s_axi_U_n_102}),
        .\trunc_ln1541_reg_381_reg[0]_1 ({s_axi_ctrl_s_axi_U_n_103,s_axi_ctrl_s_axi_U_n_104,s_axi_ctrl_s_axi_U_n_105,s_axi_ctrl_s_axi_U_n_106,s_axi_ctrl_s_axi_U_n_107,s_axi_ctrl_s_axi_U_n_108,s_axi_ctrl_s_axi_U_n_109,s_axi_ctrl_s_axi_U_n_110}),
        .\zext_ln31_reg_332_reg[0]_0 (\int_channel_descr_done/p_1_in ),
        .\zext_ln31_reg_332_reg[0]_1 ({int_channel_descr_error_be0,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_26,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_27}),
        .\zext_ln31_reg_332_reg[1]_0 (RX_stream_TDEST_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_28),
        .Q(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .R(ap_rst_n_inv));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi mem_m_axi_U
       (.BREADYFromWriteUnit(BREADYFromWriteUnit),
        .Q({m_axi_mem_WLAST,m_axi_mem_WSTRB,m_axi_mem_WDATA}),
        .RREADYFromReadUnit(RREADYFromReadUnit),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (mem_m_axi_U_n_48),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[5] (s_axi_ctrl_s_axi_U_n_115),
        .\data_p1_reg[35] ({\^m_axi_mem_AWLEN ,\^m_axi_mem_AWADDR }),
        .din(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA),
        .empty_n_reg(mem_m_axi_U_n_7),
        .flush(flush),
        .full_n_reg(s_axi_ctrl_s_axi_U_n_70),
        .full_n_reg_0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_8),
        .in(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR),
        .\len_cnt_reg[7] (s_axi_ctrl_s_axi_U_n_114),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .m_axi_mem_WVALID(m_axi_mem_WVALID),
        .m_axi_mem_flush_done(m_axi_mem_flush_done),
        .mem_AWREADY(mem_AWREADY),
        .mem_BREADY(mem_BREADY),
        .mem_BVALID(mem_BVALID),
        .mem_WREADY(mem_WREADY),
        .mem_reg({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .next_burst(\bus_write/next_burst ),
        .p_0_in({p_0_in[8],p_0_in[6]}),
        .p_14_in(\bus_write/p_14_in ),
        .push(\store_unit/buff_wdata/push ),
        .push_0(\store_unit/fifo_wreq/push ));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both regslice_both_RX_stream_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 ({regslice_both_RX_stream_V_data_V_U_n_3,regslice_both_RX_stream_V_data_V_U_n_4,regslice_both_RX_stream_V_data_V_U_n_5,regslice_both_RX_stream_V_data_V_U_n_6,regslice_both_RX_stream_V_data_V_U_n_7,regslice_both_RX_stream_V_data_V_U_n_8,regslice_both_RX_stream_V_data_V_U_n_9,regslice_both_RX_stream_V_data_V_U_n_10,regslice_both_RX_stream_V_data_V_U_n_11,regslice_both_RX_stream_V_data_V_U_n_12,regslice_both_RX_stream_V_data_V_U_n_13,regslice_both_RX_stream_V_data_V_U_n_14,regslice_both_RX_stream_V_data_V_U_n_15,regslice_both_RX_stream_V_data_V_U_n_16,regslice_both_RX_stream_V_data_V_U_n_17,regslice_both_RX_stream_V_data_V_U_n_18,regslice_both_RX_stream_V_data_V_U_n_19,regslice_both_RX_stream_V_data_V_U_n_20,regslice_both_RX_stream_V_data_V_U_n_21,regslice_both_RX_stream_V_data_V_U_n_22,regslice_both_RX_stream_V_data_V_U_n_23,regslice_both_RX_stream_V_data_V_U_n_24,regslice_both_RX_stream_V_data_V_U_n_25,regslice_both_RX_stream_V_data_V_U_n_26,regslice_both_RX_stream_V_data_V_U_n_27,regslice_both_RX_stream_V_data_V_U_n_28,regslice_both_RX_stream_V_data_V_U_n_29,regslice_both_RX_stream_V_data_V_U_n_30,regslice_both_RX_stream_V_data_V_U_n_31,regslice_both_RX_stream_V_data_V_U_n_32,regslice_both_RX_stream_V_data_V_U_n_33,regslice_both_RX_stream_V_data_V_U_n_34}),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (s_axi_ctrl_s_axi_U_n_70),
        .\B_V_data_1_state_reg[1]_0 (RX_stream_TREADY),
        .Q(ap_CS_fsm_state4),
        .RX_stream_TDATA(RX_stream_TDATA),
        .RX_stream_TVALID(RX_stream_TVALID),
        .RX_stream_TVALID_int_regslice(RX_stream_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .tmp_data_V_reg_3230(tmp_data_V_reg_3230),
        .\tmp_data_V_reg_323_reg[31] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized2 regslice_both_RX_stream_V_dest_V_U
       (.\B_V_data_1_payload_B_reg[1]_0 (RX_stream_TDEST_int_regslice),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (s_axi_ctrl_s_axi_U_n_70),
        .D(channel_descr_enable_address0),
        .Q(ap_CS_fsm_state4),
        .RX_stream_TDEST(RX_stream_TDEST),
        .RX_stream_TVALID(RX_stream_TVALID),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .\int_channel_descr_enable_shift0_reg[0] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_2),
        .\int_channel_descr_enable_shift0_reg[1] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_1));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized1 regslice_both_RX_stream_V_last_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (s_axi_ctrl_s_axi_U_n_70),
        .RX_stream_TLAST(RX_stream_TLAST),
        .RX_stream_TLAST_int_regslice(RX_stream_TLAST_int_regslice),
        .RX_stream_TVALID(RX_stream_TVALID),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi s_axi_ctrl_s_axi_U
       (.ADDRBWRADDR(channel_descr_transfered_data_address0),
        .BREADYFromWriteUnit(BREADYFromWriteUnit),
        .D(channel_descr_enable_address0),
        .DI({s_axi_ctrl_s_axi_U_n_71,s_axi_ctrl_s_axi_U_n_72,s_axi_ctrl_s_axi_U_n_73,s_axi_ctrl_s_axi_U_n_74,s_axi_ctrl_s_axi_U_n_75,s_axi_ctrl_s_axi_U_n_76,s_axi_ctrl_s_axi_U_n_77,s_axi_ctrl_s_axi_U_n_78}),
        .DINBDIN(\int_channel_descr_error/p_1_in ),
        .DOUTBDOUT(channel_descr_transfered_data_q0),
        .E(channel_descr_enable_ce0),
        .Q(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_error_address0),
        .RREADYFromReadUnit(RREADYFromReadUnit),
        .S({s_axi_ctrl_s_axi_U_n_79,s_axi_ctrl_s_axi_U_n_80,s_axi_ctrl_s_axi_U_n_81,s_axi_ctrl_s_axi_U_n_82,s_axi_ctrl_s_axi_U_n_83,s_axi_ctrl_s_axi_U_n_84,s_axi_ctrl_s_axi_U_n_85,s_axi_ctrl_s_axi_U_n_86}),
        .SR(ap_rst_n_inv),
        .WEBWE({int_channel_descr_done_be0,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_19,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_20}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(s_axi_ctrl_s_axi_U_n_70),
        .ap_start(ap_start),
        .channel_descr_done_ce0(channel_descr_done_ce0),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .channel_descr_error_ce0(channel_descr_error_ce0),
        .\channel_descr_transfered_data_addr_reg_357_reg[1] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_6),
        .channel_descr_transfered_data_ce0(channel_descr_transfered_data_ce0),
        .flush(flush),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0),
        .int_flush_done_reg_0(s_axi_ctrl_s_axi_U_n_114),
        .int_flush_done_reg_1(s_axi_ctrl_s_axi_U_n_115),
        .int_sw_reset_reg_0({p_0_in[8],p_0_in[6]}),
        .interrupt(interrupt),
        .m_axi_mem_BREADY(m_axi_mem_BREADY),
        .m_axi_mem_RREADY(m_axi_mem_RREADY),
        .mem_reg(channel_descr_addr_q0),
        .mem_reg_0(channel_descr_transfered_data_addr_reg_3570),
        .mem_reg_1({s_axi_ctrl_s_axi_U_n_87,s_axi_ctrl_s_axi_U_n_88,s_axi_ctrl_s_axi_U_n_89,s_axi_ctrl_s_axi_U_n_90,s_axi_ctrl_s_axi_U_n_91,s_axi_ctrl_s_axi_U_n_92,s_axi_ctrl_s_axi_U_n_93,s_axi_ctrl_s_axi_U_n_94}),
        .mem_reg_2({s_axi_ctrl_s_axi_U_n_95,s_axi_ctrl_s_axi_U_n_96,s_axi_ctrl_s_axi_U_n_97,s_axi_ctrl_s_axi_U_n_98,s_axi_ctrl_s_axi_U_n_99,s_axi_ctrl_s_axi_U_n_100,s_axi_ctrl_s_axi_U_n_101,s_axi_ctrl_s_axi_U_n_102}),
        .mem_reg_3({s_axi_ctrl_s_axi_U_n_103,s_axi_ctrl_s_axi_U_n_104,s_axi_ctrl_s_axi_U_n_105,s_axi_ctrl_s_axi_U_n_106,s_axi_ctrl_s_axi_U_n_107,s_axi_ctrl_s_axi_U_n_108,s_axi_ctrl_s_axi_U_n_109,s_axi_ctrl_s_axi_U_n_110}),
        .mem_reg_4({s_axi_ctrl_s_axi_U_n_111,s_axi_ctrl_s_axi_U_n_112,s_axi_ctrl_s_axi_U_n_113}),
        .mem_reg_5({ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[0] }),
        .mem_reg_6(\int_channel_descr_done/p_1_in ),
        .mem_reg_7({int_channel_descr_error_be0,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_26,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_27}),
        .mem_reg_8(channel_descr_transfered_data_we0),
        .next_burst(\bus_write/next_burst ),
        .p_14_in(\bus_write/p_14_in ),
        .s_axi_s_axi_ctrl_ARADDR(s_axi_s_axi_ctrl_ARADDR),
        .s_axi_s_axi_ctrl_ARREADY(s_axi_s_axi_ctrl_ARREADY),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_AWADDR(s_axi_s_axi_ctrl_AWADDR),
        .s_axi_s_axi_ctrl_AWREADY(s_axi_s_axi_ctrl_AWREADY),
        .s_axi_s_axi_ctrl_AWVALID(s_axi_s_axi_ctrl_AWVALID),
        .s_axi_s_axi_ctrl_BREADY(s_axi_s_axi_ctrl_BREADY),
        .s_axi_s_axi_ctrl_BVALID(s_axi_s_axi_ctrl_BVALID),
        .s_axi_s_axi_ctrl_RDATA(s_axi_s_axi_ctrl_RDATA),
        .s_axi_s_axi_ctrl_RREADY(s_axi_s_axi_ctrl_RREADY),
        .s_axi_s_axi_ctrl_RVALID(s_axi_s_axi_ctrl_RVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WREADY(s_axi_s_axi_ctrl_WREADY),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .s_axi_s_axi_ctrl_flush_done(s_axi_s_axi_ctrl_flush_done));
  FDRE s_axi_s_axi_ctrl_flush_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axi_mem_flush_done),
        .Q(s_axi_s_axi_ctrl_flush_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1
   (ap_enable_reg_pp0_iter1,
    \i_fu_60_reg[1]_0 ,
    \i_fu_60_reg[0]_0 ,
    icmp_ln13_fu_139_p20_in,
    D,
    channel_descr_done_address0,
    \i_fu_60_reg[0]_1 ,
    ap_loop_init,
    \n_remaining_channels_fu_56_reg[7]_0 ,
    WEBWE,
    \ap_CS_fsm_reg[0] ,
    SR,
    ap_clk,
    channel_descr_enable_q0,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0,
    ap_loop_init_int_reg,
    Q,
    ap_start,
    mem_reg,
    channel_descr_done_we0);
  output ap_enable_reg_pp0_iter1;
  output \i_fu_60_reg[1]_0 ;
  output \i_fu_60_reg[0]_0 ;
  output icmp_ln13_fu_139_p20_in;
  output [1:0]D;
  output [0:0]channel_descr_done_address0;
  output \i_fu_60_reg[0]_1 ;
  output ap_loop_init;
  output [7:0]\n_remaining_channels_fu_56_reg[7]_0 ;
  output [3:0]WEBWE;
  output \ap_CS_fsm_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input channel_descr_enable_q0;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0;
  input ap_loop_init_int_reg;
  input [2:0]Q;
  input ap_start;
  input [1:0]mem_reg;
  input channel_descr_done_we0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [3:0]WEBWE;
  wire [2:0]add_ln13_fu_145_p2;
  wire [7:0]add_ln17_fu_171_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_int_reg;
  wire ap_start;
  wire [0:0]channel_descr_done_address0;
  wire channel_descr_done_we0;
  wire channel_descr_enable_q0;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0;
  wire \i_fu_60_reg[0]_0 ;
  wire \i_fu_60_reg[0]_1 ;
  wire \i_fu_60_reg[1]_0 ;
  wire \i_fu_60_reg_n_0_[2] ;
  wire icmp_ln13_fu_139_p20_in;
  wire [1:0]mem_reg;
  wire n_remaining_channels_fu_56;
  wire \n_remaining_channels_fu_56[7]_i_4_n_0 ;
  wire [7:0]\n_remaining_channels_fu_56_reg[7]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .SR(SR),
        .WEBWE(WEBWE),
        .add_ln13_fu_145_p2(add_ln13_fu_145_p2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(\i_fu_60_reg_n_0_[2] ),
        .ap_loop_init_int_reg_0(icmp_ln13_fu_139_p20_in),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg),
        .ap_start(ap_start),
        .channel_descr_done_we0(channel_descr_done_we0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg(ap_loop_init),
        .\i_fu_60_reg[0] (\i_fu_60_reg[0]_1 ),
        .\i_fu_60_reg[0]_0 (\i_fu_60_reg[0]_0 ),
        .\i_fu_60_reg[1] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\i_fu_60_reg[1]_0 (\i_fu_60_reg[1]_0 ),
        .mem_reg(mem_reg),
        .\zext_ln31_reg_332_reg[1] (channel_descr_done_address0));
  FDRE \i_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln13_fu_139_p20_in),
        .D(add_ln13_fu_145_p2[0]),
        .Q(\i_fu_60_reg[0]_0 ),
        .R(1'b0));
  FDRE \i_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln13_fu_139_p20_in),
        .D(add_ln13_fu_145_p2[1]),
        .Q(\i_fu_60_reg[1]_0 ),
        .R(1'b0));
  FDRE \i_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln13_fu_139_p20_in),
        .D(add_ln13_fu_145_p2[2]),
        .Q(\i_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \n_remaining_channels_fu_56[0]_i_1 
       (.I0(\n_remaining_channels_fu_56_reg[7]_0 [0]),
        .O(add_ln17_fu_171_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \n_remaining_channels_fu_56[1]_i_1 
       (.I0(\n_remaining_channels_fu_56_reg[7]_0 [0]),
        .I1(\n_remaining_channels_fu_56_reg[7]_0 [1]),
        .O(add_ln17_fu_171_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \n_remaining_channels_fu_56[2]_i_1 
       (.I0(\n_remaining_channels_fu_56_reg[7]_0 [2]),
        .I1(\n_remaining_channels_fu_56_reg[7]_0 [1]),
        .I2(\n_remaining_channels_fu_56_reg[7]_0 [0]),
        .O(add_ln17_fu_171_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \n_remaining_channels_fu_56[3]_i_1 
       (.I0(\n_remaining_channels_fu_56_reg[7]_0 [3]),
        .I1(\n_remaining_channels_fu_56_reg[7]_0 [2]),
        .I2(\n_remaining_channels_fu_56_reg[7]_0 [0]),
        .I3(\n_remaining_channels_fu_56_reg[7]_0 [1]),
        .O(add_ln17_fu_171_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \n_remaining_channels_fu_56[4]_i_1 
       (.I0(\n_remaining_channels_fu_56_reg[7]_0 [4]),
        .I1(\n_remaining_channels_fu_56_reg[7]_0 [3]),
        .I2(\n_remaining_channels_fu_56_reg[7]_0 [1]),
        .I3(\n_remaining_channels_fu_56_reg[7]_0 [0]),
        .I4(\n_remaining_channels_fu_56_reg[7]_0 [2]),
        .O(add_ln17_fu_171_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \n_remaining_channels_fu_56[5]_i_1 
       (.I0(\n_remaining_channels_fu_56_reg[7]_0 [5]),
        .I1(\n_remaining_channels_fu_56_reg[7]_0 [4]),
        .I2(\n_remaining_channels_fu_56_reg[7]_0 [2]),
        .I3(\n_remaining_channels_fu_56_reg[7]_0 [0]),
        .I4(\n_remaining_channels_fu_56_reg[7]_0 [1]),
        .I5(\n_remaining_channels_fu_56_reg[7]_0 [3]),
        .O(add_ln17_fu_171_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \n_remaining_channels_fu_56[6]_i_1 
       (.I0(\n_remaining_channels_fu_56[7]_i_4_n_0 ),
        .I1(\n_remaining_channels_fu_56_reg[7]_0 [6]),
        .O(add_ln17_fu_171_p2[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \n_remaining_channels_fu_56[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(channel_descr_enable_q0),
        .O(n_remaining_channels_fu_56));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \n_remaining_channels_fu_56[7]_i_3 
       (.I0(\n_remaining_channels_fu_56_reg[7]_0 [7]),
        .I1(\n_remaining_channels_fu_56[7]_i_4_n_0 ),
        .I2(\n_remaining_channels_fu_56_reg[7]_0 [6]),
        .O(add_ln17_fu_171_p2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \n_remaining_channels_fu_56[7]_i_4 
       (.I0(\n_remaining_channels_fu_56_reg[7]_0 [4]),
        .I1(\n_remaining_channels_fu_56_reg[7]_0 [2]),
        .I2(\n_remaining_channels_fu_56_reg[7]_0 [0]),
        .I3(\n_remaining_channels_fu_56_reg[7]_0 [1]),
        .I4(\n_remaining_channels_fu_56_reg[7]_0 [3]),
        .I5(\n_remaining_channels_fu_56_reg[7]_0 [5]),
        .O(\n_remaining_channels_fu_56[7]_i_4_n_0 ));
  FDRE \n_remaining_channels_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_56),
        .D(add_ln17_fu_171_p2[0]),
        .Q(\n_remaining_channels_fu_56_reg[7]_0 [0]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_56),
        .D(add_ln17_fu_171_p2[1]),
        .Q(\n_remaining_channels_fu_56_reg[7]_0 [1]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_56),
        .D(add_ln17_fu_171_p2[2]),
        .Q(\n_remaining_channels_fu_56_reg[7]_0 [2]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_56),
        .D(add_ln17_fu_171_p2[3]),
        .Q(\n_remaining_channels_fu_56_reg[7]_0 [3]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_56),
        .D(add_ln17_fu_171_p2[4]),
        .Q(\n_remaining_channels_fu_56_reg[7]_0 [4]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_56),
        .D(add_ln17_fu_171_p2[5]),
        .Q(\n_remaining_channels_fu_56_reg[7]_0 [5]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_56),
        .D(add_ln17_fu_171_p2[6]),
        .Q(\n_remaining_channels_fu_56_reg[7]_0 [6]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_56),
        .D(add_ln17_fu_171_p2[7]),
        .Q(\n_remaining_channels_fu_56_reg[7]_0 [7]),
        .R(ap_loop_init));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2
   (DINBDIN,
    Q,
    \zext_ln31_reg_332_reg[0]_0 ,
    channel_descr_done_we0,
    push,
    \ap_CS_fsm_reg[1]_0 ,
    push_0,
    empty_n_reg,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
    WEBWE,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[0]_0 ,
    mem_BREADY,
    channel_descr_error_ce0,
    channel_descr_transfered_data_ce0,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
    D,
    ap_done,
    E,
    B_V_data_1_sel0,
    channel_descr_done_ce0,
    \zext_ln31_reg_332_reg[0]_1 ,
    \ap_CS_fsm_reg[2]_0 ,
    \add_ln1541_reg_404_reg[29]_0 ,
    \tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 ,
    channel_descr_enable_q0,
    ap_clk,
    SR,
    tmp_data_V_reg_3230,
    RX_stream_TLAST_int_regslice,
    DI,
    S,
    \trunc_ln1541_reg_381_reg[0]_0 ,
    \trunc_ln1541_reg_381_reg[0]_1 ,
    icmp_ln1019_fu_267_p2_carry__0_0,
    \n_remaining_channels_fu_92[7]_i_3_0 ,
    channel_descr_done_address0,
    \ap_CS_fsm_reg[3] ,
    mem_AWREADY,
    mem_reg,
    mem_WREADY,
    full_n_reg,
    icmp_ln13_fu_139_p20_in,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_rst_n,
    p_0_in,
    ap_loop_init,
    mem_reg_0,
    mem_reg_1,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
    ap_start,
    mem_BVALID,
    \n_remaining_channels_fu_92_reg[7]_0 ,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0,
    RX_stream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter1,
    mem_reg_2,
    DOUTBDOUT,
    \add_ln1541_reg_404_reg[29]_1 ,
    \tmp_data_V_reg_323_reg[31]_0 ,
    \zext_ln31_reg_332_reg[1]_0 ,
    \channel_descr_transfered_data_addr_reg_357_reg[1]_0 );
  output [0:0]DINBDIN;
  output [1:0]Q;
  output [0:0]\zext_ln31_reg_332_reg[0]_0 ;
  output channel_descr_done_we0;
  output push;
  output \ap_CS_fsm_reg[1]_0 ;
  output push_0;
  output empty_n_reg;
  output grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  output [0:0]WEBWE;
  output [1:0]ADDRBWRADDR;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output mem_BREADY;
  output channel_descr_error_ce0;
  output channel_descr_transfered_data_ce0;
  output grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  output [1:0]D;
  output ap_done;
  output [0:0]E;
  output B_V_data_1_sel0;
  output channel_descr_done_ce0;
  output [3:0]\zext_ln31_reg_332_reg[0]_1 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [29:0]\add_ln1541_reg_404_reg[29]_0 ;
  output [31:0]\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 ;
  input channel_descr_enable_q0;
  input ap_clk;
  input [0:0]SR;
  input tmp_data_V_reg_3230;
  input RX_stream_TLAST_int_regslice;
  input [7:0]DI;
  input [7:0]S;
  input [7:0]\trunc_ln1541_reg_381_reg[0]_0 ;
  input [7:0]\trunc_ln1541_reg_381_reg[0]_1 ;
  input [7:0]icmp_ln1019_fu_267_p2_carry__0_0;
  input [2:0]\n_remaining_channels_fu_92[7]_i_3_0 ;
  input [0:0]channel_descr_done_address0;
  input [3:0]\ap_CS_fsm_reg[3] ;
  input mem_AWREADY;
  input mem_reg;
  input mem_WREADY;
  input full_n_reg;
  input icmp_ln13_fu_139_p20_in;
  input ap_enable_reg_pp0_iter3_reg_0;
  input ap_rst_n;
  input [1:0]p_0_in;
  input ap_loop_init;
  input mem_reg_0;
  input mem_reg_1;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  input ap_start;
  input mem_BVALID;
  input [7:0]\n_remaining_channels_fu_92_reg[7]_0 ;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0;
  input RX_stream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter1;
  input mem_reg_2;
  input [29:0]DOUTBDOUT;
  input [29:0]\add_ln1541_reg_404_reg[29]_1 ;
  input [31:0]\tmp_data_V_reg_323_reg[31]_0 ;
  input [1:0]\zext_ln31_reg_332_reg[1]_0 ;
  input [0:0]\channel_descr_transfered_data_addr_reg_357_reg[1]_0 ;

  wire [1:0]ADDRBWRADDR;
  wire B_V_data_1_sel0;
  wire [1:0]D;
  wire [7:0]DI;
  wire [0:0]DINBDIN;
  wire [29:0]DOUTBDOUT;
  wire [0:0]E;
  wire [1:0]Q;
  wire RX_stream_TLAST_int_regslice;
  wire RX_stream_TVALID_int_regslice;
  wire [7:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [29:0]add_ln1541_fu_300_p2;
  wire add_ln1541_reg_4040;
  wire \add_ln1541_reg_404[15]_i_2_n_0 ;
  wire \add_ln1541_reg_404[15]_i_3_n_0 ;
  wire \add_ln1541_reg_404[15]_i_4_n_0 ;
  wire \add_ln1541_reg_404[15]_i_5_n_0 ;
  wire \add_ln1541_reg_404[15]_i_6_n_0 ;
  wire \add_ln1541_reg_404[15]_i_7_n_0 ;
  wire \add_ln1541_reg_404[15]_i_8_n_0 ;
  wire \add_ln1541_reg_404[15]_i_9_n_0 ;
  wire \add_ln1541_reg_404[23]_i_2_n_0 ;
  wire \add_ln1541_reg_404[23]_i_3_n_0 ;
  wire \add_ln1541_reg_404[23]_i_4_n_0 ;
  wire \add_ln1541_reg_404[23]_i_5_n_0 ;
  wire \add_ln1541_reg_404[23]_i_6_n_0 ;
  wire \add_ln1541_reg_404[23]_i_7_n_0 ;
  wire \add_ln1541_reg_404[23]_i_8_n_0 ;
  wire \add_ln1541_reg_404[23]_i_9_n_0 ;
  wire \add_ln1541_reg_404[29]_i_3_n_0 ;
  wire \add_ln1541_reg_404[29]_i_4_n_0 ;
  wire \add_ln1541_reg_404[29]_i_5_n_0 ;
  wire \add_ln1541_reg_404[29]_i_6_n_0 ;
  wire \add_ln1541_reg_404[29]_i_7_n_0 ;
  wire \add_ln1541_reg_404[29]_i_8_n_0 ;
  wire \add_ln1541_reg_404[7]_i_2_n_0 ;
  wire \add_ln1541_reg_404[7]_i_3_n_0 ;
  wire \add_ln1541_reg_404[7]_i_4_n_0 ;
  wire \add_ln1541_reg_404[7]_i_5_n_0 ;
  wire \add_ln1541_reg_404[7]_i_6_n_0 ;
  wire \add_ln1541_reg_404[7]_i_7_n_0 ;
  wire \add_ln1541_reg_404[7]_i_8_n_0 ;
  wire \add_ln1541_reg_404[7]_i_9_n_0 ;
  wire \add_ln1541_reg_404_reg[15]_i_1_n_0 ;
  wire \add_ln1541_reg_404_reg[15]_i_1_n_1 ;
  wire \add_ln1541_reg_404_reg[15]_i_1_n_2 ;
  wire \add_ln1541_reg_404_reg[15]_i_1_n_3 ;
  wire \add_ln1541_reg_404_reg[15]_i_1_n_4 ;
  wire \add_ln1541_reg_404_reg[15]_i_1_n_5 ;
  wire \add_ln1541_reg_404_reg[15]_i_1_n_6 ;
  wire \add_ln1541_reg_404_reg[15]_i_1_n_7 ;
  wire \add_ln1541_reg_404_reg[23]_i_1_n_0 ;
  wire \add_ln1541_reg_404_reg[23]_i_1_n_1 ;
  wire \add_ln1541_reg_404_reg[23]_i_1_n_2 ;
  wire \add_ln1541_reg_404_reg[23]_i_1_n_3 ;
  wire \add_ln1541_reg_404_reg[23]_i_1_n_4 ;
  wire \add_ln1541_reg_404_reg[23]_i_1_n_5 ;
  wire \add_ln1541_reg_404_reg[23]_i_1_n_6 ;
  wire \add_ln1541_reg_404_reg[23]_i_1_n_7 ;
  wire [29:0]\add_ln1541_reg_404_reg[29]_0 ;
  wire [29:0]\add_ln1541_reg_404_reg[29]_1 ;
  wire \add_ln1541_reg_404_reg[29]_i_2_n_3 ;
  wire \add_ln1541_reg_404_reg[29]_i_2_n_4 ;
  wire \add_ln1541_reg_404_reg[29]_i_2_n_5 ;
  wire \add_ln1541_reg_404_reg[29]_i_2_n_6 ;
  wire \add_ln1541_reg_404_reg[29]_i_2_n_7 ;
  wire \add_ln1541_reg_404_reg[7]_i_1_n_0 ;
  wire \add_ln1541_reg_404_reg[7]_i_1_n_1 ;
  wire \add_ln1541_reg_404_reg[7]_i_1_n_2 ;
  wire \add_ln1541_reg_404_reg[7]_i_1_n_3 ;
  wire \add_ln1541_reg_404_reg[7]_i_1_n_4 ;
  wire \add_ln1541_reg_404_reg[7]_i_1_n_5 ;
  wire \add_ln1541_reg_404_reg[7]_i_1_n_6 ;
  wire \add_ln1541_reg_404_reg[7]_i_1_n_7 ;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [3:0]\ap_CS_fsm_reg[3] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_5_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]channel_descr_done_address0;
  wire channel_descr_done_ce0;
  wire channel_descr_done_we0;
  wire channel_descr_enable_load_reg_348;
  wire channel_descr_enable_load_reg_3480;
  wire channel_descr_enable_load_reg_348_pp0_iter1_reg;
  wire channel_descr_enable_load_reg_348_pp0_iter2_reg;
  wire channel_descr_enable_q0;
  wire channel_descr_error_ce0;
  wire [1:0]channel_descr_transfered_data_addr_reg_357;
  wire [0:0]\channel_descr_transfered_data_addr_reg_357_reg[1]_0 ;
  wire channel_descr_transfered_data_ce0;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire full_n_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  wire icmp_ln1019_fu_267_p2;
  wire [7:0]icmp_ln1019_fu_267_p2_carry__0_0;
  wire icmp_ln1019_fu_267_p2_carry__0_n_6;
  wire icmp_ln1019_fu_267_p2_carry__0_n_7;
  wire icmp_ln1019_fu_267_p2_carry_n_0;
  wire icmp_ln1019_fu_267_p2_carry_n_1;
  wire icmp_ln1019_fu_267_p2_carry_n_2;
  wire icmp_ln1019_fu_267_p2_carry_n_3;
  wire icmp_ln1019_fu_267_p2_carry_n_4;
  wire icmp_ln1019_fu_267_p2_carry_n_5;
  wire icmp_ln1019_fu_267_p2_carry_n_6;
  wire icmp_ln1019_fu_267_p2_carry_n_7;
  wire icmp_ln1027_fu_250_p2;
  wire icmp_ln1027_fu_250_p2_carry__0_n_1;
  wire icmp_ln1027_fu_250_p2_carry__0_n_2;
  wire icmp_ln1027_fu_250_p2_carry__0_n_3;
  wire icmp_ln1027_fu_250_p2_carry__0_n_4;
  wire icmp_ln1027_fu_250_p2_carry__0_n_5;
  wire icmp_ln1027_fu_250_p2_carry__0_n_6;
  wire icmp_ln1027_fu_250_p2_carry__0_n_7;
  wire icmp_ln1027_fu_250_p2_carry_n_0;
  wire icmp_ln1027_fu_250_p2_carry_n_1;
  wire icmp_ln1027_fu_250_p2_carry_n_2;
  wire icmp_ln1027_fu_250_p2_carry_n_3;
  wire icmp_ln1027_fu_250_p2_carry_n_4;
  wire icmp_ln1027_fu_250_p2_carry_n_5;
  wire icmp_ln1027_fu_250_p2_carry_n_6;
  wire icmp_ln1027_fu_250_p2_carry_n_7;
  wire icmp_ln1027_reg_367;
  wire \icmp_ln1027_reg_367[0]_i_1_n_0 ;
  wire icmp_ln1027_reg_367_pp0_iter1_reg;
  wire icmp_ln1027_reg_367_pp0_iter2_reg;
  wire icmp_ln13_fu_139_p20_in;
  wire icmp_ln57_fu_290_p2;
  wire \icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2_n_0 ;
  wire icmp_ln57_reg_400_pp0_iter2_reg;
  wire mem_AWREADY;
  wire mem_BREADY;
  wire mem_BVALID;
  wire mem_WREADY;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_i_17_n_0;
  wire mem_reg_i_7__3_n_0;
  wire mem_reg_i_8__3_n_0;
  wire mem_reg_i_8__4_n_0;
  wire [7:0]n_remaining_channels_fu_92;
  wire \n_remaining_channels_fu_92[5]_i_2_n_0 ;
  wire [2:0]\n_remaining_channels_fu_92[7]_i_3_0 ;
  wire \n_remaining_channels_fu_92[7]_i_3_n_0 ;
  wire \n_remaining_channels_fu_92[7]_i_4_n_0 ;
  wire [7:0]\n_remaining_channels_fu_92_reg[7]_0 ;
  wire [1:0]p_0_in;
  wire [7:0]p_1_in;
  wire push;
  wire push_0;
  wire [31:0]tmp_data_V_reg_323;
  wire tmp_data_V_reg_3230;
  wire [31:0]\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 ;
  wire [31:0]\tmp_data_V_reg_323_reg[31]_0 ;
  wire tmp_last_V_reg_328;
  wire [29:0]trunc_ln1541_reg_381;
  wire trunc_ln1541_reg_3810;
  wire [7:0]\trunc_ln1541_reg_381_reg[0]_0 ;
  wire [7:0]\trunc_ln1541_reg_381_reg[0]_1 ;
  wire [0:0]\zext_ln31_reg_332_reg[0]_0 ;
  wire [3:0]\zext_ln31_reg_332_reg[0]_1 ;
  wire [1:0]\zext_ln31_reg_332_reg[1]_0 ;
  wire [7:5]\NLW_add_ln1541_reg_404_reg[29]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_add_ln1541_reg_404_reg[29]_i_2_O_UNCONNECTED ;
  wire [7:0]NLW_icmp_ln1019_fu_267_p2_carry_O_UNCONNECTED;
  wire [7:3]NLW_icmp_ln1019_fu_267_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1019_fu_267_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_fu_250_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_fu_250_p2_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[3] [3]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(RX_stream_TVALID_int_regslice),
        .O(B_V_data_1_sel0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[15]_i_2 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [15]),
        .I1(trunc_ln1541_reg_381[15]),
        .O(\add_ln1541_reg_404[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[15]_i_3 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [14]),
        .I1(trunc_ln1541_reg_381[14]),
        .O(\add_ln1541_reg_404[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[15]_i_4 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [13]),
        .I1(trunc_ln1541_reg_381[13]),
        .O(\add_ln1541_reg_404[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[15]_i_5 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [12]),
        .I1(trunc_ln1541_reg_381[12]),
        .O(\add_ln1541_reg_404[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[15]_i_6 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [11]),
        .I1(trunc_ln1541_reg_381[11]),
        .O(\add_ln1541_reg_404[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[15]_i_7 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [10]),
        .I1(trunc_ln1541_reg_381[10]),
        .O(\add_ln1541_reg_404[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[15]_i_8 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [9]),
        .I1(trunc_ln1541_reg_381[9]),
        .O(\add_ln1541_reg_404[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[15]_i_9 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [8]),
        .I1(trunc_ln1541_reg_381[8]),
        .O(\add_ln1541_reg_404[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[23]_i_2 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [23]),
        .I1(trunc_ln1541_reg_381[23]),
        .O(\add_ln1541_reg_404[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[23]_i_3 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [22]),
        .I1(trunc_ln1541_reg_381[22]),
        .O(\add_ln1541_reg_404[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[23]_i_4 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [21]),
        .I1(trunc_ln1541_reg_381[21]),
        .O(\add_ln1541_reg_404[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[23]_i_5 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [20]),
        .I1(trunc_ln1541_reg_381[20]),
        .O(\add_ln1541_reg_404[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[23]_i_6 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [19]),
        .I1(trunc_ln1541_reg_381[19]),
        .O(\add_ln1541_reg_404[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[23]_i_7 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [18]),
        .I1(trunc_ln1541_reg_381[18]),
        .O(\add_ln1541_reg_404[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[23]_i_8 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [17]),
        .I1(trunc_ln1541_reg_381[17]),
        .O(\add_ln1541_reg_404[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[23]_i_9 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [16]),
        .I1(trunc_ln1541_reg_381[16]),
        .O(\add_ln1541_reg_404[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h80800080)) 
    \add_ln1541_reg_404[29]_i_1 
       (.I0(channel_descr_enable_load_reg_348),
        .I1(icmp_ln1027_reg_367),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I4(RX_stream_TVALID_int_regslice),
        .O(add_ln1541_reg_4040));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[29]_i_3 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [29]),
        .I1(trunc_ln1541_reg_381[29]),
        .O(\add_ln1541_reg_404[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[29]_i_4 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [28]),
        .I1(trunc_ln1541_reg_381[28]),
        .O(\add_ln1541_reg_404[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[29]_i_5 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [27]),
        .I1(trunc_ln1541_reg_381[27]),
        .O(\add_ln1541_reg_404[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[29]_i_6 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [26]),
        .I1(trunc_ln1541_reg_381[26]),
        .O(\add_ln1541_reg_404[29]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[29]_i_7 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [25]),
        .I1(trunc_ln1541_reg_381[25]),
        .O(\add_ln1541_reg_404[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[29]_i_8 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [24]),
        .I1(trunc_ln1541_reg_381[24]),
        .O(\add_ln1541_reg_404[29]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[7]_i_2 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [7]),
        .I1(trunc_ln1541_reg_381[7]),
        .O(\add_ln1541_reg_404[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[7]_i_3 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [6]),
        .I1(trunc_ln1541_reg_381[6]),
        .O(\add_ln1541_reg_404[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[7]_i_4 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [5]),
        .I1(trunc_ln1541_reg_381[5]),
        .O(\add_ln1541_reg_404[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[7]_i_5 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [4]),
        .I1(trunc_ln1541_reg_381[4]),
        .O(\add_ln1541_reg_404[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[7]_i_6 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [3]),
        .I1(trunc_ln1541_reg_381[3]),
        .O(\add_ln1541_reg_404[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[7]_i_7 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [2]),
        .I1(trunc_ln1541_reg_381[2]),
        .O(\add_ln1541_reg_404[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[7]_i_8 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [1]),
        .I1(trunc_ln1541_reg_381[1]),
        .O(\add_ln1541_reg_404[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln1541_reg_404[7]_i_9 
       (.I0(\add_ln1541_reg_404_reg[29]_1 [0]),
        .I1(trunc_ln1541_reg_381[0]),
        .O(\add_ln1541_reg_404[7]_i_9_n_0 ));
  FDRE \add_ln1541_reg_404_reg[0] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[0]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[10] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[10]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[11] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[11]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[12] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[12]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[13] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[13]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[14] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[14]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[15] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[15]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln1541_reg_404_reg[15]_i_1 
       (.CI(\add_ln1541_reg_404_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\add_ln1541_reg_404_reg[15]_i_1_n_0 ,\add_ln1541_reg_404_reg[15]_i_1_n_1 ,\add_ln1541_reg_404_reg[15]_i_1_n_2 ,\add_ln1541_reg_404_reg[15]_i_1_n_3 ,\add_ln1541_reg_404_reg[15]_i_1_n_4 ,\add_ln1541_reg_404_reg[15]_i_1_n_5 ,\add_ln1541_reg_404_reg[15]_i_1_n_6 ,\add_ln1541_reg_404_reg[15]_i_1_n_7 }),
        .DI(\add_ln1541_reg_404_reg[29]_1 [15:8]),
        .O(add_ln1541_fu_300_p2[15:8]),
        .S({\add_ln1541_reg_404[15]_i_2_n_0 ,\add_ln1541_reg_404[15]_i_3_n_0 ,\add_ln1541_reg_404[15]_i_4_n_0 ,\add_ln1541_reg_404[15]_i_5_n_0 ,\add_ln1541_reg_404[15]_i_6_n_0 ,\add_ln1541_reg_404[15]_i_7_n_0 ,\add_ln1541_reg_404[15]_i_8_n_0 ,\add_ln1541_reg_404[15]_i_9_n_0 }));
  FDRE \add_ln1541_reg_404_reg[16] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[16]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[17] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[17]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[18] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[18]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[19] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[19]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[1] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[1]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[20] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[20]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[21] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[21]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[22] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[22]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[23] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[23]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln1541_reg_404_reg[23]_i_1 
       (.CI(\add_ln1541_reg_404_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\add_ln1541_reg_404_reg[23]_i_1_n_0 ,\add_ln1541_reg_404_reg[23]_i_1_n_1 ,\add_ln1541_reg_404_reg[23]_i_1_n_2 ,\add_ln1541_reg_404_reg[23]_i_1_n_3 ,\add_ln1541_reg_404_reg[23]_i_1_n_4 ,\add_ln1541_reg_404_reg[23]_i_1_n_5 ,\add_ln1541_reg_404_reg[23]_i_1_n_6 ,\add_ln1541_reg_404_reg[23]_i_1_n_7 }),
        .DI(\add_ln1541_reg_404_reg[29]_1 [23:16]),
        .O(add_ln1541_fu_300_p2[23:16]),
        .S({\add_ln1541_reg_404[23]_i_2_n_0 ,\add_ln1541_reg_404[23]_i_3_n_0 ,\add_ln1541_reg_404[23]_i_4_n_0 ,\add_ln1541_reg_404[23]_i_5_n_0 ,\add_ln1541_reg_404[23]_i_6_n_0 ,\add_ln1541_reg_404[23]_i_7_n_0 ,\add_ln1541_reg_404[23]_i_8_n_0 ,\add_ln1541_reg_404[23]_i_9_n_0 }));
  FDRE \add_ln1541_reg_404_reg[24] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[24]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[25] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[25]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[26] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[26]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[27] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[27]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[28] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[28]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[29] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[29]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln1541_reg_404_reg[29]_i_2 
       (.CI(\add_ln1541_reg_404_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln1541_reg_404_reg[29]_i_2_CO_UNCONNECTED [7:5],\add_ln1541_reg_404_reg[29]_i_2_n_3 ,\add_ln1541_reg_404_reg[29]_i_2_n_4 ,\add_ln1541_reg_404_reg[29]_i_2_n_5 ,\add_ln1541_reg_404_reg[29]_i_2_n_6 ,\add_ln1541_reg_404_reg[29]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,\add_ln1541_reg_404_reg[29]_1 [28:24]}),
        .O({\NLW_add_ln1541_reg_404_reg[29]_i_2_O_UNCONNECTED [7:6],add_ln1541_fu_300_p2[29:24]}),
        .S({1'b0,1'b0,\add_ln1541_reg_404[29]_i_3_n_0 ,\add_ln1541_reg_404[29]_i_4_n_0 ,\add_ln1541_reg_404[29]_i_5_n_0 ,\add_ln1541_reg_404[29]_i_6_n_0 ,\add_ln1541_reg_404[29]_i_7_n_0 ,\add_ln1541_reg_404[29]_i_8_n_0 }));
  FDRE \add_ln1541_reg_404_reg[2] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[2]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[3] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[3]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[4] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[4]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[5] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[5]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[6] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[6]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[7] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[7]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln1541_reg_404_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln1541_reg_404_reg[7]_i_1_n_0 ,\add_ln1541_reg_404_reg[7]_i_1_n_1 ,\add_ln1541_reg_404_reg[7]_i_1_n_2 ,\add_ln1541_reg_404_reg[7]_i_1_n_3 ,\add_ln1541_reg_404_reg[7]_i_1_n_4 ,\add_ln1541_reg_404_reg[7]_i_1_n_5 ,\add_ln1541_reg_404_reg[7]_i_1_n_6 ,\add_ln1541_reg_404_reg[7]_i_1_n_7 }),
        .DI(\add_ln1541_reg_404_reg[29]_1 [7:0]),
        .O(add_ln1541_fu_300_p2[7:0]),
        .S({\add_ln1541_reg_404[7]_i_2_n_0 ,\add_ln1541_reg_404[7]_i_3_n_0 ,\add_ln1541_reg_404[7]_i_4_n_0 ,\add_ln1541_reg_404[7]_i_5_n_0 ,\add_ln1541_reg_404[7]_i_6_n_0 ,\add_ln1541_reg_404[7]_i_7_n_0 ,\add_ln1541_reg_404[7]_i_8_n_0 ,\add_ln1541_reg_404[7]_i_9_n_0 }));
  FDRE \add_ln1541_reg_404_reg[8] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[8]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \add_ln1541_reg_404_reg[9] 
       (.C(ap_clk),
        .CE(add_ln1541_reg_4040),
        .D(add_ln1541_fu_300_p2[9]),
        .Q(\add_ln1541_reg_404_reg[29]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFFFEFAFAFAFAF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .I2(mem_reg_i_17_n_0),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(RX_stream_TVALID_int_regslice),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready),
        .I2(tmp_data_V_reg_3230),
        .I3(flow_control_loop_pipe_sequential_init_U_n_4),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_4_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF111)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I3(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(mem_WREADY),
        .I1(channel_descr_enable_load_reg_348_pp0_iter1_reg),
        .I2(icmp_ln1027_reg_367),
        .I3(ap_enable_reg_pp0_iter1_0),
        .O(\ap_CS_fsm[2]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_enable_reg_pp0_iter1_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  LUT5 #(
    .INIT(32'hE0004040)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(mem_reg_i_17_n_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln57_reg_400_pp0_iter2_reg),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h0200000002000002)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_i_5_n_0),
        .I4(n_remaining_channels_fu_92[0]),
        .I5(n_remaining_channels_fu_92[2]),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_3
       (.I0(n_remaining_channels_fu_92[7]),
        .I1(n_remaining_channels_fu_92[6]),
        .I2(n_remaining_channels_fu_92[5]),
        .I3(n_remaining_channels_fu_92[4]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEFA)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_4
       (.I0(n_remaining_channels_fu_92[3]),
        .I1(n_remaining_channels_fu_92[0]),
        .I2(n_remaining_channels_fu_92[1]),
        .I3(n_remaining_channels_fu_92[2]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_5
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(channel_descr_enable_load_reg_348),
        .I2(icmp_ln1019_fu_267_p2),
        .I3(icmp_ln1027_fu_250_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_5_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(ap_NS_fsm1));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'h45404500)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(mem_reg_i_17_n_0),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_descr_enable_load_reg_348[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .O(channel_descr_enable_load_reg_3480));
  FDRE \channel_descr_enable_load_reg_348_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(channel_descr_enable_load_reg_3480),
        .D(channel_descr_enable_load_reg_348),
        .Q(channel_descr_enable_load_reg_348_pp0_iter1_reg),
        .R(1'b0));
  FDRE \channel_descr_enable_load_reg_348_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(channel_descr_enable_load_reg_3480),
        .D(channel_descr_enable_load_reg_348_pp0_iter1_reg),
        .Q(channel_descr_enable_load_reg_348_pp0_iter2_reg),
        .R(1'b0));
  FDRE \channel_descr_enable_load_reg_348_reg[0] 
       (.C(ap_clk),
        .CE(channel_descr_enable_load_reg_3480),
        .D(channel_descr_enable_q0),
        .Q(channel_descr_enable_load_reg_348),
        .R(1'b0));
  FDRE \channel_descr_transfered_data_addr_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(\channel_descr_transfered_data_addr_reg_357_reg[1]_0 ),
        .D(Q[0]),
        .Q(channel_descr_transfered_data_addr_reg_357[0]),
        .R(1'b0));
  FDRE \channel_descr_transfered_data_addr_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(\channel_descr_transfered_data_addr_reg_357_reg[1]_0 ),
        .D(Q[1]),
        .Q(channel_descr_transfered_data_addr_reg_357[1]),
        .R(1'b0));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg[0]_0 }),
        .RX_stream_TVALID_int_regslice(RX_stream_TVALID_int_regslice),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[3] ({\ap_CS_fsm_reg[3] [3:2],\ap_CS_fsm_reg[3] [0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(flow_control_loop_pipe_sequential_init_U_n_4),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int_reg_0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .channel_descr_enable_load_reg_348(channel_descr_enable_load_reg_348),
        .channel_descr_enable_load_reg_348_pp0_iter2_reg(channel_descr_enable_load_reg_348_pp0_iter2_reg),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .icmp_ln1027_reg_367(icmp_ln1027_reg_367),
        .icmp_ln1027_reg_367_pp0_iter2_reg(icmp_ln1027_reg_367_pp0_iter2_reg),
        .mem_AWREADY(mem_AWREADY),
        .mem_BVALID(mem_BVALID),
        .\n_remaining_channels_fu_92_reg[0] (\n_remaining_channels_fu_92[7]_i_3_n_0 ),
        .\n_remaining_channels_fu_92_reg[4] (\n_remaining_channels_fu_92[5]_i_2_n_0 ),
        .\n_remaining_channels_fu_92_reg[6] (\n_remaining_channels_fu_92[7]_i_4_n_0 ),
        .\n_remaining_channels_fu_92_reg[7] (p_1_in),
        .\n_remaining_channels_fu_92_reg[7]_0 (\n_remaining_channels_fu_92_reg[7]_0 ),
        .\n_remaining_channels_fu_92_reg[7]_1 (n_remaining_channels_fu_92),
        .p_0_in(p_0_in),
        .tmp_data_V_reg_3230(tmp_data_V_reg_3230));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  CARRY8 icmp_ln1019_fu_267_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({icmp_ln1019_fu_267_p2_carry_n_0,icmp_ln1019_fu_267_p2_carry_n_1,icmp_ln1019_fu_267_p2_carry_n_2,icmp_ln1019_fu_267_p2_carry_n_3,icmp_ln1019_fu_267_p2_carry_n_4,icmp_ln1019_fu_267_p2_carry_n_5,icmp_ln1019_fu_267_p2_carry_n_6,icmp_ln1019_fu_267_p2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1019_fu_267_p2_carry_O_UNCONNECTED[7:0]),
        .S(icmp_ln1019_fu_267_p2_carry__0_0));
  CARRY8 icmp_ln1019_fu_267_p2_carry__0
       (.CI(icmp_ln1019_fu_267_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1019_fu_267_p2_carry__0_CO_UNCONNECTED[7:3],icmp_ln1019_fu_267_p2,icmp_ln1019_fu_267_p2_carry__0_n_6,icmp_ln1019_fu_267_p2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1019_fu_267_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\n_remaining_channels_fu_92[7]_i_3_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_fu_250_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln1027_fu_250_p2_carry_n_0,icmp_ln1027_fu_250_p2_carry_n_1,icmp_ln1027_fu_250_p2_carry_n_2,icmp_ln1027_fu_250_p2_carry_n_3,icmp_ln1027_fu_250_p2_carry_n_4,icmp_ln1027_fu_250_p2_carry_n_5,icmp_ln1027_fu_250_p2_carry_n_6,icmp_ln1027_fu_250_p2_carry_n_7}),
        .DI(DI),
        .O(NLW_icmp_ln1027_fu_250_p2_carry_O_UNCONNECTED[7:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1027_fu_250_p2_carry__0
       (.CI(icmp_ln1027_fu_250_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({icmp_ln1027_fu_250_p2,icmp_ln1027_fu_250_p2_carry__0_n_1,icmp_ln1027_fu_250_p2_carry__0_n_2,icmp_ln1027_fu_250_p2_carry__0_n_3,icmp_ln1027_fu_250_p2_carry__0_n_4,icmp_ln1027_fu_250_p2_carry__0_n_5,icmp_ln1027_fu_250_p2_carry__0_n_6,icmp_ln1027_fu_250_p2_carry__0_n_7}),
        .DI(\trunc_ln1541_reg_381_reg[0]_0 ),
        .O(NLW_icmp_ln1027_fu_250_p2_carry__0_O_UNCONNECTED[7:0]),
        .S(\trunc_ln1541_reg_381_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln1027_reg_367[0]_i_1 
       (.I0(icmp_ln1027_fu_250_p2),
        .I1(channel_descr_enable_load_reg_348),
        .I2(mem_reg_i_17_n_0),
        .I3(icmp_ln1027_reg_367),
        .O(\icmp_ln1027_reg_367[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \icmp_ln1027_reg_367_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(mem_WREADY),
        .I2(channel_descr_enable_load_reg_348_pp0_iter1_reg),
        .I3(icmp_ln1027_reg_367),
        .I4(ap_enable_reg_pp0_iter1_0),
        .O(ap_enable_reg_pp0_iter10));
  FDRE \icmp_ln1027_reg_367_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(icmp_ln1027_reg_367),
        .Q(icmp_ln1027_reg_367_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln1027_reg_367_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(icmp_ln1027_reg_367_pp0_iter1_reg),
        .Q(icmp_ln1027_reg_367_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln1027_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1027_reg_367[0]_i_1_n_0 ),
        .Q(icmp_ln1027_reg_367),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109/icmp_ln57_reg_400_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109/icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter10),
        .CLK(ap_clk),
        .D(icmp_ln57_fu_290_p2),
        .Q(\icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000041)) 
    \icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2_i_1 
       (.I0(n_remaining_channels_fu_92[2]),
        .I1(n_remaining_channels_fu_92[0]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_i_5_n_0),
        .I3(n_remaining_channels_fu_92[3]),
        .I4(n_remaining_channels_fu_92[1]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0),
        .O(icmp_ln57_fu_290_p2));
  FDRE \icmp_ln57_reg_400_pp0_iter2_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\icmp_ln57_reg_400_pp0_iter1_reg_reg[0]_srl2_n_0 ),
        .Q(icmp_ln57_reg_400_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \mOutPtr[3]_i_4 
       (.I0(\ap_CS_fsm_reg[3] [3]),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(channel_descr_enable_load_reg_348_pp0_iter2_reg),
        .I3(icmp_ln1027_reg_367_pp0_iter2_reg),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(ap_enable_reg_pp0_iter3),
        .O(mem_BREADY));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \mOutPtr[3]_i_6 
       (.I0(full_n_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(icmp_ln1027_reg_367_pp0_iter2_reg),
        .I4(channel_descr_enable_load_reg_348_pp0_iter2_reg),
        .I5(mem_reg),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(mem_AWREADY),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(icmp_ln1027_reg_367),
        .I3(channel_descr_enable_load_reg_348),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(mem_reg),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    mem_reg_i_17
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(icmp_ln1027_reg_367),
        .I2(channel_descr_enable_load_reg_348_pp0_iter1_reg),
        .I3(mem_WREADY),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(mem_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    mem_reg_i_1__4
       (.I0(channel_descr_transfered_data_ce0),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(\ap_CS_fsm_reg[3] [3]),
        .I3(tmp_data_V_reg_3230),
        .I4(mem_reg_i_7__3_n_0),
        .O(channel_descr_error_ce0));
  LUT5 #(
    .INIT(32'hA8000000)) 
    mem_reg_i_2
       (.I0(Q[0]),
        .I1(mem_reg_i_7__3_n_0),
        .I2(mem_reg_i_8__3_n_0),
        .I3(channel_descr_done_address0),
        .I4(\ap_CS_fsm_reg[3] [3]),
        .O(DINBDIN));
  LUT6 #(
    .INIT(64'hFFFFFFFF00E20000)) 
    mem_reg_i_2__0
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[3] [3]),
        .I5(mem_reg_i_8__4_n_0),
        .O(channel_descr_transfered_data_ce0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    mem_reg_i_2__1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0));
  LUT4 #(
    .INIT(16'hFF08)) 
    mem_reg_i_2__2
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .I2(\ap_CS_fsm_reg[3] [3]),
        .I3(B_V_data_1_sel0),
        .O(E));
  LUT4 #(
    .INIT(16'hFF80)) 
    mem_reg_i_2__3
       (.I0(tmp_data_V_reg_3230),
        .I1(\ap_CS_fsm_reg[3] [3]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(mem_reg_i_8__4_n_0),
        .O(channel_descr_done_ce0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    mem_reg_i_2__4
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(mem_reg_i_17_n_0),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0));
  LUT6 #(
    .INIT(64'hA800A8A8A8000000)) 
    mem_reg_i_3__2
       (.I0(channel_descr_done_address0),
        .I1(mem_reg_i_8__3_n_0),
        .I2(mem_reg_i_7__3_n_0),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[3] [3]),
        .I5(mem_reg_2),
        .O(\zext_ln31_reg_332_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_3__3
       (.I0(Q[0]),
        .I1(channel_descr_done_we0),
        .I2(channel_descr_done_address0),
        .I3(\ap_CS_fsm_reg[3] [3]),
        .O(\zext_ln31_reg_332_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF44F0440044F044)) 
    mem_reg_i_3__4
       (.I0(ap_loop_init),
        .I1(mem_reg_0),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[3] [3]),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(channel_descr_transfered_data_addr_reg_357[1]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'h8888F000)) 
    mem_reg_i_49
       (.I0(trunc_ln1541_reg_3810),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln13_fu_139_p20_in),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(\ap_CS_fsm_reg[3] [3]),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'h202A202A202A0000)) 
    mem_reg_i_4__3
       (.I0(channel_descr_done_address0),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[3] [3]),
        .I3(mem_reg_2),
        .I4(mem_reg_i_8__3_n_0),
        .I5(mem_reg_i_7__3_n_0),
        .O(\zext_ln31_reg_332_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    mem_reg_i_4__4
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(icmp_ln1027_reg_367),
        .I2(channel_descr_enable_load_reg_348_pp0_iter1_reg),
        .I3(mem_WREADY),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(mem_reg),
        .O(push_0));
  LUT6 #(
    .INIT(64'hFF44F0440044F044)) 
    mem_reg_i_4__5
       (.I0(ap_loop_init),
        .I1(mem_reg_1),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[3] [3]),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(channel_descr_transfered_data_addr_reg_357[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h00000000E0EEE000)) 
    mem_reg_i_5__5
       (.I0(mem_reg_i_8__3_n_0),
        .I1(mem_reg_i_7__3_n_0),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[3] [3]),
        .I4(mem_reg_2),
        .I5(channel_descr_done_address0),
        .O(\zext_ln31_reg_332_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h0000000047474700)) 
    mem_reg_i_6__3
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[3] [3]),
        .I2(mem_reg_2),
        .I3(mem_reg_i_8__3_n_0),
        .I4(mem_reg_i_7__3_n_0),
        .I5(channel_descr_done_address0),
        .O(\zext_ln31_reg_332_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h02AA020202020202)) 
    mem_reg_i_7__3
       (.I0(\ap_CS_fsm_reg[3] [3]),
        .I1(tmp_last_V_reg_328),
        .I2(\n_remaining_channels_fu_92[7]_i_3_n_0 ),
        .I3(icmp_ln1027_fu_250_p2),
        .I4(channel_descr_enable_load_reg_348),
        .I5(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .O(mem_reg_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h02020202FF000000)) 
    mem_reg_i_8__3
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(channel_descr_enable_q0),
        .I3(icmp_ln13_fu_139_p20_in),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(\ap_CS_fsm_reg[3] [3]),
        .O(mem_reg_i_8__3_n_0));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    mem_reg_i_8__4
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .I1(\ap_CS_fsm_reg[3] [3]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(mem_reg_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h55C0)) 
    mem_reg_i_9__3
       (.I0(\n_remaining_channels_fu_92[7]_i_3_n_0 ),
        .I1(icmp_ln13_fu_139_p20_in),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .I3(\ap_CS_fsm_reg[3] [3]),
        .O(channel_descr_done_we0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \n_remaining_channels_fu_92[5]_i_2 
       (.I0(n_remaining_channels_fu_92[0]),
        .I1(n_remaining_channels_fu_92[1]),
        .I2(n_remaining_channels_fu_92[2]),
        .I3(n_remaining_channels_fu_92[3]),
        .O(\n_remaining_channels_fu_92[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \n_remaining_channels_fu_92[7]_i_3 
       (.I0(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln1027_fu_250_p2),
        .I3(icmp_ln1019_fu_267_p2),
        .I4(channel_descr_enable_load_reg_348),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\n_remaining_channels_fu_92[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \n_remaining_channels_fu_92[7]_i_4 
       (.I0(n_remaining_channels_fu_92[5]),
        .I1(n_remaining_channels_fu_92[4]),
        .I2(n_remaining_channels_fu_92[3]),
        .I3(n_remaining_channels_fu_92[2]),
        .I4(n_remaining_channels_fu_92[1]),
        .I5(n_remaining_channels_fu_92[0]),
        .O(\n_remaining_channels_fu_92[7]_i_4_n_0 ));
  FDRE \n_remaining_channels_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(p_1_in[0]),
        .Q(n_remaining_channels_fu_92[0]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(p_1_in[1]),
        .Q(n_remaining_channels_fu_92[1]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(p_1_in[2]),
        .Q(n_remaining_channels_fu_92[2]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(p_1_in[3]),
        .Q(n_remaining_channels_fu_92[3]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(p_1_in[4]),
        .Q(n_remaining_channels_fu_92[4]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(p_1_in[5]),
        .Q(n_remaining_channels_fu_92[5]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(p_1_in[6]),
        .Q(n_remaining_channels_fu_92[6]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_13),
        .D(p_1_in[7]),
        .Q(n_remaining_channels_fu_92[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[0]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[10]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[11]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[12]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[13]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[14]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[15]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[16]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[17]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[18]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[19]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[1]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[20]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[21]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[22] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[22]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[23] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[23]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[24] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[24]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[25] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[25]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[26] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[26]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[27] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[27]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[28] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[28]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[29] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[29]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[2]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[30] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[30]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[31] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[31]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[3]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[4]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[5]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[6]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[7]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[8]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(tmp_data_V_reg_323[9]),
        .Q(\tmp_data_V_reg_323_pp0_iter1_reg_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [0]),
        .Q(tmp_data_V_reg_323[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [10]),
        .Q(tmp_data_V_reg_323[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [11]),
        .Q(tmp_data_V_reg_323[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [12]),
        .Q(tmp_data_V_reg_323[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [13]),
        .Q(tmp_data_V_reg_323[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [14]),
        .Q(tmp_data_V_reg_323[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [15]),
        .Q(tmp_data_V_reg_323[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[16] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [16]),
        .Q(tmp_data_V_reg_323[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[17] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [17]),
        .Q(tmp_data_V_reg_323[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[18] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [18]),
        .Q(tmp_data_V_reg_323[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[19] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [19]),
        .Q(tmp_data_V_reg_323[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [1]),
        .Q(tmp_data_V_reg_323[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[20] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [20]),
        .Q(tmp_data_V_reg_323[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[21] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [21]),
        .Q(tmp_data_V_reg_323[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[22] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [22]),
        .Q(tmp_data_V_reg_323[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[23] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [23]),
        .Q(tmp_data_V_reg_323[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[24] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [24]),
        .Q(tmp_data_V_reg_323[24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[25] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [25]),
        .Q(tmp_data_V_reg_323[25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[26] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [26]),
        .Q(tmp_data_V_reg_323[26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[27] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [27]),
        .Q(tmp_data_V_reg_323[27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[28] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [28]),
        .Q(tmp_data_V_reg_323[28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[29] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [29]),
        .Q(tmp_data_V_reg_323[29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [2]),
        .Q(tmp_data_V_reg_323[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[30] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [30]),
        .Q(tmp_data_V_reg_323[30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[31] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [31]),
        .Q(tmp_data_V_reg_323[31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [3]),
        .Q(tmp_data_V_reg_323[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [4]),
        .Q(tmp_data_V_reg_323[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [5]),
        .Q(tmp_data_V_reg_323[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [6]),
        .Q(tmp_data_V_reg_323[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [7]),
        .Q(tmp_data_V_reg_323[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [8]),
        .Q(tmp_data_V_reg_323[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_323_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\tmp_data_V_reg_323_reg[31]_0 [9]),
        .Q(tmp_data_V_reg_323[9]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_328_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(RX_stream_TLAST_int_regslice),
        .Q(tmp_last_V_reg_328),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \trunc_ln1541_reg_381[29]_i_1 
       (.I0(channel_descr_enable_load_reg_348),
        .I1(icmp_ln1027_fu_250_p2),
        .I2(mem_reg_i_17_n_0),
        .O(trunc_ln1541_reg_3810));
  FDRE \trunc_ln1541_reg_381_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[0]),
        .Q(trunc_ln1541_reg_381[0]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[10]),
        .Q(trunc_ln1541_reg_381[10]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[11]),
        .Q(trunc_ln1541_reg_381[11]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[12]),
        .Q(trunc_ln1541_reg_381[12]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[13]),
        .Q(trunc_ln1541_reg_381[13]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[14]),
        .Q(trunc_ln1541_reg_381[14]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[15]),
        .Q(trunc_ln1541_reg_381[15]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[16] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[16]),
        .Q(trunc_ln1541_reg_381[16]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[17] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[17]),
        .Q(trunc_ln1541_reg_381[17]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[18] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[18]),
        .Q(trunc_ln1541_reg_381[18]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[19] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[19]),
        .Q(trunc_ln1541_reg_381[19]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[1]),
        .Q(trunc_ln1541_reg_381[1]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[20] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[20]),
        .Q(trunc_ln1541_reg_381[20]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[21] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[21]),
        .Q(trunc_ln1541_reg_381[21]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[22] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[22]),
        .Q(trunc_ln1541_reg_381[22]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[23] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[23]),
        .Q(trunc_ln1541_reg_381[23]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[24] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[24]),
        .Q(trunc_ln1541_reg_381[24]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[25] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[25]),
        .Q(trunc_ln1541_reg_381[25]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[26] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[26]),
        .Q(trunc_ln1541_reg_381[26]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[27] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[27]),
        .Q(trunc_ln1541_reg_381[27]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[28] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[28]),
        .Q(trunc_ln1541_reg_381[28]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[29] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[29]),
        .Q(trunc_ln1541_reg_381[29]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[2]),
        .Q(trunc_ln1541_reg_381[2]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[3]),
        .Q(trunc_ln1541_reg_381[3]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[4]),
        .Q(trunc_ln1541_reg_381[4]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[5]),
        .Q(trunc_ln1541_reg_381[5]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[6]),
        .Q(trunc_ln1541_reg_381[6]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[7]),
        .Q(trunc_ln1541_reg_381[7]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[8]),
        .Q(trunc_ln1541_reg_381[8]),
        .R(1'b0));
  FDRE \trunc_ln1541_reg_381_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln1541_reg_3810),
        .D(DOUTBDOUT[9]),
        .Q(trunc_ln1541_reg_381[9]),
        .R(1'b0));
  FDRE \zext_ln31_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\zext_ln31_reg_332_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \zext_ln31_reg_332_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3230),
        .D(\zext_ln31_reg_332_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_flow_control_loop_pipe_sequential_init" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init
   (D,
    \ap_CS_fsm_reg[1] ,
    ap_done,
    ap_enable_reg_pp0_iter3_reg,
    \n_remaining_channels_fu_92_reg[7] ,
    E,
    SR,
    ap_clk,
    ap_rst_n,
    p_0_in,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[3] ,
    ap_loop_exit_ready_pp0_iter3_reg,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
    ap_start,
    Q,
    ap_enable_reg_pp0_iter3,
    mem_BVALID,
    channel_descr_enable_load_reg_348_pp0_iter2_reg,
    icmp_ln1027_reg_367_pp0_iter2_reg,
    mem_AWREADY,
    ap_enable_reg_pp0_iter1_0,
    channel_descr_enable_load_reg_348,
    icmp_ln1027_reg_367,
    \n_remaining_channels_fu_92_reg[7]_0 ,
    tmp_data_V_reg_3230,
    \n_remaining_channels_fu_92_reg[7]_1 ,
    \n_remaining_channels_fu_92_reg[4] ,
    \n_remaining_channels_fu_92_reg[6] ,
    RX_stream_TVALID_int_regslice,
    \n_remaining_channels_fu_92_reg[0] );
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output ap_done;
  output ap_enable_reg_pp0_iter3_reg;
  output [7:0]\n_remaining_channels_fu_92_reg[7] ;
  output [0:0]E;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [1:0]p_0_in;
  input ap_loop_init_int_reg_0;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  input ap_start;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter3;
  input mem_BVALID;
  input channel_descr_enable_load_reg_348_pp0_iter2_reg;
  input icmp_ln1027_reg_367_pp0_iter2_reg;
  input mem_AWREADY;
  input ap_enable_reg_pp0_iter1_0;
  input channel_descr_enable_load_reg_348;
  input icmp_ln1027_reg_367;
  input [7:0]\n_remaining_channels_fu_92_reg[7]_0 ;
  input tmp_data_V_reg_3230;
  input [7:0]\n_remaining_channels_fu_92_reg[7]_1 ;
  input \n_remaining_channels_fu_92_reg[4] ;
  input \n_remaining_channels_fu_92_reg[6] ;
  input RX_stream_TVALID_int_regslice;
  input \n_remaining_channels_fu_92_reg[0] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire RX_stream_TVALID_int_regslice;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire channel_descr_enable_load_reg_348;
  wire channel_descr_enable_load_reg_348_pp0_iter2_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  wire icmp_ln1027_reg_367;
  wire icmp_ln1027_reg_367_pp0_iter2_reg;
  wire mem_AWREADY;
  wire mem_BVALID;
  wire \n_remaining_channels_fu_92[7]_i_5_n_0 ;
  wire \n_remaining_channels_fu_92_reg[0] ;
  wire \n_remaining_channels_fu_92_reg[4] ;
  wire \n_remaining_channels_fu_92_reg[6] ;
  wire [7:0]\n_remaining_channels_fu_92_reg[7] ;
  wire [7:0]\n_remaining_channels_fu_92_reg[7]_0 ;
  wire [7:0]\n_remaining_channels_fu_92_reg[7]_1 ;
  wire [1:0]p_0_in;
  wire tmp_data_V_reg_3230;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h200020002000FFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(mem_BVALID),
        .I2(channel_descr_enable_load_reg_348_pp0_iter2_reg),
        .I3(icmp_ln1027_reg_367_pp0_iter2_reg),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .I5(mem_AWREADY),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(channel_descr_enable_load_reg_348),
        .I2(icmp_ln1027_reg_367),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA0A2202)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__0
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5D5FFD5)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ap_loop_init_int),
        .I4(ap_loop_init_int_reg_0),
        .I5(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_loop_init_int_i_2
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2A220A00)) 
    int_ap_start_i_2
       (.I0(\ap_CS_fsm_reg[3] [2]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(ap_done_cache),
        .O(ap_done));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_15__0
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(Q[1]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \n_remaining_channels_fu_92[0]_i_1 
       (.I0(\n_remaining_channels_fu_92_reg[7]_0 [0]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(tmp_data_V_reg_3230),
        .I4(\n_remaining_channels_fu_92_reg[7]_1 [0]),
        .O(\n_remaining_channels_fu_92_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF999999909999999)) 
    \n_remaining_channels_fu_92[1]_i_1 
       (.I0(\n_remaining_channels_fu_92_reg[7]_1 [1]),
        .I1(\n_remaining_channels_fu_92_reg[7]_1 [0]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(tmp_data_V_reg_3230),
        .I5(\n_remaining_channels_fu_92_reg[7]_0 [1]),
        .O(\n_remaining_channels_fu_92_reg[7] [1]));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \n_remaining_channels_fu_92[2]_i_1 
       (.I0(\n_remaining_channels_fu_92_reg[7]_1 [0]),
        .I1(\n_remaining_channels_fu_92_reg[7]_1 [1]),
        .I2(\n_remaining_channels_fu_92_reg[7]_1 [2]),
        .I3(\n_remaining_channels_fu_92[7]_i_5_n_0 ),
        .I4(\n_remaining_channels_fu_92_reg[7]_0 [2]),
        .O(\n_remaining_channels_fu_92_reg[7] [2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \n_remaining_channels_fu_92[3]_i_1 
       (.I0(\n_remaining_channels_fu_92_reg[7]_0 [3]),
        .I1(\n_remaining_channels_fu_92[7]_i_5_n_0 ),
        .I2(\n_remaining_channels_fu_92_reg[7]_1 [3]),
        .I3(\n_remaining_channels_fu_92_reg[7]_1 [2]),
        .I4(\n_remaining_channels_fu_92_reg[7]_1 [1]),
        .I5(\n_remaining_channels_fu_92_reg[7]_1 [0]),
        .O(\n_remaining_channels_fu_92_reg[7] [3]));
  LUT6 #(
    .INIT(64'hF999999909999999)) 
    \n_remaining_channels_fu_92[4]_i_1 
       (.I0(\n_remaining_channels_fu_92_reg[4] ),
        .I1(\n_remaining_channels_fu_92_reg[7]_1 [4]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(tmp_data_V_reg_3230),
        .I5(\n_remaining_channels_fu_92_reg[7]_0 [4]),
        .O(\n_remaining_channels_fu_92_reg[7] [4]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \n_remaining_channels_fu_92[5]_i_1 
       (.I0(\n_remaining_channels_fu_92_reg[7]_0 [5]),
        .I1(\n_remaining_channels_fu_92[7]_i_5_n_0 ),
        .I2(\n_remaining_channels_fu_92_reg[4] ),
        .I3(\n_remaining_channels_fu_92_reg[7]_1 [4]),
        .I4(\n_remaining_channels_fu_92_reg[7]_1 [5]),
        .O(\n_remaining_channels_fu_92_reg[7] [5]));
  LUT6 #(
    .INIT(64'hF999999909999999)) 
    \n_remaining_channels_fu_92[6]_i_1 
       (.I0(\n_remaining_channels_fu_92_reg[7]_1 [6]),
        .I1(\n_remaining_channels_fu_92_reg[6] ),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(tmp_data_V_reg_3230),
        .I5(\n_remaining_channels_fu_92_reg[7]_0 [6]),
        .O(\n_remaining_channels_fu_92_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \n_remaining_channels_fu_92[7]_i_1 
       (.I0(RX_stream_TVALID_int_regslice),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(\n_remaining_channels_fu_92_reg[0] ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \n_remaining_channels_fu_92[7]_i_2 
       (.I0(\n_remaining_channels_fu_92_reg[7]_1 [7]),
        .I1(\n_remaining_channels_fu_92_reg[6] ),
        .I2(\n_remaining_channels_fu_92_reg[7]_1 [6]),
        .I3(\n_remaining_channels_fu_92[7]_i_5_n_0 ),
        .I4(\n_remaining_channels_fu_92_reg[7]_0 [7]),
        .O(\n_remaining_channels_fu_92_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \n_remaining_channels_fu_92[7]_i_5 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(RX_stream_TVALID_int_regslice),
        .O(\n_remaining_channels_fu_92[7]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_flow_control_loop_pipe_sequential_init" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_5
   (\i_fu_60_reg[1] ,
    ap_loop_init_int_reg_0,
    D,
    \zext_ln31_reg_332_reg[1] ,
    \i_fu_60_reg[0] ,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg,
    add_ln13_fu_145_p2,
    WEBWE,
    \ap_CS_fsm_reg[0] ,
    SR,
    ap_clk,
    \i_fu_60_reg[1]_0 ,
    \i_fu_60_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0,
    ap_loop_init_int_reg_1,
    Q,
    ap_start,
    mem_reg,
    channel_descr_done_we0);
  output \i_fu_60_reg[1] ;
  output ap_loop_init_int_reg_0;
  output [1:0]D;
  output \zext_ln31_reg_332_reg[1] ;
  output \i_fu_60_reg[0] ;
  output [0:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg;
  output [2:0]add_ln13_fu_145_p2;
  output [3:0]WEBWE;
  output \ap_CS_fsm_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input \i_fu_60_reg[1]_0 ;
  input \i_fu_60_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1_reg;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0;
  input ap_loop_init_int_reg_1;
  input [2:0]Q;
  input ap_start;
  input [1:0]mem_reg;
  input channel_descr_done_we0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [3:0]WEBWE;
  wire [2:0]add_ln13_fu_145_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_start;
  wire channel_descr_done_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0;
  wire [0:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg;
  wire \i_fu_60_reg[0] ;
  wire \i_fu_60_reg[0]_0 ;
  wire \i_fu_60_reg[1] ;
  wire \i_fu_60_reg[1]_0 ;
  wire [1:0]mem_reg;
  wire \zext_ln31_reg_332_reg[1] ;

  LUT6 #(
    .INIT(64'hFFFF0B000B000B00)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .I1(ap_done_cache),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_start),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h88A8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready),
        .I2(ap_done_cache),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\i_fu_60_reg[0]_0 ),
        .I4(\i_fu_60_reg[1]_0 ),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\i_fu_60_reg[0]_0 ),
        .I3(\i_fu_60_reg[1]_0 ),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF00EF0000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\i_fu_60_reg[1]_0 ),
        .I1(\i_fu_60_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .I4(ap_loop_init_int),
        .I5(ap_loop_init_int_reg_1),
        .O(\i_fu_60_reg[1] ));
  LUT6 #(
    .INIT(64'h5555FFFF57555555)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int_reg_1),
        .I1(\i_fu_60_reg[1]_0 ),
        .I2(\i_fu_60_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_i_1
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_60[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_60_reg[0]_0 ),
        .O(add_ln13_fu_145_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_60[1]_i_1 
       (.I0(\i_fu_60_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_60_reg[1]_0 ),
        .O(add_ln13_fu_145_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCCCC8C)) 
    \i_fu_60[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\i_fu_60_reg[0]_0 ),
        .I4(\i_fu_60_reg[1]_0 ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_60[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\i_fu_60_reg[1]_0 ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_60_reg[0]_0 ),
        .O(add_ln13_fu_145_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_10__3
       (.I0(mem_reg[1]),
        .I1(Q[2]),
        .I2(\i_fu_60_reg[1]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .O(\zext_ln31_reg_332_reg[1] ));
  LUT6 #(
    .INIT(64'h8000800080888000)) 
    mem_reg_i_4__2
       (.I0(\zext_ln31_reg_332_reg[1] ),
        .I1(channel_descr_done_we0),
        .I2(mem_reg[0]),
        .I3(Q[2]),
        .I4(\i_fu_60_reg[0]_0 ),
        .I5(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg),
        .O(WEBWE[3]));
  LUT6 #(
    .INIT(64'h2A2A202A00000000)) 
    mem_reg_i_5__3
       (.I0(\zext_ln31_reg_332_reg[1] ),
        .I1(mem_reg[0]),
        .I2(Q[2]),
        .I3(\i_fu_60_reg[0]_0 ),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg),
        .I5(channel_descr_done_we0),
        .O(WEBWE[2]));
  LUT6 #(
    .INIT(64'h0000000080808A80)) 
    mem_reg_i_6__4
       (.I0(channel_descr_done_we0),
        .I1(mem_reg[0]),
        .I2(Q[2]),
        .I3(\i_fu_60_reg[0]_0 ),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg),
        .I5(\zext_ln31_reg_332_reg[1] ),
        .O(WEBWE[1]));
  LUT6 #(
    .INIT(64'h0000000077470000)) 
    mem_reg_i_7__4
       (.I0(mem_reg[0]),
        .I1(Q[2]),
        .I2(\i_fu_60_reg[0]_0 ),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg),
        .I4(channel_descr_done_we0),
        .I5(\zext_ln31_reg_332_reg[1] ),
        .O(WEBWE[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_9__4
       (.I0(\i_fu_60_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .O(\i_fu_60_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n_remaining_channels_fu_56[7]_i_1 
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg__0),
        .I1(ap_loop_init_int),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi
   (p_14_in,
    mem_AWREADY,
    mem_WREADY,
    mem_BVALID,
    BREADYFromWriteUnit,
    RREADYFromReadUnit,
    next_burst,
    empty_n_reg,
    m_axi_mem_WVALID,
    Q,
    m_axi_mem_flush_done,
    m_axi_mem_AWVALID,
    \ap_CS_fsm_reg[3] ,
    \data_p1_reg[35] ,
    ap_clk,
    SR,
    flush,
    full_n_reg,
    full_n_reg_0,
    push,
    push_0,
    mem_BREADY,
    m_axi_mem_AWREADY,
    m_axi_mem_WREADY,
    m_axi_mem_BVALID,
    m_axi_mem_RVALID,
    mem_reg,
    p_0_in,
    ap_rst_n,
    in,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \len_cnt_reg[7] ,
    din);
  output p_14_in;
  output mem_AWREADY;
  output mem_WREADY;
  output mem_BVALID;
  output BREADYFromWriteUnit;
  output RREADYFromReadUnit;
  output next_burst;
  output empty_n_reg;
  output m_axi_mem_WVALID;
  output [36:0]Q;
  output m_axi_mem_flush_done;
  output m_axi_mem_AWVALID;
  output \ap_CS_fsm_reg[3] ;
  output [33:0]\data_p1_reg[35] ;
  input ap_clk;
  input [0:0]SR;
  input flush;
  input full_n_reg;
  input full_n_reg_0;
  input push;
  input push_0;
  input mem_BREADY;
  input m_axi_mem_AWREADY;
  input m_axi_mem_WREADY;
  input m_axi_mem_BVALID;
  input m_axi_mem_RVALID;
  input [1:0]mem_reg;
  input [1:0]p_0_in;
  input ap_rst_n;
  input [29:0]in;
  input [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [0:0]\len_cnt_reg[7] ;
  input [31:0]din;

  wire [31:2]AWADDR_Dummy;
  wire [30:2]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWVALIDFromWriteUnit;
  wire AWVALID_Dummy;
  wire BREADYFromWriteUnit;
  wire [36:0]Q;
  wire RREADYFromReadUnit;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire WBurstEmpty_n;
  wire [31:0]WDATA_Dummy;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \buff_wdata/mOutPtr18_out ;
  wire \buff_wdata/pop ;
  wire bus_write_n_50;
  wire bus_write_n_51;
  wire bus_write_n_52;
  wire bus_write_n_53;
  wire bus_write_n_6;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [33:0]\data_p1_reg[35] ;
  wire [31:0]din;
  wire empty_n_reg;
  wire flush;
  wire flushManager_n_1;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [29:0]in;
  wire last_resp;
  wire [0:0]\len_cnt_reg[7] ;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_AWVALID;
  wire m_axi_mem_BVALID;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_WREADY;
  wire m_axi_mem_WVALID;
  wire m_axi_mem_flush_done;
  wire mem_AWREADY;
  wire mem_BREADY;
  wire mem_BVALID;
  wire mem_WREADY;
  wire [1:0]mem_reg;
  wire need_wrsp;
  wire next_burst;
  wire [1:0]p_0_in;
  wire p_14_in;
  wire push;
  wire push_0;
  wire resp_ready__1;
  wire resp_valid;
  wire \rs_wreq/load_p2 ;
  wire store_unit_n_11;
  wire [3:0]strb_buf;
  wire ursp_ready;
  wire wrsp_type;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_read bus_read
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .s_ready_t_reg(RREADYFromReadUnit));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy[30],AWLEN_Dummy[2],AWADDR_Dummy}),
        .E(p_14_in),
        .Q(resp_valid),
        .SR(SR),
        .WBurstEmpty_n(WBurstEmpty_n),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg[5] ),
        .\data_p1_reg[35] (\data_p1_reg[35] ),
        .\data_p2_reg[2] (\rs_wreq/load_p2 ),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[36] (Q),
        .dout_vld_reg(bus_write_n_6),
        .dout_vld_reg_0(bus_write_n_52),
        .dout_vld_reg_1(bus_write_n_53),
        .empty_n_reg(bus_write_n_50),
        .empty_n_reg_0(bus_write_n_51),
        .flush(flush),
        .full_n_reg(full_n_reg),
        .last_resp(last_resp),
        .\len_cnt_reg[2]_0 (next_burst),
        .\len_cnt_reg[7]_0 (\len_cnt_reg[7] ),
        .mOutPtr18_out(\buff_wdata/mOutPtr18_out ),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .m_axi_mem_WVALID(m_axi_mem_WVALID),
        .m_axi_mem_WVALID_0(flushManager_n_1),
        .mem_reg(store_unit_n_11),
        .need_wrsp(need_wrsp),
        .p_0_in(p_0_in),
        .pop(\buff_wdata/pop ),
        .push(push),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg(BREADYFromWriteUnit),
        .\state_reg[0] (AWVALIDFromWriteUnit),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_flushManager flushManager
       (.BREADYFromWriteUnit(BREADYFromWriteUnit),
        .SR(SR),
        .WBurstEmpty_n(WBurstEmpty_n),
        .ap_clk(ap_clk),
        .flush(flush),
        .flushStart_reg_0(flushManager_n_1),
        .full_n_reg(full_n_reg),
        .\mOutPtr_reg[0] (AWVALIDFromWriteUnit),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_flush_done(m_axi_mem_flush_done));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_load load_unit
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .full_n_reg(full_n_reg));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy[30],AWLEN_Dummy[2],AWADDR_Dummy}),
        .E(bus_write_n_6),
        .Q(resp_valid),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .din(din),
        .dout({strb_buf,WDATA_Dummy}),
        .dout_vld_reg(mem_BVALID),
        .dout_vld_reg_0(bus_write_n_50),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(store_unit_n_11),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .in(in),
        .last_resp(last_resp),
        .mOutPtr18_out(\buff_wdata/mOutPtr18_out ),
        .mem_AWREADY(mem_AWREADY),
        .mem_BREADY(mem_BREADY),
        .mem_WREADY(mem_WREADY),
        .mem_reg(mem_reg),
        .mem_reg_0(bus_write_n_51),
        .mem_reg_1(bus_write_n_52),
        .mem_reg_2(bus_write_n_53),
        .need_wrsp(need_wrsp),
        .pop(\buff_wdata/pop ),
        .push(push),
        .push_0(push_0),
        .resp_ready__1(resp_ready__1),
        .tmp_valid_reg_0(\rs_wreq/load_p2 ),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo
   (wreq_valid,
    mem_AWREADY,
    push,
    S,
    Q,
    \dout_reg[32] ,
    SR,
    ap_clk,
    full_n_reg_0,
    push_0,
    wrsp_ready,
    tmp_valid_reg,
    AWREADY_Dummy,
    next_wreq,
    in);
  output wreq_valid;
  output mem_AWREADY;
  output push;
  output [0:0]S;
  output [30:0]Q;
  output \dout_reg[32] ;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_0;
  input push_0;
  input wrsp_ready;
  input tmp_valid_reg;
  input AWREADY_Dummy;
  input next_wreq;
  input [29:0]in;

  wire AWREADY_Dummy;
  wire [30:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[32] ;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__8_n_0;
  wire full_n_i_2_n_0;
  wire full_n_reg_0;
  wire [29:0]in;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire mem_AWREADY;
  wire next_wreq;
  wire pop;
  wire push;
  wire push_0;
  wire \raddr[0]_i_1__4_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[2]_i_2_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire tmp_valid_reg;
  wire wreq_valid;
  wire wrsp_ready;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (wreq_valid),
        .\dout_reg[0]_1 (empty_n_reg_n_0),
        .\dout_reg[32]_0 (\dout_reg[32] ),
        .\dout_reg[32]_1 ({\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .in(in),
        .pop(pop),
        .push(push),
        .push_0(push_0),
        .tmp_valid_reg(tmp_valid_reg),
        .wrsp_ready(wrsp_ready));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(wreq_valid),
        .I4(wrsp_ready),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FFFB00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_i_2_n_0),
        .I3(pop),
        .I4(push_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF55FFFFFDFDFF55)) 
    full_n_i_1__8
       (.I0(full_n_reg_0),
        .I1(empty_n_i_2_n_0),
        .I2(full_n_i_2_n_0),
        .I3(mem_AWREADY),
        .I4(push_0),
        .I5(pop),
        .O(full_n_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_0),
        .Q(mem_AWREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0FF4F004F00B0FF)) 
    \mOutPtr[1]_i_1 
       (.I0(next_wreq),
        .I1(wreq_valid),
        .I2(empty_n_reg_n_0),
        .I3(push_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hE7EE1811)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(pop),
        .I3(push_0),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66A65555AAAAAAAA)) 
    \mOutPtr[3]_i_1 
       (.I0(push_0),
        .I1(wrsp_ready),
        .I2(tmp_valid_reg),
        .I3(AWREADY_Dummy),
        .I4(wreq_valid),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(pop),
        .I4(push_0),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__4 
       (.I0(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \raddr[1]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(push_0),
        .I2(wreq_valid),
        .I3(next_wreq),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFEFF000000)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(push_0),
        .I5(pop),
        .O(\raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \raddr[2]_i_2 
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(empty_n_reg_n_0),
        .I3(push_0),
        .I4(pop),
        .I5(\raddr_reg_n_0_[2] ),
        .O(\raddr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[2]_i_1_n_0 ),
        .D(\raddr[0]_i_1__4_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[2]_i_1_n_0 ),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[2]_i_1_n_0 ),
        .D(\raddr[2]_i_2_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0
   (WVALID_Dummy,
    mem_WREADY,
    empty_n_reg_0,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    full_n_reg_0,
    push,
    pop,
    mOutPtr18_out,
    E,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    din);
  output WVALID_Dummy;
  output mem_WREADY;
  output empty_n_reg_0;
  output [35:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input full_n_reg_0;
  input push;
  input pop;
  input mOutPtr18_out;
  input [0:0]E;
  input mem_reg;
  input mem_reg_0;
  input mem_reg_1;
  input [31:0]din;

  wire [0:0]E;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire [31:0]din;
  wire [35:0]dout;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_WREADY;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire pop;
  wire push;
  wire [3:0]raddr;
  wire [3:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_mem U_fifo_mem
       (.Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .din(din),
        .dout(dout),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .pop(pop),
        .push(push),
        .raddr(raddr),
        .rnext(rnext));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(WVALID_Dummy),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(pop),
        .I2(push),
        .I3(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__7
       (.I0(full_n_reg_0),
        .I1(full_n_i_2__1_n_0),
        .I2(mem_WREADY),
        .I3(push),
        .I4(pop),
        .O(full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(mem_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h552A)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h5A70)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6C4C)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1
   (\dout_reg[0] ,
    wrsp_ready,
    next_wreq,
    push__0,
    resp_ready__1,
    push,
    Q,
    ap_clk,
    SR,
    full_n_reg_0,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    dout_vld_reg_0,
    dout_vld_reg_1,
    last_resp,
    need_wrsp);
  output \dout_reg[0] ;
  output wrsp_ready;
  output next_wreq;
  output push__0;
  output resp_ready__1;
  input push;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input full_n_reg_0;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input dout_vld_reg_0;
  input [0:0]dout_vld_reg_1;
  input last_resp;
  input need_wrsp;

  wire AWREADY_Dummy;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_14;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire ap_clk;
  wire \dout_reg[0] ;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire need_wrsp;
  wire next_wreq;
  wire pop;
  wire push;
  wire push__0;
  wire \raddr[0]_i_1_n_0 ;
  wire [3:0]raddr_reg;
  wire resp_ready__1;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_valid;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D({U_fifo_srl_n_5,U_fifo_srl_n_6,U_fifo_srl_n_7}),
        .E(U_fifo_srl_n_3),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (raddr_reg),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg(U_fifo_srl_n_14),
        .full_n_reg(U_fifo_srl_n_2),
        .full_n_reg_0(full_n_reg_0),
        .full_n_reg_1(full_n_i_2__2_n_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] (wrsp_ready),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10,U_fifo_srl_n_11}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .need_wrsp(need_wrsp),
        .next_wreq(next_wreq),
        .pop(pop),
        .push(push),
        .push__0(push__0),
        .\raddr_reg[0] (U_fifo_srl_n_4),
        .resp_ready__1(resp_ready__1),
        .wreq_valid(wreq_valid),
        .wrsp_valid(wrsp_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_14),
        .Q(wrsp_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(pop),
        .I2(wrsp_ready),
        .I3(next_wreq),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(wrsp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8808)) 
    \tmp_addr[31]_i_1 
       (.I0(wrsp_ready),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(AWREADY_Dummy),
        .O(next_wreq));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2
   (dout_vld_reg_0,
    m_axi_mem_flush_done,
    SR,
    ap_clk,
    full_n_reg_0,
    \mOutPtr_reg[0]_0 ,
    m_axi_mem_AWREADY,
    flush,
    BREADYFromWriteUnit,
    m_axi_mem_BVALID,
    s_axi_s_axi_ctrl_flush_done_reg);
  output dout_vld_reg_0;
  output m_axi_mem_flush_done;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_0;
  input [0:0]\mOutPtr_reg[0]_0 ;
  input m_axi_mem_AWREADY;
  input flush;
  input BREADYFromWriteUnit;
  input m_axi_mem_BVALID;
  input s_axi_s_axi_ctrl_flush_done_reg;

  wire BREADYFromWriteUnit;
  wire [0:0]SR;
  wire ap_clk;
  wire dout_vld_i_1__7_n_0;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_n_0;
  wire flush;
  wire full_n_i_1_n_0;
  wire full_n_reg_0;
  wire full_n_reg_n_0;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire \mOutPtr[1]_i_1__8_n_0 ;
  wire \mOutPtr[2]_i_1__8_n_0 ;
  wire \mOutPtr[3]_i_1__8_n_0 ;
  wire \mOutPtr[4]_i_1__6_n_0 ;
  wire \mOutPtr[4]_i_2__5_n_0 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_BVALID;
  wire m_axi_mem_flush_done;
  wire p_0_in;
  wire p_12_in;
  wire p_1_in;
  wire p_8_in;
  wire pop;
  wire s_axi_s_axi_ctrl_flush_done_reg;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hAEAEAEEE)) 
    dout_vld_i_1__7
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_0),
        .I2(m_axi_mem_BVALID),
        .I3(BREADYFromWriteUnit),
        .I4(flush),
        .O(dout_vld_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__7_n_0),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF8)) 
    empty_n_i_1
       (.I0(p_0_in),
        .I1(p_8_in),
        .I2(p_12_in),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__8
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    empty_n_i_3
       (.I0(pop),
        .I1(full_n_reg_n_0),
        .I2(flush),
        .I3(m_axi_mem_AWREADY),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1
       (.I0(full_n_reg_0),
        .I1(p_1_in),
        .I2(full_n_reg_n_0),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__8
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__8 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__8 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__8 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mOutPtr[4]_i_1__6 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(m_axi_mem_AWREADY),
        .I2(flush),
        .I3(full_n_reg_n_0),
        .I4(pop),
        .O(\mOutPtr[4]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__5 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hE0FF0000)) 
    \mOutPtr[4]_i_3__5 
       (.I0(flush),
        .I1(BREADYFromWriteUnit),
        .I2(m_axi_mem_BVALID),
        .I3(dout_vld_reg_0),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \mOutPtr[4]_i_4 
       (.I0(full_n_reg_n_0),
        .I1(flush),
        .I2(m_axi_mem_AWREADY),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(pop),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[1]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[2]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[3]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[4]_i_2__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h4)) 
    s_axi_s_axi_ctrl_flush_done_i_1
       (.I0(dout_vld_reg_0),
        .I1(s_axi_s_axi_ctrl_flush_done_reg),
        .O(m_axi_mem_flush_done));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_3
   (last_resp,
    dout_vld_reg_0,
    fifo_resp_ready,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    sel,
    ap_clk,
    SR,
    full_n_reg_0,
    \could_multi_bursts.next_loop ,
    resp_ready__1,
    Q,
    wrsp_type,
    ursp_ready,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    fifo_burst_ready,
    AWREADY_Dummy_0,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 );
  output last_resp;
  output dout_vld_reg_0;
  output fifo_resp_ready;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  input sel;
  input ap_clk;
  input [0:0]SR;
  input full_n_reg_0;
  input \could_multi_bursts.next_loop ;
  input resp_ready__1;
  input [0:0]Q;
  input wrsp_type;
  input ursp_ready;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input fifo_burst_ready;
  input AWREADY_Dummy_0;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;

  wire AWREADY_Dummy_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__7_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__7_n_0;
  wire full_n_reg_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[3]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire raddr113_out;
  wire \raddr[0]_i_1__3_n_0 ;
  wire \raddr[1]_i_1__2_n_0 ;
  wire \raddr[2]_i_1__2_n_0 ;
  wire \raddr[3]_i_1__1_n_0 ;
  wire \raddr[3]_i_2__1_n_0 ;
  wire [3:0]raddr_reg;
  wire resp_ready__1;
  wire sel;
  wire ursp_ready;
  wire wrsp_type;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_4 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (\dout_reg[0]_0 ),
        .\dout_reg[0]_2 (\dout_reg[0]_1 ),
        .dout_vld_reg(Q),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .full_n_reg(U_fifo_srl_n_2),
        .full_n_reg_0(full_n_reg_0),
        .full_n_reg_1(full_n_i_2__7_n_0),
        .full_n_reg_2(fifo_resp_ready),
        .last_resp(last_resp),
        .pop(pop),
        .sel(sel),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  LUT5 #(
    .INIT(32'hC000EAAA)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .I2(fifo_resp_ready),
        .I3(fifo_burst_ready),
        .I4(AWREADY_Dummy_0),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_3),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__7_n_0),
        .I1(pop),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.next_loop ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7888777788888888)) 
    \mOutPtr[4]_i_1__3 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(resp_ready__1),
        .I3(Q),
        .I4(dout_vld_reg_0),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3__2 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(fifo_resp_ready),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_0),
        .I4(Q),
        .I5(resp_ready__1),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[3]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[4]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__3 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(p_12_in),
        .I3(raddr_reg[1]),
        .O(\raddr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__2 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .I2(raddr_reg[0]),
        .I3(raddr_reg[2]),
        .I4(raddr_reg[1]),
        .O(\raddr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__1 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A222A222A222)) 
    \raddr[3]_i_3__0 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(resp_ready__1),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_resp_ready),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4__0 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[0]_i_1__3_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[1]_i_1__2_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[2]_i_1__2_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[3]_i_2__1_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2
   (dout_vld_reg_0,
    ursp_ready,
    empty_n_reg_0,
    \ap_CS_fsm_reg[3] ,
    SR,
    ap_clk,
    full_n_reg_0,
    push__0,
    full_n_reg_1,
    mem_BREADY,
    mem_reg);
  output dout_vld_reg_0;
  output ursp_ready;
  output empty_n_reg_0;
  output \ap_CS_fsm_reg[3] ;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_0;
  input push__0;
  input full_n_reg_1;
  input mem_BREADY;
  input [1:0]mem_reg;

  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire dout_vld_i_1__2_n_0;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire \mOutPtr[3]_i_5_n_0 ;
  wire \mOutPtr[3]_i_7_n_0 ;
  wire \mOutPtr[3]_i_8_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire mem_BREADY;
  wire [1:0]mem_reg;
  wire push__0;
  wire ursp_ready;

  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__2
       (.I0(empty_n_reg_0),
        .I1(dout_vld_reg_0),
        .I2(mem_BREADY),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(dout_vld_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFFBA00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(mem_BREADY),
        .I2(dout_vld_reg_0),
        .I3(empty_n_reg_0),
        .I4(push__0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hF5FFF5FFF5FFDDF5)) 
    full_n_i_1__5
       (.I0(full_n_reg_0),
        .I1(full_n_i_2__0_n_0),
        .I2(ursp_ready),
        .I3(push__0),
        .I4(\mOutPtr[3]_i_7_n_0 ),
        .I5(full_n_reg_1),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(ursp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hB0FF4F004F00B0FF)) 
    \mOutPtr[1]_i_1__3 
       (.I0(mem_BREADY),
        .I1(dout_vld_reg_0),
        .I2(empty_n_reg_0),
        .I3(push__0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE7EEEE11181111)) 
    \mOutPtr[2]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(full_n_reg_1),
        .I3(\mOutPtr[3]_i_7_n_0 ),
        .I4(push__0),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h65AA)) 
    \mOutPtr[3]_i_1__3 
       (.I0(push__0),
        .I1(mem_BREADY),
        .I2(dout_vld_reg_0),
        .I3(empty_n_reg_0),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h54555755ABAAA8AA)) 
    \mOutPtr[3]_i_2__0 
       (.I0(\mOutPtr[3]_i_5_n_0 ),
        .I1(full_n_reg_1),
        .I2(\mOutPtr[3]_i_7_n_0 ),
        .I3(push__0),
        .I4(\mOutPtr[3]_i_8_n_0 ),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mOutPtr[3]_i_5 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[3]_i_7 
       (.I0(empty_n_reg_0),
        .I1(dout_vld_reg_0),
        .O(\mOutPtr[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[3]_i_8 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__3_n_0 ),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \mem_reg[3][0]_srl4_i_2 
       (.I0(mem_reg[1]),
        .I1(mem_reg[0]),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3
   (full_n_reg_0,
    SR,
    ap_clk,
    full_n_reg_1,
    Q);
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_1;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire dout_vld_i_1__8_n_0;
  wire dout_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_1__4_n_0 ;
  wire \mOutPtr[3]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_1__2_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[5]_i_3_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dout_vld_i_1__8
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .O(dout_vld_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__8_n_0),
        .Q(dout_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF0E0F0E0F0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(full_n_reg_0),
        .I5(Q),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[6] ),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hDF55FFFFDF55DF55)) 
    full_n_i_1__4
       (.I0(full_n_reg_1),
        .I1(full_n_i_2__3_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(dout_vld_reg_n_0),
        .I5(empty_n_reg_n_0),
        .O(full_n_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_i_2__3
       (.I0(full_n_i_3_n_0),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_3
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[7] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6696999999999999)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(full_n_reg_0),
        .I5(Q),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h2ED1)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr[5]_i_3_n_0 ),
        .I3(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[5]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h2ED1)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr[8]_i_5_n_0 ),
        .I3(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h3EFEC101)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[8]_i_5_n_0 ),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8878)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFEFFFEA0010001)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr[8]_i_3_n_0 ),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_5_n_0 ),
        .I5(\mOutPtr_reg_n_0_[8] ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \mOutPtr[8]_i_4 
       (.I0(Q),
        .I1(full_n_reg_0),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_n_0),
        .O(mOutPtr18_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4
   (burst_valid,
    fifo_burst_ready,
    \could_multi_bursts.next_loop ,
    \len_cnt_reg[2] ,
    dout_vld_reg_0,
    pop,
    next_wreq,
    \could_multi_bursts.sect_handling_reg ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[8] ,
    dout_vld_reg_1,
    wreq_handling_reg,
    WVALID_Dummy_reg,
    int_flush_done_reg,
    dout_vld_reg_2,
    in,
    \could_multi_bursts.sect_handling_reg_0 ,
    dout_vld_reg_3,
    SR,
    ap_clk,
    full_n_reg_0,
    AWREADY_Dummy_0,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[0]_1 ,
    fifo_resp_ready,
    Q,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    push,
    \mOutPtr_reg[0]_2 ,
    CO,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    WLAST_Dummy_reg_0,
    \sect_addr_buf_reg[2] ,
    p_0_in,
    ap_rst_n,
    sel);
  output burst_valid;
  output fifo_burst_ready;
  output \could_multi_bursts.next_loop ;
  output \len_cnt_reg[2] ;
  output [0:0]dout_vld_reg_0;
  output pop;
  output next_wreq;
  output \could_multi_bursts.sect_handling_reg ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[8] ;
  output dout_vld_reg_1;
  output wreq_handling_reg;
  output WVALID_Dummy_reg;
  output [0:0]int_flush_done_reg;
  output dout_vld_reg_2;
  output [3:0]in;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output dout_vld_reg_3;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_0;
  input AWREADY_Dummy_0;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[0]_1 ;
  input fifo_resp_ready;
  input [7:0]Q;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input push;
  input \mOutPtr_reg[0]_2 ;
  input [0:0]CO;
  input wreq_handling_reg_0;
  input [0:0]wreq_handling_reg_1;
  input [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  input WLAST_Dummy_reg_0;
  input [0:0]\sect_addr_buf_reg[2] ;
  input [1:0]p_0_in;
  input ap_rst_n;
  input sel;

  wire AWREADY_Dummy_0;
  wire [0:0]CO;
  wire [7:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_14;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire dout_vld_reg_3;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [3:0]in;
  wire [0:0]int_flush_done_reg;
  wire \len_cnt_reg[2] ;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire next_wreq;
  wire [1:0]p_0_in;
  wire pop;
  wire pop_0;
  wire push;
  wire raddr17_in__1;
  wire \raddr[0]_i_1__0_n_0 ;
  wire [3:0]raddr_reg;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[8] ;
  wire sel;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire [0:0]wreq_handling_reg_1;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized2 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .D({U_fifo_srl_n_4,U_fifo_srl_n_5,U_fifo_srl_n_6}),
        .E(U_fifo_srl_n_2),
        .Q(raddr_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WLAST_Dummy_reg),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .\could_multi_bursts.awlen_buf_reg[0] (\could_multi_bursts.awlen_buf_reg[0] ),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (\could_multi_bursts.awlen_buf_reg[0]_0 ),
        .\dout[3]_i_2_0 (Q),
        .\dout_reg[0]_0 (burst_valid),
        .dout_vld_reg(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .empty_n_reg_0(U_fifo_srl_n_14),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(U_fifo_srl_n_0),
        .full_n_reg_0(full_n_reg_0),
        .full_n_reg_1(full_n_i_2__4_n_0),
        .in(in),
        .\len_cnt_reg[2] (\len_cnt_reg[2] ),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_1 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_7,U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .pop_0(pop_0),
        .raddr17_in__1(raddr17_in__1),
        .\raddr_reg[0] (\could_multi_bursts.next_loop ),
        .\raddr_reg[0]_0 (fifo_burst_ready),
        .\sect_len_buf_reg[5] (\sect_len_buf_reg[5] ),
        .\sect_len_buf_reg[8] (\sect_len_buf_reg[8] ),
        .sel(sel));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    WVALID_Dummy_i_1
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .O(dout_vld_reg_1));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(AWREADY_Dummy_0),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(wreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_14),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(pop_0),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.next_loop ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h66A65555AAAAAAAA)) 
    \mOutPtr[4]_i_1__1 
       (.I0(push),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .I4(WVALID_Dummy),
        .I5(\mOutPtr_reg[0]_2 ),
        .O(dout_vld_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_7),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8808FFFF)) 
    mem_reg_i_2__5
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .I4(full_n_reg_0),
        .O(dout_vld_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000077F7)) 
    mem_reg_i_3__5
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .I4(full_n_reg_0),
        .O(dout_vld_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \raddr[3]_i_3__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .O(raddr17_in__1));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_3),
        .D(U_fifo_srl_n_4),
        .Q(raddr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA2FF0000)) 
    \raddr_reg[3]_i_2 
       (.I0(burst_valid),
        .I1(WLAST_Dummy_reg),
        .I2(WREADY_Dummy),
        .I3(WVALID_Dummy),
        .I4(\mOutPtr_reg[0]_2 ),
        .O(pop));
  LUT5 #(
    .INIT(32'hF444FFFF)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[2] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(ap_rst_n),
        .O(int_flush_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(wreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \start_addr[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(wreq_handling_reg_0),
        .I3(wreq_handling_reg_1),
        .O(next_wreq));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(wreq_handling_reg_1),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5
   (req_fifo_valid,
    full_n_reg_0,
    sel,
    \last_cnt_reg[4] ,
    \dout_reg[35] ,
    SR,
    ap_clk,
    full_n_reg_1,
    \mOutPtr_reg[1]_0 ,
    \dout_reg[0] ,
    fifo_resp_ready,
    fifo_burst_ready,
    rs_req_ready,
    req_en__0,
    Q,
    in);
  output req_fifo_valid;
  output full_n_reg_0;
  output sel;
  output \last_cnt_reg[4] ;
  output [33:0]\dout_reg[35] ;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_1;
  input \mOutPtr_reg[1]_0 ;
  input \dout_reg[0] ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input rs_req_ready;
  input req_en__0;
  input [1:0]Q;
  input [33:0]in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0] ;
  wire [33:0]\dout_reg[35] ;
  wire dout_vld_i_1__4_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [33:0]in;
  wire \last_cnt_reg[4] ;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_1__6_n_0 ;
  wire \mOutPtr[3]_i_1__6_n_0 ;
  wire \mOutPtr[4]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_2__3_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire pop;
  wire push;
  wire raddr17_in__2;
  wire \raddr[0]_i_1__1_n_0 ;
  wire \raddr[1]_i_1__3_n_0 ;
  wire \raddr[2]_i_1__3_n_0 ;
  wire \raddr[3]_i_1__2_n_0 ;
  wire \raddr[3]_i_2__2_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire sel;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized3 U_fifo_srl
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0] (full_n_reg_0),
        .\dout_reg[0]_0 (\mOutPtr_reg[1]_0 ),
        .\dout_reg[0]_1 (\dout_reg[0] ),
        .\dout_reg[2]_0 (req_fifo_valid),
        .\dout_reg[2]_1 (empty_n_reg_n_0),
        .\dout_reg[35]_0 (\dout_reg[35] ),
        .\dout_reg[35]_1 (raddr_reg),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(in),
        .\last_cnt_reg[4] (\last_cnt_reg[4] ),
        .pop(pop),
        .push(push),
        .req_en__0(req_en__0),
        .rs_req_ready(rs_req_ready),
        .sel(sel));
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__4
       (.I0(empty_n_reg_n_0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(req_en__0),
        .O(dout_vld_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__4_n_0),
        .Q(req_fifo_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__2
       (.I0(full_n_reg_1),
        .I1(full_n_i_2__5_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__6 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[4]_i_1__4 
       (.I0(full_n_reg_0),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(pop),
        .O(\mOutPtr[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3__3 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_n_0),
        .I3(req_fifo_valid),
        .I4(rs_req_ready),
        .I5(req_en__0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[2]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[3]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[4]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA55559555)) 
    \raddr[1]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \raddr[2]_i_1__3 
       (.I0(pop),
        .I1(push),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h0AAAC000)) 
    \raddr[3]_i_1__2 
       (.I0(raddr17_in__2),
        .I1(empty_n_reg_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(\raddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__2 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \raddr[3]_i_3__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .O(raddr17_in__2));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[0]_i_1__1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[1]_i_1__3_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[2]_i_1__3_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[3]_i_2__2_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6
   (full_n_reg_0,
    E,
    mOutPtr18_out,
    D,
    s_ready_t_reg,
    rs_req_valid__0,
    req_en__0,
    m_axi_mem_WVALID,
    WVALID_Dummy_reg,
    \dout_reg[36] ,
    empty_n_reg_0,
    s_ready_t_reg_0,
    empty_n_reg_1,
    SR,
    ap_clk,
    full_n_reg_1,
    \last_cnt_reg[0] ,
    burst_valid,
    WVALID_Dummy,
    push,
    mem_reg,
    Q,
    rs_req_ready,
    req_fifo_valid,
    \dout_reg[0] ,
    \dout_reg[2] ,
    m_axi_mem_WVALID_0,
    WBurstEmpty_n,
    m_axi_mem_WREADY,
    in);
  output full_n_reg_0;
  output [0:0]E;
  output mOutPtr18_out;
  output [3:0]D;
  output [0:0]s_ready_t_reg;
  output rs_req_valid__0;
  output req_en__0;
  output m_axi_mem_WVALID;
  output [0:0]WVALID_Dummy_reg;
  output [36:0]\dout_reg[36] ;
  output empty_n_reg_0;
  output s_ready_t_reg_0;
  output empty_n_reg_1;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg_1;
  input \last_cnt_reg[0] ;
  input burst_valid;
  input WVALID_Dummy;
  input push;
  input mem_reg;
  input [4:0]Q;
  input rs_req_ready;
  input req_fifo_valid;
  input \dout_reg[0] ;
  input \dout_reg[2] ;
  input m_axi_mem_WVALID_0;
  input WBurstEmpty_n;
  input m_axi_mem_WREADY;
  input [36:0]in;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire WBurstEmpty_n;
  wire WVALID_Dummy;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire burst_valid;
  wire data_en__3;
  wire \dout_reg[0] ;
  wire \dout_reg[2] ;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_i_1__5_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [36:0]in;
  wire \last_cnt_reg[0] ;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr[2]_i_1__7_n_0 ;
  wire \mOutPtr[3]_i_1__7_n_0 ;
  wire \mOutPtr[4]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_2__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_mem_WREADY;
  wire m_axi_mem_WVALID;
  wire m_axi_mem_WVALID_0;
  wire mem_reg;
  wire p_12_in;
  wire p_8_in_0;
  wire pop;
  wire push;
  wire push_1;
  wire raddr113_out;
  wire \raddr[0]_i_1__2_n_0 ;
  wire \raddr[1]_i_1__4_n_0 ;
  wire \raddr[2]_i_1__4_n_0 ;
  wire \raddr[3]_i_1__3_n_0 ;
  wire \raddr[3]_i_2__3_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire rs_req_valid__0;
  wire [0:0]s_ready_t_reg;
  wire s_ready_t_reg_0;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized4 U_fifo_srl
       (.D(D),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .data_en__3(data_en__3),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (empty_n_reg_n_0),
        .\dout_reg[2]_0 (\dout_reg[2] ),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (raddr_reg),
        .fifo_valid(fifo_valid),
        .in(in),
        .\last_cnt_reg[0] (\last_cnt_reg[0] ),
        .\last_cnt_reg[0]_0 (full_n_reg_0),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .pop(pop),
        .push_1(push_1),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .rs_req_valid__0(rs_req_valid__0),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    dout_vld_i_1__0
       (.I0(mem_reg),
        .I1(WVALID_Dummy),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[0] ),
        .I4(burst_valid),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    dout_vld_i_1__5
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(data_en__3),
        .I3(\dout_reg[0] ),
        .I4(m_axi_mem_WREADY),
        .O(dout_vld_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__5_n_0),
        .Q(fifo_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[0] ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__1
       (.I0(full_n_reg_1),
        .I1(full_n_i_2__6_n_0),
        .I2(\last_cnt_reg[0] ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \len_cnt[7]_i_2 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[0] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__7 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[0] ),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(pop),
        .I4(push_1),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[4]_i_1__5 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[0] ),
        .I2(pop),
        .O(\mOutPtr[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h22A22222A2A2A2A2)) 
    \mOutPtr[4]_i_3__1 
       (.I0(push),
        .I1(mem_reg),
        .I2(WVALID_Dummy),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[0] ),
        .I5(burst_valid),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[4]_i_3__4 
       (.I0(\last_cnt_reg[0] ),
        .I1(full_n_reg_0),
        .I2(pop),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[2]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[3]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[4]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hD0000000)) 
    m_axi_mem_WVALID_INST_0
       (.I0(m_axi_mem_WVALID_0),
        .I1(WBurstEmpty_n),
        .I2(fifo_valid),
        .I3(\dout_reg[0] ),
        .I4(data_en__3),
        .O(m_axi_mem_WVALID));
  LUT6 #(
    .INIT(64'hA2AA2222FFFFFFFF)) 
    mem_reg_i_1__5
       (.I0(mem_reg),
        .I1(WVALID_Dummy),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[0] ),
        .I4(burst_valid),
        .I5(full_n_reg_1),
        .O(empty_n_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__2 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA55559555)) 
    \raddr[1]_i_1__4 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(\last_cnt_reg[0] ),
        .I3(full_n_reg_0),
        .I4(pop),
        .I5(raddr_reg[1]),
        .O(\raddr[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FF4000BF)) 
    \raddr[2]_i_1__4 
       (.I0(pop),
        .I1(push_1),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in_0),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__3 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \raddr[3]_i_3__2 
       (.I0(pop),
        .I1(\last_cnt_reg[0] ),
        .I2(full_n_reg_0),
        .O(p_8_in_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \raddr[3]_i_4__1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[0] ),
        .I3(empty_n_reg_n_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[0]_i_1__2_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[1]_i_1__4_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[2]_i_1__4_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[3]_i_2__3_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_flushManager" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_flushManager
   (WBurstEmpty_n,
    flushStart_reg_0,
    m_axi_mem_flush_done,
    SR,
    ap_clk,
    flush,
    full_n_reg,
    \mOutPtr_reg[0] ,
    m_axi_mem_AWREADY,
    BREADYFromWriteUnit,
    m_axi_mem_BVALID);
  output WBurstEmpty_n;
  output flushStart_reg_0;
  output m_axi_mem_flush_done;
  input [0:0]SR;
  input ap_clk;
  input flush;
  input full_n_reg;
  input [0:0]\mOutPtr_reg[0] ;
  input m_axi_mem_AWREADY;
  input BREADYFromWriteUnit;
  input m_axi_mem_BVALID;

  wire BREADYFromWriteUnit;
  wire [0:0]SR;
  wire WBurstEmpty_n;
  wire ap_clk;
  wire flush;
  wire flushReg;
  wire flushStart_i_1_n_0;
  wire flushStart_reg_0;
  wire full_n_reg;
  wire [0:0]\mOutPtr_reg[0] ;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_BVALID;
  wire m_axi_mem_flush_done;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2 WFlushManager
       (.BREADYFromWriteUnit(BREADYFromWriteUnit),
        .SR(SR),
        .ap_clk(ap_clk),
        .dout_vld_reg_0(WBurstEmpty_n),
        .flush(flush),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0] ),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_flush_done(m_axi_mem_flush_done),
        .s_axi_s_axi_ctrl_flush_done_reg(flushStart_reg_0));
  FDRE flushReg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flush),
        .Q(flushReg),
        .R(SR));
  LUT3 #(
    .INIT(8'hD4)) 
    flushStart_i_1
       (.I0(flushReg),
        .I1(flush),
        .I2(flushStart_reg_0),
        .O(flushStart_i_1_n_0));
  FDRE flushStart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flushStart_i_1_n_0),
        .Q(flushStart_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_load" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_load
   (RREADY_Dummy,
    SR,
    ap_clk,
    full_n_reg,
    Q);
  output RREADY_Dummy;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg;
  input [0:0]Q;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire full_n_reg;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3 buff_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .full_n_reg_0(RREADY_Dummy),
        .full_n_reg_1(full_n_reg));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_mem" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_mem
   (rnext,
    dout,
    raddr,
    pop,
    ap_clk,
    mem_reg_0,
    mem_reg_1,
    SR,
    mem_reg_2,
    Q,
    din,
    push);
  output [3:0]rnext;
  output [35:0]dout;
  input [3:0]raddr;
  input pop;
  input ap_clk;
  input mem_reg_0;
  input mem_reg_1;
  input [0:0]SR;
  input mem_reg_2;
  input [3:0]Q;
  input [31:0]din;
  input push;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [31:0]din;
  wire [35:0]dout;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire pop;
  wire push;
  wire [3:0]raddr;
  wire [3:0]raddr_reg;
  wire [3:0]rnext;
  wire [15:0]NLW_mem_reg_CASDINA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDINB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 4}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "540" *) 
  (* RTL_RAM_NAME = "inst/mem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(NLW_mem_reg_CASDINA_UNCONNECTED[15:0]),
        .CASDINB(NLW_mem_reg_CASDINB_UNCONNECTED[15:0]),
        .CASDINPA(NLW_mem_reg_CASDINPA_UNCONNECTED[1:0]),
        .CASDINPB(NLW_mem_reg_CASDINPB_UNCONNECTED[1:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN(din[15:0]),
        .DINBDIN(din[31:16]),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(dout[15:0]),
        .DOUTBDOUT(dout[31:16]),
        .DOUTPADOUTP(dout[33:32]),
        .DOUTPBDOUTP(dout[35:34]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(mem_reg_1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(mem_reg_2),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({push,push,push,push}));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00FF7F00)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h15FFAA00)) 
    \raddr_reg[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h37FF8800)) 
    \raddr_reg[2]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[3]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \raddr_reg[3]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_read" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_read
   (s_ready_t_reg,
    Q,
    SR,
    ap_clk,
    RREADY_Dummy,
    m_axi_mem_RVALID);
  output s_ready_t_reg;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input RREADY_Dummy;
  input m_axi_mem_RVALID;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_mem_RVALID;
  wire s_ready_t_reg;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(Q),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_reg_slice" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    D,
    \data_p1_reg[62]_0 ,
    S,
    \sect_cnt_reg[18] ,
    E,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[17]_0 ,
    \data_p1_reg[25]_0 ,
    SR,
    ap_clk,
    AWVALID_Dummy,
    next_wreq,
    sect_cnt0,
    last_sect_buf_reg,
    last_sect_buf_reg_0,
    \data_p2_reg[63]_0 ,
    \sect_cnt_reg[0] ,
    \sect_cnt_reg[0]_0 ,
    \data_p2_reg[2]_0 );
  output s_ready_t_reg_0;
  output [0:0]Q;
  output [19:0]D;
  output [31:0]\data_p1_reg[62]_0 ;
  output [5:0]S;
  output [6:0]\sect_cnt_reg[18] ;
  output [0:0]E;
  output [7:0]\data_p1_reg[9]_0 ;
  output [7:0]\data_p1_reg[17]_0 ;
  output [7:0]\data_p1_reg[25]_0 ;
  input [0:0]SR;
  input ap_clk;
  input AWVALID_Dummy;
  input next_wreq;
  input [18:0]sect_cnt0;
  input [19:0]last_sect_buf_reg;
  input [19:0]last_sect_buf_reg_0;
  input [31:0]\data_p2_reg[63]_0 ;
  input \sect_cnt_reg[0] ;
  input \sect_cnt_reg[0]_0 ;
  input [0:0]\data_p2_reg[2]_0 ;

  wire AWVALID_Dummy;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [5:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[62]_i_2_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [7:0]\data_p1_reg[17]_0 ;
  wire [7:0]\data_p1_reg[25]_0 ;
  wire [31:0]\data_p1_reg[62]_0 ;
  wire [7:0]\data_p1_reg[9]_0 ;
  wire [0:0]\data_p2_reg[2]_0 ;
  wire [31:0]\data_p2_reg[63]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [19:0]last_sect_buf_reg;
  wire [19:0]last_sect_buf_reg_0;
  wire load_p1;
  wire [1:0]next__0;
  wire next_wreq;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [18:0]sect_cnt0;
  wire \sect_cnt_reg[0] ;
  wire \sect_cnt_reg[0]_0 ;
  wire [6:0]\sect_cnt_reg[18] ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_wreq),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00C3F088)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(AWVALID_Dummy),
        .I2(next_wreq),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [20]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [21]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [22]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [23]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [24]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [25]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [26]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [27]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [28]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [29]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [30]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[62]_i_1 
       (.I0(next_wreq),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(AWVALID_Dummy),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [31]),
        .O(\data_p1[62]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [5]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[62]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_2_n_0 ),
        .Q(\data_p1_reg[62]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_1
       (.I0(\data_p1_reg[62]_0 [15]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[17]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_2
       (.I0(\data_p1_reg[62]_0 [14]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[17]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_3
       (.I0(\data_p1_reg[62]_0 [13]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[17]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_4
       (.I0(\data_p1_reg[62]_0 [12]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[17]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_5
       (.I0(\data_p1_reg[62]_0 [11]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[17]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_6
       (.I0(\data_p1_reg[62]_0 [10]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[17]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_7
       (.I0(\data_p1_reg[62]_0 [9]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_8
       (.I0(\data_p1_reg[62]_0 [8]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_1
       (.I0(\data_p1_reg[62]_0 [23]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[25]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_2
       (.I0(\data_p1_reg[62]_0 [22]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[25]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_3
       (.I0(\data_p1_reg[62]_0 [21]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[25]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_4
       (.I0(\data_p1_reg[62]_0 [20]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[25]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_5
       (.I0(\data_p1_reg[62]_0 [19]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[25]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_6
       (.I0(\data_p1_reg[62]_0 [18]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[25]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_7
       (.I0(\data_p1_reg[62]_0 [17]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[25]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_8
       (.I0(\data_p1_reg[62]_0 [16]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[25]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_1
       (.I0(\data_p1_reg[62]_0 [29]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_2
       (.I0(\data_p1_reg[62]_0 [28]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_3
       (.I0(\data_p1_reg[62]_0 [27]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_4
       (.I0(\data_p1_reg[62]_0 [26]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_5
       (.I0(\data_p1_reg[62]_0 [25]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_6
       (.I0(\data_p1_reg[62]_0 [24]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_1
       (.I0(\data_p1_reg[62]_0 [7]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[9]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_2
       (.I0(\data_p1_reg[62]_0 [6]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[9]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_3
       (.I0(\data_p1_reg[62]_0 [5]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[9]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_4
       (.I0(\data_p1_reg[62]_0 [4]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[9]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_5
       (.I0(\data_p1_reg[62]_0 [3]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_6
       (.I0(\data_p1_reg[62]_0 [2]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_7
       (.I0(\data_p1_reg[62]_0 [1]),
        .I1(\data_p1_reg[62]_0 [31]),
        .O(\data_p1_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_8
       (.I0(\data_p1_reg[62]_0 [0]),
        .I1(\data_p1_reg[62]_0 [30]),
        .O(\data_p1_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(last_sect_buf_reg[18]),
        .I1(last_sect_buf_reg_0[18]),
        .I2(last_sect_buf_reg_0[19]),
        .I3(last_sect_buf_reg[19]),
        .O(\sect_cnt_reg[18] [6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_buf_reg[16]),
        .I1(last_sect_buf_reg_0[16]),
        .I2(last_sect_buf_reg[15]),
        .I3(last_sect_buf_reg_0[15]),
        .I4(last_sect_buf_reg[17]),
        .I5(last_sect_buf_reg_0[17]),
        .O(\sect_cnt_reg[18] [5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_buf_reg[13]),
        .I1(last_sect_buf_reg_0[13]),
        .I2(last_sect_buf_reg[12]),
        .I3(last_sect_buf_reg_0[12]),
        .I4(last_sect_buf_reg[14]),
        .I5(last_sect_buf_reg_0[14]),
        .O(\sect_cnt_reg[18] [4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_buf_reg[10]),
        .I1(last_sect_buf_reg_0[10]),
        .I2(last_sect_buf_reg[9]),
        .I3(last_sect_buf_reg_0[9]),
        .I4(last_sect_buf_reg[11]),
        .I5(last_sect_buf_reg_0[11]),
        .O(\sect_cnt_reg[18] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(last_sect_buf_reg[7]),
        .I1(last_sect_buf_reg_0[7]),
        .I2(last_sect_buf_reg[6]),
        .I3(last_sect_buf_reg_0[6]),
        .I4(last_sect_buf_reg[8]),
        .I5(last_sect_buf_reg_0[8]),
        .O(\sect_cnt_reg[18] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(last_sect_buf_reg[4]),
        .I1(last_sect_buf_reg_0[4]),
        .I2(last_sect_buf_reg[3]),
        .I3(last_sect_buf_reg_0[3]),
        .I4(last_sect_buf_reg[5]),
        .I5(last_sect_buf_reg_0[5]),
        .O(\sect_cnt_reg[18] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(last_sect_buf_reg[1]),
        .I1(last_sect_buf_reg_0[1]),
        .I2(last_sect_buf_reg[0]),
        .I3(last_sect_buf_reg_0[0]),
        .I4(last_sect_buf_reg[2]),
        .I5(last_sect_buf_reg_0[2]),
        .O(\sect_cnt_reg[18] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1
       (.I0(s_ready_t_reg_0),
        .I1(AWVALID_Dummy),
        .I2(next_wreq),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\data_p1_reg[62]_0 [10]),
        .I1(next_wreq),
        .I2(last_sect_buf_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\data_p1_reg[62]_0 [20]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\data_p1_reg[62]_0 [21]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\data_p1_reg[62]_0 [22]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\data_p1_reg[62]_0 [23]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\data_p1_reg[62]_0 [24]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\data_p1_reg[62]_0 [25]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\data_p1_reg[62]_0 [26]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\data_p1_reg[62]_0 [27]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\data_p1_reg[62]_0 [28]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hF2)) 
    \sect_cnt[19]_i_1 
       (.I0(Q),
        .I1(\sect_cnt_reg[0] ),
        .I2(\sect_cnt_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(\data_p1_reg[62]_0 [29]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\data_p1_reg[62]_0 [11]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\data_p1_reg[62]_0 [12]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\data_p1_reg[62]_0 [13]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\data_p1_reg[62]_0 [14]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\data_p1_reg[62]_0 [15]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\data_p1_reg[62]_0 [16]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\data_p1_reg[62]_0 [17]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\data_p1_reg[62]_0 [18]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\data_p1_reg[62]_0 [19]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(next_wreq),
        .I3(AWVALID_Dummy),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF75)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(AWVALID_Dummy),
        .I2(state),
        .I3(next_wreq),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_reg_slice" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0
   (rs_req_ready,
    Q,
    m_axi_mem_AWVALID,
    \data_p1_reg[35]_0 ,
    SR,
    ap_clk,
    rs_req_valid__0,
    flush,
    m_axi_mem_AWREADY,
    D,
    E);
  output rs_req_ready;
  output [0:0]Q;
  output m_axi_mem_AWVALID;
  output [33:0]\data_p1_reg[35]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs_req_valid__0;
  input flush;
  input m_axi_mem_AWREADY;
  input [33:0]D;
  input [0:0]E;

  wire [33:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [33:0]\data_p1_reg[35]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire flush;
  wire load_p1;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_AWVALID;
  wire [1:0]next__0;
  wire rs_req_ready;
  wire rs_req_valid__0;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h00A2F300)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(rs_req_valid__0),
        .I1(m_axi_mem_AWREADY),
        .I2(flush),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h000030CF3030AA00)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rs_req_ready),
        .I1(flush),
        .I2(m_axi_mem_AWREADY),
        .I3(rs_req_valid__0),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h002030AA)) 
    \data_p1[31]_i_1 
       (.I0(rs_req_valid__0),
        .I1(flush),
        .I2(m_axi_mem_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[35]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_mem_AWVALID_INST_0
       (.I0(Q),
        .I1(flush),
        .O(m_axi_mem_AWVALID));
  LUT6 #(
    .INIT(64'hFF00FF0C5D00FFFF)) 
    s_ready_t_i_1__0
       (.I0(rs_req_valid__0),
        .I1(m_axi_mem_AWREADY),
        .I2(flush),
        .I3(rs_req_ready),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rs_req_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF5FF88880000)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(rs_req_ready),
        .I2(flush),
        .I3(m_axi_mem_AWREADY),
        .I4(rs_req_valid__0),
        .I5(Q),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h55F5DDFD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(m_axi_mem_AWREADY),
        .I3(flush),
        .I4(rs_req_valid__0),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_reg_slice" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    resp_ready__1,
    m_axi_mem_BVALID);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input resp_ready__1;
  input m_axi_mem_BVALID;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_mem_BVALID;
  wire [1:0]next__0;
  wire resp_ready__1;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(m_axi_mem_BVALID),
        .I1(resp_ready__1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(resp_ready__1),
        .I2(m_axi_mem_BVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_0),
        .I1(m_axi_mem_BVALID),
        .I2(resp_ready__1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(resp_ready__1),
        .I3(m_axi_mem_BVALID),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(state),
        .I2(resp_ready__1),
        .I3(m_axi_mem_BVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_reg_slice" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    RREADY_Dummy,
    m_axi_mem_RVALID);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input RREADY_Dummy;
  input m_axi_mem_RVALID;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_mem_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__2_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(m_axi_mem_RVALID),
        .I1(RREADY_Dummy),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(RREADY_Dummy),
        .I4(m_axi_mem_RVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__2
       (.I0(m_axi_mem_RVALID),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__2 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(RREADY_Dummy),
        .I3(m_axi_mem_RVALID),
        .I4(Q),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__2 
       (.I0(Q),
        .I1(state),
        .I2(RREADY_Dummy),
        .I3(m_axi_mem_RVALID),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl
   (pop,
    push,
    S,
    Q,
    \dout_reg[32]_0 ,
    wrsp_ready,
    tmp_valid_reg,
    AWREADY_Dummy,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    push_0,
    in,
    \dout_reg[32]_1 ,
    ap_clk,
    SR);
  output pop;
  output push;
  output [0:0]S;
  output [30:0]Q;
  output \dout_reg[32]_0 ;
  input wrsp_ready;
  input tmp_valid_reg;
  input AWREADY_Dummy;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input push_0;
  input [29:0]in;
  input [1:0]\dout_reg[32]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [30:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[32]_0 ;
  wire [1:0]\dout_reg[32]_1 ;
  wire [29:0]in;
  wire \mem_reg[3][0]_srl4_n_0 ;
  wire \mem_reg[3][10]_srl4_n_0 ;
  wire \mem_reg[3][11]_srl4_n_0 ;
  wire \mem_reg[3][12]_srl4_n_0 ;
  wire \mem_reg[3][13]_srl4_n_0 ;
  wire \mem_reg[3][14]_srl4_n_0 ;
  wire \mem_reg[3][15]_srl4_n_0 ;
  wire \mem_reg[3][16]_srl4_n_0 ;
  wire \mem_reg[3][17]_srl4_n_0 ;
  wire \mem_reg[3][18]_srl4_n_0 ;
  wire \mem_reg[3][19]_srl4_n_0 ;
  wire \mem_reg[3][1]_srl4_n_0 ;
  wire \mem_reg[3][20]_srl4_n_0 ;
  wire \mem_reg[3][21]_srl4_n_0 ;
  wire \mem_reg[3][22]_srl4_n_0 ;
  wire \mem_reg[3][23]_srl4_n_0 ;
  wire \mem_reg[3][24]_srl4_n_0 ;
  wire \mem_reg[3][25]_srl4_n_0 ;
  wire \mem_reg[3][26]_srl4_n_0 ;
  wire \mem_reg[3][27]_srl4_n_0 ;
  wire \mem_reg[3][28]_srl4_n_0 ;
  wire \mem_reg[3][29]_srl4_n_0 ;
  wire \mem_reg[3][2]_srl4_n_0 ;
  wire \mem_reg[3][32]_srl4_n_0 ;
  wire \mem_reg[3][3]_srl4_n_0 ;
  wire \mem_reg[3][4]_srl4_n_0 ;
  wire \mem_reg[3][5]_srl4_n_0 ;
  wire \mem_reg[3][6]_srl4_n_0 ;
  wire \mem_reg[3][7]_srl4_n_0 ;
  wire \mem_reg[3][8]_srl4_n_0 ;
  wire \mem_reg[3][9]_srl4_n_0 ;
  wire pop;
  wire push;
  wire push_0;
  wire tmp_valid_reg;
  wire wrsp_ready;

  LUT5 #(
    .INIT(32'hA2FF0000)) 
    \dout[32]_i_1 
       (.I0(wrsp_ready),
        .I1(tmp_valid_reg),
        .I2(AWREADY_Dummy),
        .I3(\dout_reg[0]_0 ),
        .I4(\dout_reg[0]_1 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][0]_srl4_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][10]_srl4_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][11]_srl4_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][12]_srl4_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][13]_srl4_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][14]_srl4_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][15]_srl4_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][16]_srl4_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][17]_srl4_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][18]_srl4_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][19]_srl4_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][1]_srl4_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][20]_srl4_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][21]_srl4_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][22]_srl4_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][23]_srl4_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][24]_srl4_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][25]_srl4_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][26]_srl4_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][27]_srl4_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][28]_srl4_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][29]_srl4_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][2]_srl4_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][32]_srl4_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][3]_srl4_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][4]_srl4_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][5]_srl4_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][6]_srl4_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][7]_srl4_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][8]_srl4_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][9]_srl4_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(AWREADY_Dummy),
        .I1(tmp_valid_reg),
        .I2(\dout_reg[0]_0 ),
        .I3(wrsp_ready),
        .O(push));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[3][0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][10]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[3][10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][11]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[3][11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][12]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[3][12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][13]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[3][13]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][14]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[3][14]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][15]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[3][15]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][16]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[3][16]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][17]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[3][17]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][18]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[3][18]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][19]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[3][19]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][1]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][20]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[3][20]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][21]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[3][21]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[3][22]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[3][23]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[3][24]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[3][25]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][26]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[3][26]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][27]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[3][27]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][28]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[3][28]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][29]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[3][29]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][2]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][32]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[3][32]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][3]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][4]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][5]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][6]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][7]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][8]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[3][8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][9]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[3][9]_srl4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[30]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h8080FF80)) 
    tmp_valid_i_1
       (.I0(Q[30]),
        .I1(wrsp_ready),
        .I2(\dout_reg[0]_0 ),
        .I3(tmp_valid_reg),
        .I4(AWREADY_Dummy),
        .O(\dout_reg[32]_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0
   (\dout_reg[0]_0 ,
    pop,
    full_n_reg,
    E,
    \raddr_reg[0] ,
    D,
    \mOutPtr_reg[3] ,
    push__0,
    resp_ready__1,
    empty_n_reg,
    push,
    Q,
    \dout_reg[0]_1 ,
    ap_clk,
    SR,
    full_n_reg_0,
    full_n_reg_1,
    next_wreq,
    \mOutPtr_reg[0] ,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    dout_vld_reg,
    \mOutPtr_reg[4] ,
    dout_vld_reg_0,
    dout_vld_reg_1,
    last_resp,
    wrsp_valid,
    need_wrsp);
  output \dout_reg[0]_0 ;
  output pop;
  output full_n_reg;
  output [0:0]E;
  output [0:0]\raddr_reg[0] ;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[3] ;
  output push__0;
  output resp_ready__1;
  output empty_n_reg;
  input push;
  input [0:0]Q;
  input [3:0]\dout_reg[0]_1 ;
  input ap_clk;
  input [0:0]SR;
  input full_n_reg_0;
  input full_n_reg_1;
  input next_wreq;
  input \mOutPtr_reg[0] ;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input dout_vld_reg;
  input [4:0]\mOutPtr_reg[4] ;
  input dout_vld_reg_0;
  input [0:0]dout_vld_reg_1;
  input last_resp;
  input wrsp_valid;
  input need_wrsp;

  wire AWREADY_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire [3:0]\dout_reg[0]_1 ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [0:0]dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire last_resp;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire need_wrsp;
  wire next_wreq;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire push__0;
  wire raddr113_out;
  wire [0:0]\raddr_reg[0] ;
  wire resp_ready__1;
  wire wreq_valid;
  wire wrsp_valid;

  LUT4 #(
    .INIT(16'h8F00)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(dout_vld_reg_0),
        .I2(last_resp),
        .I3(need_wrsp),
        .O(resp_ready__1));
  LUT6 #(
    .INIT(64'hA222FFFF00000000)) 
    \dout[0]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(\dout_reg[0]_0 ),
        .I2(dout_vld_reg_1),
        .I3(last_resp),
        .I4(wrsp_valid),
        .I5(dout_vld_reg),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__1
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_1),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_0),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__6
       (.I0(full_n_reg_0),
        .I1(full_n_reg_1),
        .I2(next_wreq),
        .I3(\mOutPtr_reg[0] ),
        .I4(pop),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT5 #(
    .INIT(32'h88080808)) 
    \mOutPtr[3]_i_3 
       (.I0(dout_vld_reg_0),
        .I1(wrsp_valid),
        .I2(\dout_reg[0]_0 ),
        .I3(dout_vld_reg_1),
        .I4(last_resp),
        .O(push__0));
  LUT5 #(
    .INIT(32'h4FFFB000)) 
    \mOutPtr[4]_i_1 
       (.I0(AWREADY_Dummy),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(wreq_valid),
        .I3(\mOutPtr_reg[0] ),
        .I4(pop),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(p_12_in),
        .I5(\mOutPtr_reg[4] [4]),
        .O(\mOutPtr_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00008808)) 
    \mOutPtr[4]_i_3 
       (.I0(\mOutPtr_reg[0] ),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(AWREADY_Dummy),
        .I4(pop),
        .O(p_12_in));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[0]_1 [0]),
        .A1(\dout_reg[0]_1 [1]),
        .A2(\dout_reg[0]_1 [2]),
        .A3(\dout_reg[0]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(Q),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__0 
       (.I0(\dout_reg[0]_1 [0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(\dout_reg[0]_1 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__0 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .I2(\dout_reg[0]_1 [0]),
        .I3(\dout_reg[0]_1 [2]),
        .I4(\dout_reg[0]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1 
       (.I0(\dout_reg[0]_1 [0]),
        .I1(\dout_reg[0]_1 [1]),
        .I2(\dout_reg[0]_1 [3]),
        .I3(\dout_reg[0]_1 [2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr_reg[0] ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2 
       (.I0(\dout_reg[0]_1 [1]),
        .I1(p_12_in),
        .I2(dout_vld_reg),
        .I3(\dout_reg[0]_1 [0]),
        .I4(\dout_reg[0]_1 [3]),
        .I5(\dout_reg[0]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h2A2AAA2A)) 
    \raddr[3]_i_3 
       (.I0(pop),
        .I1(\mOutPtr_reg[0] ),
        .I2(wreq_valid),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(AWREADY_Dummy),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .O(raddr113_out));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_4
   (last_resp,
    pop,
    full_n_reg,
    empty_n_reg,
    sel,
    Q,
    ap_clk,
    SR,
    full_n_reg_0,
    full_n_reg_1,
    \could_multi_bursts.next_loop ,
    full_n_reg_2,
    wrsp_type,
    ursp_ready,
    dout_vld_reg,
    dout_vld_reg_0,
    dout_vld_reg_1,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 );
  output last_resp;
  output pop;
  output full_n_reg;
  output empty_n_reg;
  input sel;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input full_n_reg_0;
  input full_n_reg_1;
  input \could_multi_bursts.next_loop ;
  input full_n_reg_2;
  input wrsp_type;
  input ursp_ready;
  input [0:0]dout_vld_reg;
  input dout_vld_reg_0;
  input dout_vld_reg_1;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[0]_2 ;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire aw2b_info;
  wire \could_multi_bursts.next_loop ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire last_resp;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire pop;
  wire sel;
  wire ursp_ready;
  wire wrsp_type;

  LUT6 #(
    .INIT(64'h8F00FFFF00000000)) 
    \dout[0]_i_1__0 
       (.I0(wrsp_type),
        .I1(ursp_ready),
        .I2(last_resp),
        .I3(dout_vld_reg),
        .I4(dout_vld_reg_0),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_resp),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAEEEAEEEAEEEAE)) 
    dout_vld_i_1__6
       (.I0(dout_vld_reg_1),
        .I1(dout_vld_reg_0),
        .I2(dout_vld_reg),
        .I3(last_resp),
        .I4(ursp_ready),
        .I5(wrsp_type),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__0
       (.I0(full_n_reg_0),
        .I1(full_n_reg_1),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_reg_2),
        .I4(pop),
        .O(full_n_reg));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(aw2b_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\dout_reg[0]_1 ),
        .I2(\dout_reg[0]_2 ),
        .O(aw2b_info));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized2
   (full_n_reg,
    pop_0,
    E,
    empty_n_reg,
    D,
    \mOutPtr_reg[3] ,
    \len_cnt_reg[2] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[8] ,
    empty_n_reg_0,
    WVALID_Dummy_reg,
    in,
    full_n_reg_0,
    full_n_reg_1,
    \raddr_reg[0] ,
    \raddr_reg[0]_0 ,
    AWREADY_Dummy_0,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    fifo_resp_ready,
    raddr17_in__1,
    dout_vld_reg,
    Q,
    \mOutPtr_reg[4] ,
    \dout_reg[0]_0 ,
    \dout[3]_i_2_0 ,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    WLAST_Dummy_reg_0,
    sel,
    ap_clk,
    SR);
  output full_n_reg;
  output pop_0;
  output [0:0]E;
  output [0:0]empty_n_reg;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[3] ;
  output \len_cnt_reg[2] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[8] ;
  output empty_n_reg_0;
  output WVALID_Dummy_reg;
  output [3:0]in;
  input full_n_reg_0;
  input full_n_reg_1;
  input \raddr_reg[0] ;
  input \raddr_reg[0]_0 ;
  input AWREADY_Dummy_0;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[0]_0 ;
  input fifo_resp_ready;
  input raddr17_in__1;
  input dout_vld_reg;
  input [3:0]Q;
  input [4:0]\mOutPtr_reg[4] ;
  input \dout_reg[0]_0 ;
  input [7:0]\dout[3]_i_2_0 ;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  input WLAST_Dummy_reg_0;
  input sel;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy_0;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire [7:0]\dout[3]_i_2_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire dout_vld_reg;
  wire [0:0]empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_resp_ready;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [3:0]in;
  wire \len_cnt_reg[2] ;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire p_12_in;
  wire pop_0;
  wire raddr17_in__1;
  wire \raddr_reg[0] ;
  wire \raddr_reg[0]_0 ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[8] ;
  wire sel;

  LUT4 #(
    .INIT(16'hAEAA)) 
    WLAST_Dummy_i_1
       (.I0(\len_cnt_reg[2] ),
        .I1(WLAST_Dummy_reg),
        .I2(WREADY_Dummy),
        .I3(WLAST_Dummy_reg_0),
        .O(WVALID_Dummy_reg));
  LUT3 #(
    .INIT(8'hB0)) 
    \dout[3]_i_1 
       (.I0(\len_cnt_reg[2] ),
        .I1(\dout_reg[0]_0 ),
        .I2(dout_vld_reg),
        .O(pop_0));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \dout[3]_i_2 
       (.I0(\dout[3]_i_3_n_0 ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout_reg_n_0_[2] ),
        .I3(\dout[3]_i_2_0 [1]),
        .I4(\dout_reg_n_0_[1] ),
        .I5(\dout[3]_i_4_n_0 ),
        .O(\len_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'h1000100000001000)) 
    \dout[3]_i_3 
       (.I0(\dout[3]_i_2_0 [7]),
        .I1(\dout[3]_i_2_0 [6]),
        .I2(WVALID_Dummy),
        .I3(\dout_reg[0]_0 ),
        .I4(WLAST_Dummy_reg),
        .I5(WREADY_Dummy),
        .O(\dout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \dout[3]_i_4 
       (.I0(\dout_reg_n_0_[3] ),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\dout_reg_n_0_[0] ),
        .I3(\dout[3]_i_2_0 [0]),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(\dout[3]_i_2_0 [5]),
        .O(\dout[3]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__3
       (.I0(dout_vld_reg),
        .I1(\dout_reg[0]_0 ),
        .I2(\len_cnt_reg[2] ),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__3
       (.I0(full_n_reg_0),
        .I1(full_n_reg_1),
        .I2(\raddr_reg[0] ),
        .I3(\raddr_reg[0]_0 ),
        .I4(pop_0),
        .O(full_n_reg));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT6 #(
    .INIT(64'h4FFFFFFFB0000000)) 
    \mOutPtr[4]_i_1__0 
       (.I0(AWREADY_Dummy_0),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(fifo_resp_ready),
        .I4(\raddr_reg[0]_0 ),
        .I5(pop_0),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(p_12_in),
        .I5(\mOutPtr_reg[4] [4]),
        .O(\mOutPtr_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \mOutPtr[4]_i_3__0 
       (.I0(\raddr_reg[0]_0 ),
        .I1(fifo_resp_ready),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\mOutPtr_reg[0] ),
        .I4(AWREADY_Dummy_0),
        .I5(pop_0),
        .O(p_12_in));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [0]),
        .O(in[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [8]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [7]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [3]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.awlen_buf_reg[0] [9]),
        .O(\sect_len_buf_reg[8] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \mem_reg[14][0]_srl15_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[0] [5]),
        .I1(\could_multi_bursts.awlen_buf_reg[0]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [4]),
        .I3(\could_multi_bursts.awlen_buf_reg[0]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[0]_0 [2]),
        .I5(\could_multi_bursts.awlen_buf_reg[0] [6]),
        .O(\sect_len_buf_reg[5] ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [1]),
        .O(in[1]));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[14][2]_srl15_i_1__0 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [2]),
        .O(in[2]));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[14][3]_srl15_i_1 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.awlen_buf_reg[0] [3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__1 
       (.I0(Q[0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1__1 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0AAAC000)) 
    \raddr[3]_i_1__0 
       (.I0(raddr17_in__1),
        .I1(dout_vld_reg),
        .I2(\raddr_reg[0] ),
        .I3(\raddr_reg[0]_0 ),
        .I4(pop_0),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2__0 
       (.I0(Q[1]),
        .I1(p_12_in),
        .I2(dout_vld_reg),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized3
   (sel,
    pop,
    \last_cnt_reg[4] ,
    push,
    \dout_reg[35]_0 ,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    fifo_resp_ready,
    fifo_burst_ready,
    req_en__0,
    rs_req_ready,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    Q,
    in,
    \dout_reg[35]_1 ,
    ap_clk,
    SR);
  output sel;
  output pop;
  output \last_cnt_reg[4] ;
  output push;
  output [33:0]\dout_reg[35]_0 ;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input req_en__0;
  input rs_req_ready;
  input \dout_reg[2]_0 ;
  input \dout_reg[2]_1 ;
  input [1:0]Q;
  input [33:0]in;
  input [3:0]\dout_reg[35]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire [33:0]\dout_reg[35]_0 ;
  wire [3:0]\dout_reg[35]_1 ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire [33:0]in;
  wire \last_cnt_reg[4] ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop;
  wire push;
  wire req_en__0;
  wire rs_req_ready;
  wire sel;

  LUT4 #(
    .INIT(16'h8F00)) 
    \dout[35]_i_1 
       (.I0(req_en__0),
        .I1(rs_req_ready),
        .I2(\dout_reg[2]_0 ),
        .I3(\dout_reg[2]_1 ),
        .O(pop));
  LUT2 #(
    .INIT(4'hE)) 
    \dout[35]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\last_cnt_reg[4] ));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [8]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [9]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [10]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [11]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [12]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [13]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [14]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [15]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [16]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [17]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [18]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [19]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [20]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [21]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [22]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [23]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [24]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [25]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [26]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [27]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [0]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [28]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [29]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [30]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [31]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [32]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [33]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [1]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [2]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [3]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [4]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [5]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [6]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(\dout_reg[0] ),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout_reg[0]_1 ),
        .I3(fifo_resp_ready),
        .I4(fifo_burst_ready),
        .O(sel));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][2]_srl15_i_1 
       (.I0(\dout_reg[0] ),
        .I1(\dout_reg[0]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[35]_1 [0]),
        .A1(\dout_reg[35]_1 [1]),
        .A2(\dout_reg[35]_1 [2]),
        .A3(\dout_reg[35]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_srl__parameterized4
   (D,
    s_ready_t_reg,
    rs_req_valid__0,
    req_en__0,
    pop,
    data_en__3,
    WVALID_Dummy_reg,
    push_1,
    \dout_reg[36]_0 ,
    s_ready_t_reg_0,
    Q,
    rs_req_ready,
    req_fifo_valid,
    \dout_reg[0]_0 ,
    \dout_reg[2]_0 ,
    m_axi_mem_WREADY,
    fifo_valid,
    \dout_reg[0]_1 ,
    \last_cnt_reg[0] ,
    \last_cnt_reg[0]_0 ,
    in,
    \dout_reg[36]_1 ,
    ap_clk,
    SR);
  output [3:0]D;
  output [0:0]s_ready_t_reg;
  output rs_req_valid__0;
  output req_en__0;
  output pop;
  output data_en__3;
  output [0:0]WVALID_Dummy_reg;
  output push_1;
  output [36:0]\dout_reg[36]_0 ;
  output s_ready_t_reg_0;
  input [4:0]Q;
  input rs_req_ready;
  input req_fifo_valid;
  input \dout_reg[0]_0 ;
  input \dout_reg[2]_0 ;
  input m_axi_mem_WREADY;
  input fifo_valid;
  input \dout_reg[0]_1 ;
  input \last_cnt_reg[0] ;
  input \last_cnt_reg[0]_0 ;
  input [36:0]in;
  input [3:0]\dout_reg[36]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire data_en__3;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[2]_0 ;
  wire [36:0]\dout_reg[36]_0 ;
  wire [3:0]\dout_reg[36]_1 ;
  wire fifo_valid;
  wire [36:0]in;
  wire \last_cnt[4]_i_4_n_0 ;
  wire \last_cnt_reg[0] ;
  wire \last_cnt_reg[0]_0 ;
  wire m_axi_mem_WREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire p_8_in;
  wire pop;
  wire push_1;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire rs_req_valid__0;
  wire [0:0]s_ready_t_reg;
  wire s_ready_t_reg_0;

  LUT2 #(
    .INIT(4'h8)) 
    \data_p1[31]_i_3 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .O(rs_req_valid__0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[35]_i_1 
       (.I0(rs_req_valid__0),
        .I1(rs_req_ready),
        .O(s_ready_t_reg));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[31]_i_2 
       (.I0(m_axi_mem_WREADY),
        .I1(\dout_reg[0]_0 ),
        .I2(data_en__3),
        .I3(fifo_valid),
        .I4(\dout_reg[0]_1 ),
        .O(pop));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB3BBB0)) 
    \dout[35]_i_2 
       (.I0(p_8_in),
        .I1(\dout_reg[0]_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\dout_reg[2]_0 ),
        .O(req_en__0));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [36]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    flying_req_i_1
       (.I0(rs_req_valid__0),
        .I1(rs_req_ready),
        .I2(p_8_in),
        .I3(\dout_reg[0]_0 ),
        .O(s_ready_t_reg_0));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \last_cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(p_8_in),
        .I2(\last_cnt_reg[0] ),
        .I3(\last_cnt_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \last_cnt[2]_i_1 
       (.I0(in[36]),
        .I1(push_1),
        .I2(p_8_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \last_cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \last_cnt[4]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[0] ),
        .I2(\last_cnt_reg[0]_0 ),
        .I3(in[36]),
        .O(WVALID_Dummy_reg));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \last_cnt[4]_i_2 
       (.I0(Q[1]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \last_cnt[4]_i_3 
       (.I0(fifo_valid),
        .I1(\dout_reg[36]_0 [36]),
        .I2(data_en__3),
        .I3(\dout_reg[0]_0 ),
        .I4(m_axi_mem_WREADY),
        .O(p_8_in));
  LUT6 #(
    .INIT(64'h20000000BAAAAAAA)) 
    \last_cnt[4]_i_4 
       (.I0(Q[0]),
        .I1(p_8_in),
        .I2(\last_cnt_reg[0] ),
        .I3(\last_cnt_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[1]),
        .O(\last_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_mem_WVALID_INST_0_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(data_en__3));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__1 
       (.I0(\last_cnt_reg[0]_0 ),
        .I1(\last_cnt_reg[0] ),
        .O(push_1));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_store" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_store
   (wrsp_type,
    mem_AWREADY,
    WVALID_Dummy,
    mem_WREADY,
    dout_vld_reg,
    ursp_ready,
    AWVALID_Dummy,
    empty_n_reg,
    tmp_valid_reg_0,
    resp_ready__1,
    \ap_CS_fsm_reg[3] ,
    empty_n_reg_0,
    D,
    dout,
    ap_clk,
    SR,
    dout_vld_reg_0,
    full_n_reg,
    full_n_reg_0,
    push,
    pop,
    push_0,
    AWREADY_Dummy,
    mOutPtr18_out,
    mem_BREADY,
    Q,
    last_resp,
    need_wrsp,
    mem_reg,
    in,
    E,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    din);
  output wrsp_type;
  output mem_AWREADY;
  output WVALID_Dummy;
  output mem_WREADY;
  output dout_vld_reg;
  output ursp_ready;
  output AWVALID_Dummy;
  output empty_n_reg;
  output [0:0]tmp_valid_reg_0;
  output resp_ready__1;
  output \ap_CS_fsm_reg[3] ;
  output empty_n_reg_0;
  output [31:0]D;
  output [35:0]dout;
  input ap_clk;
  input [0:0]SR;
  input dout_vld_reg_0;
  input full_n_reg;
  input full_n_reg_0;
  input push;
  input pop;
  input push_0;
  input AWREADY_Dummy;
  input mOutPtr18_out;
  input mem_BREADY;
  input [0:0]Q;
  input last_resp;
  input need_wrsp;
  input [1:0]mem_reg;
  input [29:0]in;
  input [0:0]E;
  input mem_reg_0;
  input mem_reg_1;
  input mem_reg_2;
  input [31:0]din;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire [31:0]din;
  wire [35:0]dout;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [29:0]in;
  wire last_resp;
  wire mOutPtr18_out;
  wire mem_AWREADY;
  wire mem_BREADY;
  wire mem_WREADY;
  wire [1:0]mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire need_wrsp;
  wire next_wreq;
  wire pop;
  wire push;
  wire push_0;
  wire push_1;
  wire push__0;
  wire resp_ready__1;
  wire [30:2]tmp_len0;
  wire tmp_len0_carry_n_6;
  wire tmp_len0_carry_n_7;
  wire [0:0]tmp_valid_reg_0;
  wire ursp_ready;
  wire [0:0]wreq_len;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_type;
  wire [7:2]NLW_tmp_len0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_len0_carry_O_UNCONNECTED;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0 buff_wdata
       (.E(E),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .din(din),
        .dout(dout),
        .dout_vld_reg_0(dout_vld_reg_0),
        .empty_n_reg_0(empty_n_reg_0),
        .full_n_reg_0(full_n_reg),
        .mOutPtr18_out(mOutPtr18_out),
        .mem_WREADY(mem_WREADY),
        .mem_reg(mem_reg_0),
        .mem_reg_0(mem_reg_1),
        .mem_reg_1(mem_reg_2),
        .pop(pop),
        .push(push));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .O(tmp_valid_reg_0));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q({wreq_len,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34}),
        .S(fifo_wreq_n_3),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[32] (fifo_wreq_n_35),
        .full_n_reg_0(full_n_reg),
        .in(in),
        .mem_AWREADY(mem_AWREADY),
        .next_wreq(next_wreq),
        .push(push_1),
        .push_0(push_0),
        .tmp_valid_reg(AWVALID_Dummy),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(wreq_len),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0] (wrsp_type),
        .dout_vld_reg_0(ursp_ready),
        .dout_vld_reg_1(Q),
        .full_n_reg_0(full_n_reg),
        .last_resp(last_resp),
        .\mOutPtr_reg[0]_0 (AWVALID_Dummy),
        .need_wrsp(need_wrsp),
        .next_wreq(next_wreq),
        .push(push_1),
        .push__0(push__0),
        .resp_ready__1(resp_ready__1),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
        .Q(D[8]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
        .Q(D[9]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_24),
        .Q(D[10]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
        .Q(D[11]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_22),
        .Q(D[12]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_21),
        .Q(D[13]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_20),
        .Q(D[14]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_19),
        .Q(D[15]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_18),
        .Q(D[16]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_17),
        .Q(D[17]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_16),
        .Q(D[18]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_15),
        .Q(D[19]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_14),
        .Q(D[20]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_13),
        .Q(D[21]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_12),
        .Q(D[22]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_11),
        .Q(D[23]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_10),
        .Q(D[24]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_9),
        .Q(D[25]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_8),
        .Q(D[26]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_7),
        .Q(D[27]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_34),
        .Q(D[0]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_6),
        .Q(D[28]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_5),
        .Q(D[29]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_33),
        .Q(D[1]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_32),
        .Q(D[2]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_31),
        .Q(D[3]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_30),
        .Q(D[4]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
        .Q(D[5]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_28),
        .Q(D[6]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_27),
        .Q(D[7]),
        .R(SR));
  CARRY8 tmp_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[7:2],tmp_len0_carry_n_6,tmp_len0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wreq_len,1'b0}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[7:3],tmp_len0[30],tmp_len0[2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,fifo_wreq_n_3,1'b1}));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[2]),
        .Q(D[30]),
        .R(SR));
  FDRE \tmp_len_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[30]),
        .Q(D[31]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_35),
        .Q(AWVALID_Dummy),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2 user_resp
       (.SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .dout_vld_reg_0(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(full_n_reg_0),
        .mem_BREADY(mem_BREADY),
        .mem_reg(mem_reg),
        .push__0(push__0),
        .ursp_ready(ursp_ready));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_throttle" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_throttle
   (AWREADY_Dummy_0,
    WREADY_Dummy,
    E,
    mOutPtr18_out,
    sel,
    Q,
    m_axi_mem_WVALID,
    \dout_reg[36] ,
    m_axi_mem_AWVALID,
    empty_n_reg,
    empty_n_reg_0,
    \data_p1_reg[35] ,
    SR,
    ap_clk,
    full_n_reg,
    \last_cnt_reg[0]_0 ,
    \mOutPtr_reg[1] ,
    burst_valid,
    WVALID_Dummy,
    push,
    mem_reg,
    \dout_reg[0] ,
    fifo_resp_ready,
    fifo_burst_ready,
    flush,
    m_axi_mem_AWREADY,
    m_axi_mem_WVALID_0,
    WBurstEmpty_n,
    m_axi_mem_WREADY,
    \dout_reg[36]_0 ,
    in,
    dout);
  output AWREADY_Dummy_0;
  output WREADY_Dummy;
  output [0:0]E;
  output mOutPtr18_out;
  output sel;
  output [0:0]Q;
  output m_axi_mem_WVALID;
  output [36:0]\dout_reg[36] ;
  output m_axi_mem_AWVALID;
  output empty_n_reg;
  output empty_n_reg_0;
  output [33:0]\data_p1_reg[35] ;
  input [0:0]SR;
  input ap_clk;
  input full_n_reg;
  input \last_cnt_reg[0]_0 ;
  input \mOutPtr_reg[1] ;
  input burst_valid;
  input WVALID_Dummy;
  input push;
  input mem_reg;
  input \dout_reg[0] ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input flush;
  input m_axi_mem_AWREADY;
  input m_axi_mem_WVALID_0;
  input WBurstEmpty_n;
  input m_axi_mem_WREADY;
  input \dout_reg[36]_0 ;
  input [33:0]in;
  input [35:0]dout;

  wire AWREADY_Dummy_0;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WBurstEmpty_n;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire ap_clk;
  wire burst_valid;
  wire data_fifo_n_11;
  wire data_fifo_n_3;
  wire data_fifo_n_4;
  wire data_fifo_n_5;
  wire data_fifo_n_50;
  wire data_fifo_n_6;
  wire [33:0]\data_p1_reg[35] ;
  wire [35:0]dout;
  wire \dout_reg[0] ;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire flush;
  wire flying_req_reg_n_0;
  wire full_n_reg;
  wire [33:0]in;
  wire \last_cnt[0]_i_1_n_0 ;
  wire [4:1]last_cnt_reg;
  wire \last_cnt_reg[0]_0 ;
  wire [0:0]last_cnt_reg__0;
  wire load_p2;
  wire mOutPtr18_out;
  wire \mOutPtr_reg[1] ;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_AWVALID;
  wire m_axi_mem_WREADY;
  wire m_axi_mem_WVALID;
  wire m_axi_mem_WVALID_0;
  wire mem_reg;
  wire push;
  wire req_en__0;
  wire req_fifo_n_10;
  wire req_fifo_n_11;
  wire req_fifo_n_12;
  wire req_fifo_n_13;
  wire req_fifo_n_14;
  wire req_fifo_n_15;
  wire req_fifo_n_16;
  wire req_fifo_n_17;
  wire req_fifo_n_18;
  wire req_fifo_n_19;
  wire req_fifo_n_20;
  wire req_fifo_n_21;
  wire req_fifo_n_22;
  wire req_fifo_n_23;
  wire req_fifo_n_24;
  wire req_fifo_n_25;
  wire req_fifo_n_26;
  wire req_fifo_n_27;
  wire req_fifo_n_28;
  wire req_fifo_n_29;
  wire req_fifo_n_3;
  wire req_fifo_n_30;
  wire req_fifo_n_31;
  wire req_fifo_n_32;
  wire req_fifo_n_33;
  wire req_fifo_n_34;
  wire req_fifo_n_35;
  wire req_fifo_n_36;
  wire req_fifo_n_37;
  wire req_fifo_n_4;
  wire req_fifo_n_5;
  wire req_fifo_n_6;
  wire req_fifo_n_7;
  wire req_fifo_n_8;
  wire req_fifo_n_9;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire rs_req_valid__0;
  wire sel;

  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6 data_fifo
       (.D({data_fifo_n_3,data_fifo_n_4,data_fifo_n_5,data_fifo_n_6}),
        .E(E),
        .Q({last_cnt_reg,last_cnt_reg__0}),
        .SR(SR),
        .WBurstEmpty_n(WBurstEmpty_n),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(data_fifo_n_11),
        .ap_clk(ap_clk),
        .burst_valid(burst_valid),
        .\dout_reg[0] (flying_req_reg_n_0),
        .\dout_reg[2] (req_fifo_n_3),
        .\dout_reg[36] (\dout_reg[36] ),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .full_n_reg_0(WREADY_Dummy),
        .full_n_reg_1(full_n_reg),
        .in({\dout_reg[36]_0 ,dout}),
        .\last_cnt_reg[0] (\last_cnt_reg[0]_0 ),
        .mOutPtr18_out(mOutPtr18_out),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .m_axi_mem_WVALID(m_axi_mem_WVALID),
        .m_axi_mem_WVALID_0(m_axi_mem_WVALID_0),
        .mem_reg(mem_reg),
        .push(push),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .rs_req_valid__0(rs_req_valid__0),
        .s_ready_t_reg(load_p2),
        .s_ready_t_reg_0(data_fifo_n_50));
  FDRE flying_req_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_fifo_n_50),
        .Q(flying_req_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \last_cnt[0]_i_1 
       (.I0(last_cnt_reg__0),
        .O(\last_cnt[0]_i_1_n_0 ));
  FDRE \last_cnt_reg[0] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(SR));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[1]),
        .R(SR));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(data_fifo_n_5),
        .Q(last_cnt_reg[2]),
        .R(SR));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(data_fifo_n_4),
        .Q(last_cnt_reg[3]),
        .R(SR));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_11),
        .D(data_fifo_n_3),
        .Q(last_cnt_reg[4]),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5 req_fifo
       (.Q(last_cnt_reg[4:3]),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0] (\dout_reg[0] ),
        .\dout_reg[35] ({req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37}),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(AWREADY_Dummy_0),
        .full_n_reg_1(full_n_reg),
        .in(in),
        .\last_cnt_reg[4] (req_fifo_n_3),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1] ),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .sel(sel));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0 rs_req
       (.D({req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37}),
        .E(load_p2),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[35]_0 (\data_p1_reg[35] ),
        .flush(flush),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
        .rs_req_ready(rs_req_ready),
        .rs_req_valid__0(rs_req_valid__0));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_write" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_write
   (last_resp,
    E,
    AWREADY_Dummy,
    s_ready_t_reg,
    need_wrsp,
    \len_cnt_reg[2]_0 ,
    dout_vld_reg,
    mOutPtr18_out,
    pop,
    Q,
    \state_reg[0] ,
    m_axi_mem_WVALID,
    \dout_reg[36] ,
    m_axi_mem_AWVALID,
    empty_n_reg,
    empty_n_reg_0,
    dout_vld_reg_0,
    dout_vld_reg_1,
    \data_p1_reg[35] ,
    ap_clk,
    SR,
    full_n_reg,
    WVALID_Dummy,
    push,
    mem_reg,
    AWVALID_Dummy,
    resp_ready__1,
    flush,
    m_axi_mem_AWREADY,
    m_axi_mem_WVALID_0,
    WBurstEmpty_n,
    m_axi_mem_WREADY,
    wrsp_type,
    ursp_ready,
    m_axi_mem_BVALID,
    D,
    p_0_in,
    ap_rst_n,
    dout,
    \data_p2_reg[2] ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \len_cnt_reg[7]_0 );
  output last_resp;
  output [0:0]E;
  output AWREADY_Dummy;
  output s_ready_t_reg;
  output need_wrsp;
  output \len_cnt_reg[2]_0 ;
  output [0:0]dout_vld_reg;
  output mOutPtr18_out;
  output pop;
  output [0:0]Q;
  output [0:0]\state_reg[0] ;
  output m_axi_mem_WVALID;
  output [36:0]\dout_reg[36] ;
  output m_axi_mem_AWVALID;
  output empty_n_reg;
  output empty_n_reg_0;
  output dout_vld_reg_0;
  output dout_vld_reg_1;
  output [33:0]\data_p1_reg[35] ;
  input ap_clk;
  input [0:0]SR;
  input full_n_reg;
  input WVALID_Dummy;
  input push;
  input mem_reg;
  input AWVALID_Dummy;
  input resp_ready__1;
  input flush;
  input m_axi_mem_AWREADY;
  input m_axi_mem_WVALID_0;
  input WBurstEmpty_n;
  input m_axi_mem_WREADY;
  input wrsp_type;
  input ursp_ready;
  input m_axi_mem_BVALID;
  input [31:0]D;
  input [1:0]p_0_in;
  input ap_rst_n;
  input [35:0]dout;
  input [0:0]\data_p2_reg[2] ;
  input [0:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input [0:0]\len_cnt_reg[7]_0 ;

  wire AWREADY_Dummy;
  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WBurstEmpty_n;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:0]beat_len;
  wire burst_valid;
  wire \could_multi_bursts.AWVALID_Dummy_reg_n_0 ;
  wire [31:2]\could_multi_bursts.awaddr_buf ;
  wire \could_multi_bursts.awaddr_buf[31]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire [3:0]\could_multi_bursts.awlen_buf ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [33:0]\data_p1_reg[35] ;
  wire [0:0]\data_p2_reg[2] ;
  wire [35:0]dout;
  wire [36:0]\dout_reg[36] ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire end_addr0_carry__0_n_0;
  wire end_addr0_carry__0_n_1;
  wire end_addr0_carry__0_n_10;
  wire end_addr0_carry__0_n_11;
  wire end_addr0_carry__0_n_12;
  wire end_addr0_carry__0_n_13;
  wire end_addr0_carry__0_n_14;
  wire end_addr0_carry__0_n_15;
  wire end_addr0_carry__0_n_2;
  wire end_addr0_carry__0_n_3;
  wire end_addr0_carry__0_n_4;
  wire end_addr0_carry__0_n_5;
  wire end_addr0_carry__0_n_6;
  wire end_addr0_carry__0_n_7;
  wire end_addr0_carry__0_n_8;
  wire end_addr0_carry__0_n_9;
  wire end_addr0_carry__1_n_0;
  wire end_addr0_carry__1_n_1;
  wire end_addr0_carry__1_n_10;
  wire end_addr0_carry__1_n_11;
  wire end_addr0_carry__1_n_12;
  wire end_addr0_carry__1_n_13;
  wire end_addr0_carry__1_n_14;
  wire end_addr0_carry__1_n_15;
  wire end_addr0_carry__1_n_2;
  wire end_addr0_carry__1_n_3;
  wire end_addr0_carry__1_n_4;
  wire end_addr0_carry__1_n_5;
  wire end_addr0_carry__1_n_6;
  wire end_addr0_carry__1_n_7;
  wire end_addr0_carry__1_n_8;
  wire end_addr0_carry__1_n_9;
  wire end_addr0_carry__2_n_10;
  wire end_addr0_carry__2_n_11;
  wire end_addr0_carry__2_n_12;
  wire end_addr0_carry__2_n_13;
  wire end_addr0_carry__2_n_14;
  wire end_addr0_carry__2_n_15;
  wire end_addr0_carry__2_n_3;
  wire end_addr0_carry__2_n_4;
  wire end_addr0_carry__2_n_5;
  wire end_addr0_carry__2_n_6;
  wire end_addr0_carry__2_n_7;
  wire end_addr0_carry_n_0;
  wire end_addr0_carry_n_1;
  wire end_addr0_carry_n_10;
  wire end_addr0_carry_n_11;
  wire end_addr0_carry_n_12;
  wire end_addr0_carry_n_13;
  wire end_addr0_carry_n_14;
  wire end_addr0_carry_n_15;
  wire end_addr0_carry_n_2;
  wire end_addr0_carry_n_3;
  wire end_addr0_carry_n_4;
  wire end_addr0_carry_n_5;
  wire end_addr0_carry_n_6;
  wire end_addr0_carry_n_7;
  wire end_addr0_carry_n_8;
  wire end_addr0_carry_n_9;
  wire \end_addr_reg_n_0_[10] ;
  wire \end_addr_reg_n_0_[11] ;
  wire \end_addr_reg_n_0_[2] ;
  wire \end_addr_reg_n_0_[3] ;
  wire \end_addr_reg_n_0_[4] ;
  wire \end_addr_reg_n_0_[5] ;
  wire \end_addr_reg_n_0_[6] ;
  wire \end_addr_reg_n_0_[7] ;
  wire \end_addr_reg_n_0_[8] ;
  wire \end_addr_reg_n_0_[9] ;
  wire fifo_burst_n_10;
  wire fifo_burst_n_11;
  wire fifo_burst_n_12;
  wire fifo_burst_n_13;
  wire fifo_burst_n_19;
  wire fifo_burst_n_8;
  wire fifo_burst_n_9;
  wire fifo_burst_ready;
  wire fifo_resp_n_3;
  wire fifo_resp_ready;
  wire first_sect;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_i_5_n_0;
  wire first_sect_carry_i_6_n_0;
  wire first_sect_carry_i_7_n_0;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire flush;
  wire full_n_reg;
  wire last_resp;
  wire last_sect;
  wire last_sect_buf_reg_n_0;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire \len_cnt[7]_i_4_n_0 ;
  wire [7:0]len_cnt_reg;
  wire \len_cnt_reg[2]_0 ;
  wire [0:0]\len_cnt_reg[7]_0 ;
  wire mOutPtr18_out;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_AWVALID;
  wire m_axi_mem_BVALID;
  wire m_axi_mem_WREADY;
  wire m_axi_mem_WVALID;
  wire m_axi_mem_WVALID_0;
  wire mem_reg;
  wire need_wrsp;
  wire next_wreq;
  wire [1:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in_0;
  wire [19:0]p_0_in_1;
  wire [7:0]p_0_in__0;
  wire p_18_in;
  wire [2:2]p_1_in;
  wire pop;
  wire push;
  wire push_0;
  wire resp_ready__1;
  wire rs_wreq_n_10;
  wire rs_wreq_n_11;
  wire rs_wreq_n_12;
  wire rs_wreq_n_13;
  wire rs_wreq_n_14;
  wire rs_wreq_n_15;
  wire rs_wreq_n_16;
  wire rs_wreq_n_17;
  wire rs_wreq_n_18;
  wire rs_wreq_n_19;
  wire rs_wreq_n_2;
  wire rs_wreq_n_20;
  wire rs_wreq_n_21;
  wire rs_wreq_n_22;
  wire rs_wreq_n_24;
  wire rs_wreq_n_25;
  wire rs_wreq_n_26;
  wire rs_wreq_n_27;
  wire rs_wreq_n_28;
  wire rs_wreq_n_29;
  wire rs_wreq_n_3;
  wire rs_wreq_n_30;
  wire rs_wreq_n_31;
  wire rs_wreq_n_32;
  wire rs_wreq_n_33;
  wire rs_wreq_n_34;
  wire rs_wreq_n_35;
  wire rs_wreq_n_36;
  wire rs_wreq_n_37;
  wire rs_wreq_n_38;
  wire rs_wreq_n_39;
  wire rs_wreq_n_4;
  wire rs_wreq_n_40;
  wire rs_wreq_n_41;
  wire rs_wreq_n_42;
  wire rs_wreq_n_43;
  wire rs_wreq_n_44;
  wire rs_wreq_n_45;
  wire rs_wreq_n_46;
  wire rs_wreq_n_47;
  wire rs_wreq_n_48;
  wire rs_wreq_n_49;
  wire rs_wreq_n_5;
  wire rs_wreq_n_50;
  wire rs_wreq_n_51;
  wire rs_wreq_n_52;
  wire rs_wreq_n_53;
  wire rs_wreq_n_54;
  wire rs_wreq_n_55;
  wire rs_wreq_n_56;
  wire rs_wreq_n_57;
  wire rs_wreq_n_58;
  wire rs_wreq_n_59;
  wire rs_wreq_n_6;
  wire rs_wreq_n_60;
  wire rs_wreq_n_61;
  wire rs_wreq_n_62;
  wire rs_wreq_n_63;
  wire rs_wreq_n_64;
  wire rs_wreq_n_65;
  wire rs_wreq_n_66;
  wire rs_wreq_n_67;
  wire rs_wreq_n_68;
  wire rs_wreq_n_69;
  wire rs_wreq_n_7;
  wire rs_wreq_n_70;
  wire rs_wreq_n_71;
  wire rs_wreq_n_72;
  wire rs_wreq_n_73;
  wire rs_wreq_n_74;
  wire rs_wreq_n_75;
  wire rs_wreq_n_76;
  wire rs_wreq_n_77;
  wire rs_wreq_n_78;
  wire rs_wreq_n_79;
  wire rs_wreq_n_8;
  wire rs_wreq_n_80;
  wire rs_wreq_n_81;
  wire rs_wreq_n_82;
  wire rs_wreq_n_83;
  wire rs_wreq_n_84;
  wire rs_wreq_n_85;
  wire rs_wreq_n_86;
  wire rs_wreq_n_87;
  wire rs_wreq_n_88;
  wire rs_wreq_n_89;
  wire rs_wreq_n_9;
  wire rs_wreq_n_90;
  wire rs_wreq_n_91;
  wire s_ready_t_reg;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [0:0]\state_reg[0] ;
  wire ursp_ready;
  wire wreq_handling_reg_n_0;
  wire wreq_valid;
  wire wrsp_type;
  wire [7:6]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [7:5]NLW_end_addr0_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_end_addr0_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:7]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_12),
        .Q(WLAST_Dummy_reg_n_0),
        .R(SR));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_10),
        .Q(WVALID_Dummy_reg_n_0),
        .R(SR));
  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_22),
        .Q(beat_len[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_3),
        .Q(\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [6]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .I3(\could_multi_bursts.awlen_buf [1]),
        .I4(\could_multi_bursts.awlen_buf [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [5]),
        .I1(\could_multi_bursts.awlen_buf [3]),
        .I2(\could_multi_bursts.awlen_buf [2]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .I4(\could_multi_bursts.awlen_buf [1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(\could_multi_bursts.awaddr_buf [4]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(\could_multi_bursts.awaddr_buf [3]),
        .I1(\could_multi_bursts.awlen_buf [1]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_7 
       (.I0(\could_multi_bursts.awaddr_buf [2]),
        .I1(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(\could_multi_bursts.awaddr_buf [10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(\could_multi_bursts.awaddr_buf [11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(\could_multi_bursts.awaddr_buf [12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(\could_multi_bursts.awaddr_buf [13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(\could_multi_bursts.awaddr_buf [14]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(\could_multi_bursts.awaddr_buf [15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(\could_multi_bursts.awaddr_buf [16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\could_multi_bursts.awaddr_buf [10:9]}),
        .O(data1[16:9]),
        .S(\could_multi_bursts.awaddr_buf [16:9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(\could_multi_bursts.awaddr_buf [17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(\could_multi_bursts.awaddr_buf [18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(\could_multi_bursts.awaddr_buf [19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(\could_multi_bursts.awaddr_buf [20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(\could_multi_bursts.awaddr_buf [21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(\could_multi_bursts.awaddr_buf [22]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(\could_multi_bursts.awaddr_buf [23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(\could_multi_bursts.awaddr_buf [24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(\could_multi_bursts.awaddr_buf [24:17]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(\could_multi_bursts.awaddr_buf [25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(\could_multi_bursts.awaddr_buf [26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(\could_multi_bursts.awaddr_buf [27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(\could_multi_bursts.awaddr_buf [28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(\could_multi_bursts.awaddr_buf [29]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(\could_multi_bursts.awaddr_buf [2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(\could_multi_bursts.awaddr_buf [30]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(\could_multi_bursts.awaddr_buf [31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[31]_i_3 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3 ,\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_4 ,\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_5 ,\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf [31:25]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(\could_multi_bursts.awaddr_buf [3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(\could_multi_bursts.awaddr_buf [4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(\could_multi_bursts.awaddr_buf [5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(\could_multi_bursts.awaddr_buf [6]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(\could_multi_bursts.awaddr_buf [7]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(\could_multi_bursts.awaddr_buf [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 }),
        .DI({\could_multi_bursts.awaddr_buf [8:2],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf [8:7],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(\could_multi_bursts.awaddr_buf [9]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(p_0_in_0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in_0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in_0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in_0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in_0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in_0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in_0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_19),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr0_carry_n_0,end_addr0_carry_n_1,end_addr0_carry_n_2,end_addr0_carry_n_3,end_addr0_carry_n_4,end_addr0_carry_n_5,end_addr0_carry_n_6,end_addr0_carry_n_7}),
        .DI({rs_wreq_n_46,rs_wreq_n_47,rs_wreq_n_48,rs_wreq_n_49,rs_wreq_n_50,rs_wreq_n_51,rs_wreq_n_52,rs_wreq_n_53}),
        .O({end_addr0_carry_n_8,end_addr0_carry_n_9,end_addr0_carry_n_10,end_addr0_carry_n_11,end_addr0_carry_n_12,end_addr0_carry_n_13,end_addr0_carry_n_14,end_addr0_carry_n_15}),
        .S({rs_wreq_n_68,rs_wreq_n_69,rs_wreq_n_70,rs_wreq_n_71,rs_wreq_n_72,rs_wreq_n_73,rs_wreq_n_74,rs_wreq_n_75}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry__0
       (.CI(end_addr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr0_carry__0_n_0,end_addr0_carry__0_n_1,end_addr0_carry__0_n_2,end_addr0_carry__0_n_3,end_addr0_carry__0_n_4,end_addr0_carry__0_n_5,end_addr0_carry__0_n_6,end_addr0_carry__0_n_7}),
        .DI({rs_wreq_n_38,rs_wreq_n_39,rs_wreq_n_40,rs_wreq_n_41,rs_wreq_n_42,rs_wreq_n_43,rs_wreq_n_44,rs_wreq_n_45}),
        .O({end_addr0_carry__0_n_8,end_addr0_carry__0_n_9,end_addr0_carry__0_n_10,end_addr0_carry__0_n_11,end_addr0_carry__0_n_12,end_addr0_carry__0_n_13,end_addr0_carry__0_n_14,end_addr0_carry__0_n_15}),
        .S({rs_wreq_n_76,rs_wreq_n_77,rs_wreq_n_78,rs_wreq_n_79,rs_wreq_n_80,rs_wreq_n_81,rs_wreq_n_82,rs_wreq_n_83}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry__1
       (.CI(end_addr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr0_carry__1_n_0,end_addr0_carry__1_n_1,end_addr0_carry__1_n_2,end_addr0_carry__1_n_3,end_addr0_carry__1_n_4,end_addr0_carry__1_n_5,end_addr0_carry__1_n_6,end_addr0_carry__1_n_7}),
        .DI({rs_wreq_n_30,rs_wreq_n_31,rs_wreq_n_32,rs_wreq_n_33,rs_wreq_n_34,rs_wreq_n_35,rs_wreq_n_36,rs_wreq_n_37}),
        .O({end_addr0_carry__1_n_8,end_addr0_carry__1_n_9,end_addr0_carry__1_n_10,end_addr0_carry__1_n_11,end_addr0_carry__1_n_12,end_addr0_carry__1_n_13,end_addr0_carry__1_n_14,end_addr0_carry__1_n_15}),
        .S({rs_wreq_n_84,rs_wreq_n_85,rs_wreq_n_86,rs_wreq_n_87,rs_wreq_n_88,rs_wreq_n_89,rs_wreq_n_90,rs_wreq_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry__2
       (.CI(end_addr0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr0_carry__2_CO_UNCONNECTED[7:5],end_addr0_carry__2_n_3,end_addr0_carry__2_n_4,end_addr0_carry__2_n_5,end_addr0_carry__2_n_6,end_addr0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,rs_wreq_n_25,rs_wreq_n_26,rs_wreq_n_27,rs_wreq_n_28,rs_wreq_n_29}),
        .O({NLW_end_addr0_carry__2_O_UNCONNECTED[7:6],end_addr0_carry__2_n_10,end_addr0_carry__2_n_11,end_addr0_carry__2_n_12,end_addr0_carry__2_n_13,end_addr0_carry__2_n_14,end_addr0_carry__2_n_15}),
        .S({1'b0,1'b0,rs_wreq_n_54,rs_wreq_n_55,rs_wreq_n_56,rs_wreq_n_57,rs_wreq_n_58,rs_wreq_n_59}));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_15),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_14),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_13),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_12),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_11),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_10),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_9),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_8),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_15),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_14),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_13),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_12),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_11),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_10),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_9),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_8),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_15),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_14),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_13),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_12),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_15),
        .Q(\end_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_11),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_10),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_14),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_13),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_12),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_11),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_10),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_9),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_8),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4 fifo_burst
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .CO(last_sect),
        .Q(len_cnt_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WVALID_Dummy_reg_n_0),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_n_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(fifo_burst_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\could_multi_bursts.awlen_buf_reg[0] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (E),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_burst_n_19),
        .dout_vld_reg_0(dout_vld_reg),
        .dout_vld_reg_1(fifo_burst_n_10),
        .dout_vld_reg_2(dout_vld_reg_0),
        .dout_vld_reg_3(dout_vld_reg_1),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(full_n_reg),
        .in(awlen_tmp),
        .int_flush_done_reg(fifo_burst_n_13),
        .\len_cnt_reg[2] (\len_cnt_reg[2]_0 ),
        .\mOutPtr_reg[0]_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\mOutPtr_reg[0]_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\mOutPtr_reg[0]_2 (mem_reg),
        .next_wreq(next_wreq),
        .p_0_in(p_0_in),
        .pop(pop),
        .push(push),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_len_buf_reg[5] (fifo_burst_n_8),
        .\sect_len_buf_reg[8] (fifo_burst_n_9),
        .sel(push_0),
        .wreq_handling_reg(fifo_burst_n_11),
        .wreq_handling_reg_0(wreq_handling_reg_n_0),
        .wreq_handling_reg_1(wreq_valid));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_3 fifo_resp
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_3),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\dout_reg[0] (fifo_burst_n_9),
        .\dout_reg[0]_0 (fifo_burst_n_8),
        .\dout_reg[0]_1 (last_sect_buf_reg_n_0),
        .dout_vld_reg_0(need_wrsp),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(full_n_reg),
        .last_resp(last_resp),
        .resp_ready__1(resp_ready__1),
        .sel(push_0),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0,first_sect_carry_i_5_n_0,first_sect_carry_i_6_n_0,first_sect_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(p_0_in_1[18]),
        .I2(p_0_in_1[19]),
        .I3(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in_1[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in_1[15]),
        .I4(p_0_in_1[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in_1[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in_1[12]),
        .I4(p_0_in_1[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in_1[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in_1[9]),
        .I4(p_0_in_1[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in_1[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in_1[6]),
        .I4(p_0_in_1[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in_1[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in_1[3]),
        .I4(p_0_in_1[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in_1[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in_1[0]),
        .I4(p_0_in_1[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_7_n_0));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(E),
        .D(last_sect),
        .Q(last_sect_buf_reg_n_0),
        .R(SR));
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,rs_wreq_n_60,rs_wreq_n_61,rs_wreq_n_62,rs_wreq_n_63,rs_wreq_n_64,rs_wreq_n_65,rs_wreq_n_66}));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[1]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[2]),
        .I3(len_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \len_cnt[4]_i_1 
       (.I0(len_cnt_reg[2]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[3]),
        .I4(len_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \len_cnt[5]_i_1 
       (.I0(len_cnt_reg[3]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[2]),
        .I4(len_cnt_reg[4]),
        .I5(len_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[6]_i_1 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[7]_i_3 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .I2(len_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \len_cnt[7]_i_4 
       (.I0(len_cnt_reg[5]),
        .I1(len_cnt_reg[3]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[2]),
        .I5(len_cnt_reg[4]),
        .O(\len_cnt[7]_i_4_n_0 ));
  FDRE \len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[0]),
        .Q(len_cnt_reg[0]),
        .R(\len_cnt_reg[7]_0 ));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[1]),
        .Q(len_cnt_reg[1]),
        .R(\len_cnt_reg[7]_0 ));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[2]),
        .Q(len_cnt_reg[2]),
        .R(\len_cnt_reg[7]_0 ));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[3]),
        .Q(len_cnt_reg[3]),
        .R(\len_cnt_reg[7]_0 ));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[4]),
        .Q(len_cnt_reg[4]),
        .R(\len_cnt_reg[7]_0 ));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[5]),
        .Q(len_cnt_reg[5]),
        .R(\len_cnt_reg[7]_0 ));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[6]),
        .Q(len_cnt_reg[6]),
        .R(\len_cnt_reg[7]_0 ));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[7]),
        .Q(len_cnt_reg[7]),
        .R(\len_cnt_reg[7]_0 ));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1 rs_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg_0(s_ready_t_reg));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_reg_slice rs_wreq
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D({rs_wreq_n_2,rs_wreq_n_3,rs_wreq_n_4,rs_wreq_n_5,rs_wreq_n_6,rs_wreq_n_7,rs_wreq_n_8,rs_wreq_n_9,rs_wreq_n_10,rs_wreq_n_11,rs_wreq_n_12,rs_wreq_n_13,rs_wreq_n_14,rs_wreq_n_15,rs_wreq_n_16,rs_wreq_n_17,rs_wreq_n_18,rs_wreq_n_19,rs_wreq_n_20,rs_wreq_n_21}),
        .E(rs_wreq_n_67),
        .Q(wreq_valid),
        .S({rs_wreq_n_54,rs_wreq_n_55,rs_wreq_n_56,rs_wreq_n_57,rs_wreq_n_58,rs_wreq_n_59}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[17]_0 ({rs_wreq_n_76,rs_wreq_n_77,rs_wreq_n_78,rs_wreq_n_79,rs_wreq_n_80,rs_wreq_n_81,rs_wreq_n_82,rs_wreq_n_83}),
        .\data_p1_reg[25]_0 ({rs_wreq_n_84,rs_wreq_n_85,rs_wreq_n_86,rs_wreq_n_87,rs_wreq_n_88,rs_wreq_n_89,rs_wreq_n_90,rs_wreq_n_91}),
        .\data_p1_reg[62]_0 ({rs_wreq_n_22,p_1_in,rs_wreq_n_24,rs_wreq_n_25,rs_wreq_n_26,rs_wreq_n_27,rs_wreq_n_28,rs_wreq_n_29,rs_wreq_n_30,rs_wreq_n_31,rs_wreq_n_32,rs_wreq_n_33,rs_wreq_n_34,rs_wreq_n_35,rs_wreq_n_36,rs_wreq_n_37,rs_wreq_n_38,rs_wreq_n_39,rs_wreq_n_40,rs_wreq_n_41,rs_wreq_n_42,rs_wreq_n_43,rs_wreq_n_44,rs_wreq_n_45,rs_wreq_n_46,rs_wreq_n_47,rs_wreq_n_48,rs_wreq_n_49,rs_wreq_n_50,rs_wreq_n_51,rs_wreq_n_52,rs_wreq_n_53}),
        .\data_p1_reg[9]_0 ({rs_wreq_n_68,rs_wreq_n_69,rs_wreq_n_70,rs_wreq_n_71,rs_wreq_n_72,rs_wreq_n_73,rs_wreq_n_74,rs_wreq_n_75}),
        .\data_p2_reg[2]_0 (\data_p2_reg[2] ),
        .\data_p2_reg[63]_0 (D),
        .last_sect_buf_reg({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_buf_reg_0(p_0_in0_in),
        .next_wreq(next_wreq),
        .s_ready_t_reg_0(AWREADY_Dummy),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (wreq_handling_reg_n_0),
        .\sect_cnt_reg[0]_0 (E),
        .\sect_cnt_reg[18] ({rs_wreq_n_60,rs_wreq_n_61,rs_wreq_n_62,rs_wreq_n_63,rs_wreq_n_64,rs_wreq_n_65,rs_wreq_n_66}));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_1[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_1[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_1[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_1[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_1[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_1[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_1[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_1[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_1[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_1[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_1[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_1[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_1[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_1[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_1[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_1[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_1[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_burst_n_13));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_burst_n_13));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_burst_n_13));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_burst_n_13));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_burst_n_13));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_burst_n_13));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_burst_n_13));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_burst_n_13));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_burst_n_13));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_burst_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(rs_wreq_n_67),
        .D(rs_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA33F0FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len[0]),
        .I1(\start_addr_reg_n_0_[2] ),
        .I2(\end_addr_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\end_addr_reg_n_0_[3] ),
        .I2(beat_len[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\end_addr_reg_n_0_[4] ),
        .I2(beat_len[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\end_addr_reg_n_0_[5] ),
        .I2(beat_len[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\end_addr_reg_n_0_[6] ),
        .I2(beat_len[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\end_addr_reg_n_0_[7] ),
        .I2(beat_len[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\end_addr_reg_n_0_[8] ),
        .I2(beat_len[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\end_addr_reg_n_0_[9] ),
        .I2(beat_len[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\end_addr_reg_n_0_[10] ),
        .I2(beat_len[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\end_addr_reg_n_0_[11] ),
        .I2(beat_len[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_45),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_44),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_43),
        .Q(p_0_in_1[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_42),
        .Q(p_0_in_1[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_41),
        .Q(p_0_in_1[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_40),
        .Q(p_0_in_1[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_39),
        .Q(p_0_in_1[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_38),
        .Q(p_0_in_1[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_37),
        .Q(p_0_in_1[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_36),
        .Q(p_0_in_1[7]),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_35),
        .Q(p_0_in_1[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_34),
        .Q(p_0_in_1[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_33),
        .Q(p_0_in_1[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_32),
        .Q(p_0_in_1[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_31),
        .Q(p_0_in_1[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_30),
        .Q(p_0_in_1[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_29),
        .Q(p_0_in_1[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_28),
        .Q(p_0_in_1[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_27),
        .Q(p_0_in_1[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_26),
        .Q(p_0_in_1[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_53),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_25),
        .Q(p_0_in_1[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_24),
        .Q(p_0_in_1[19]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_52),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_51),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_50),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_49),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_48),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_47),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_46),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_11),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_mem_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .E(p_18_in),
        .Q(\state_reg[0] ),
        .SR(SR),
        .WBurstEmpty_n(WBurstEmpty_n),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .burst_valid(burst_valid),
        .\data_p1_reg[35] (\data_p1_reg[35] ),
        .dout(dout),
        .\dout_reg[0] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (WLAST_Dummy_reg_n_0),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .flush(flush),
        .full_n_reg(full_n_reg),
        .in({\could_multi_bursts.awlen_buf ,\could_multi_bursts.awaddr_buf }),
        .\last_cnt_reg[0]_0 (WVALID_Dummy_reg_n_0),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[1] (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .m_axi_mem_WVALID(m_axi_mem_WVALID),
        .m_axi_mem_WVALID_0(m_axi_mem_WVALID_0),
        .mem_reg(mem_reg),
        .push(push),
        .sel(push_0));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_regslice_both" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    RX_stream_TVALID_int_regslice,
    tmp_data_V_reg_3230,
    \B_V_data_1_payload_B_reg[31]_0 ,
    SR,
    ap_clk,
    RX_stream_TVALID,
    B_V_data_1_sel0,
    \B_V_data_1_state_reg[0]_0 ,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
    \tmp_data_V_reg_323_reg[31] ,
    Q,
    RX_stream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output RX_stream_TVALID_int_regslice;
  output tmp_data_V_reg_3230;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input RX_stream_TVALID;
  input B_V_data_1_sel0;
  input \B_V_data_1_state_reg[0]_0 ;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  input [0:0]\tmp_data_V_reg_323_reg[31] ;
  input [0:0]Q;
  input [31:0]RX_stream_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [31:0]RX_stream_TDATA;
  wire RX_stream_TVALID;
  wire RX_stream_TVALID_int_regslice;
  wire [0:0]SR;
  wire ap_clk;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  wire tmp_data_V_reg_3230;
  wire [0:0]\tmp_data_V_reg_323_reg[31] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(RX_stream_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(RX_stream_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(RX_stream_TVALID_int_regslice),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I2(\tmp_data_V_reg_323_reg[31] ),
        .I3(Q),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(RX_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(RX_stream_TVALID),
        .I2(B_V_data_1_sel0),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(RX_stream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(RX_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(RX_stream_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(RX_stream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \tmp_data_V_reg_323[31]_i_1 
       (.I0(RX_stream_TVALID_int_regslice),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I2(\tmp_data_V_reg_323_reg[31] ),
        .O(tmp_data_V_reg_3230));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_323[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_regslice_both" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized1
   (RX_stream_TLAST_int_regslice,
    SR,
    ap_clk,
    RX_stream_TVALID,
    B_V_data_1_sel0,
    \B_V_data_1_state_reg[0]_0 ,
    RX_stream_TLAST);
  output RX_stream_TLAST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input RX_stream_TVALID;
  input B_V_data_1_sel0;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]RX_stream_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]RX_stream_TLAST;
  wire RX_stream_TLAST_int_regslice;
  wire RX_stream_TVALID;
  wire [0:0]SR;
  wire ap_clk;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(RX_stream_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(RX_stream_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(RX_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(RX_stream_TVALID),
        .I2(B_V_data_1_sel0),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(RX_stream_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_328[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(RX_stream_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_regslice_both" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_regslice_both__parameterized2
   (D,
    \B_V_data_1_payload_B_reg[1]_0 ,
    SR,
    ap_clk,
    RX_stream_TVALID,
    B_V_data_1_sel0,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    \int_channel_descr_enable_shift0_reg[1] ,
    ap_loop_init,
    \int_channel_descr_enable_shift0_reg[0] ,
    RX_stream_TDEST);
  output [1:0]D;
  output [1:0]\B_V_data_1_payload_B_reg[1]_0 ;
  input [0:0]SR;
  input ap_clk;
  input RX_stream_TVALID;
  input B_V_data_1_sel0;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
  input \int_channel_descr_enable_shift0_reg[1] ;
  input ap_loop_init;
  input \int_channel_descr_enable_shift0_reg[0] ;
  input [1:0]RX_stream_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [1:0]B_V_data_1_payload_A;
  wire [1:0]B_V_data_1_payload_B;
  wire [1:0]\B_V_data_1_payload_B_reg[1]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]D;
  wire [0:0]Q;
  wire [1:0]RX_stream_TDEST;
  wire RX_stream_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_loop_init;
  wire \int_channel_descr_enable_shift0_reg[0] ;
  wire \int_channel_descr_enable_shift0_reg[1] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(RX_stream_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(RX_stream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(RX_stream_TVALID),
        .I2(B_V_data_1_sel0),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(RX_stream_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \int_channel_descr_enable_shift0[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(Q),
        .I4(\int_channel_descr_enable_shift0_reg[0] ),
        .I5(ap_loop_init),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \int_channel_descr_enable_shift0[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(Q),
        .I4(\int_channel_descr_enable_shift0_reg[1] ),
        .I5(ap_loop_init),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln31_reg_332[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln31_reg_332[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[1]_0 [1]));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi
   (mem_reg,
    DOUTBDOUT,
    channel_descr_enable_q0,
    SR,
    int_sw_reset_reg_0,
    interrupt,
    ap_start,
    m_axi_mem_BREADY,
    flush,
    m_axi_mem_RREADY,
    mem_reg_0,
    ap_rst_n_0,
    DI,
    S,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    int_flush_done_reg_0,
    int_flush_done_reg_1,
    s_axi_s_axi_ctrl_RDATA,
    s_axi_s_axi_ctrl_RVALID,
    s_axi_s_axi_ctrl_WREADY,
    s_axi_s_axi_ctrl_ARREADY,
    s_axi_s_axi_ctrl_AWREADY,
    s_axi_s_axi_ctrl_BVALID,
    ap_clk,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
    Q,
    s_axi_s_axi_ctrl_WDATA,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
    E,
    channel_descr_done_ce0,
    mem_reg_5,
    mem_reg_6,
    WEBWE,
    channel_descr_error_ce0,
    DINBDIN,
    mem_reg_7,
    channel_descr_transfered_data_ce0,
    ADDRBWRADDR,
    mem_reg_8,
    s_axi_s_axi_ctrl_WSTRB,
    s_axi_s_axi_ctrl_flush_done,
    ap_done,
    s_axi_s_axi_ctrl_AWADDR,
    BREADYFromWriteUnit,
    RREADYFromReadUnit,
    \channel_descr_transfered_data_addr_reg_357_reg[1] ,
    ap_rst_n,
    next_burst,
    p_14_in,
    D,
    s_axi_s_axi_ctrl_RREADY,
    s_axi_s_axi_ctrl_ARVALID,
    s_axi_s_axi_ctrl_ARADDR,
    s_axi_s_axi_ctrl_WVALID,
    s_axi_s_axi_ctrl_AWVALID,
    s_axi_s_axi_ctrl_BREADY);
  output [29:0]mem_reg;
  output [29:0]DOUTBDOUT;
  output channel_descr_enable_q0;
  output [0:0]SR;
  output [1:0]int_sw_reset_reg_0;
  output interrupt;
  output ap_start;
  output m_axi_mem_BREADY;
  output flush;
  output m_axi_mem_RREADY;
  output [0:0]mem_reg_0;
  output ap_rst_n_0;
  output [7:0]DI;
  output [7:0]S;
  output [7:0]mem_reg_1;
  output [7:0]mem_reg_2;
  output [7:0]mem_reg_3;
  output [2:0]mem_reg_4;
  output [0:0]int_flush_done_reg_0;
  output [0:0]int_flush_done_reg_1;
  output [31:0]s_axi_s_axi_ctrl_RDATA;
  output s_axi_s_axi_ctrl_RVALID;
  output s_axi_s_axi_ctrl_WREADY;
  output s_axi_s_axi_ctrl_ARREADY;
  output s_axi_s_axi_ctrl_AWREADY;
  output s_axi_s_axi_ctrl_BVALID;
  input ap_clk;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  input [1:0]Q;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  input [0:0]E;
  input channel_descr_done_ce0;
  input [1:0]mem_reg_5;
  input [0:0]mem_reg_6;
  input [3:0]WEBWE;
  input channel_descr_error_ce0;
  input [0:0]DINBDIN;
  input [3:0]mem_reg_7;
  input channel_descr_transfered_data_ce0;
  input [1:0]ADDRBWRADDR;
  input [0:0]mem_reg_8;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input s_axi_s_axi_ctrl_flush_done;
  input ap_done;
  input [6:0]s_axi_s_axi_ctrl_AWADDR;
  input BREADYFromWriteUnit;
  input RREADYFromReadUnit;
  input \channel_descr_transfered_data_addr_reg_357_reg[1] ;
  input ap_rst_n;
  input next_burst;
  input p_14_in;
  input [1:0]D;
  input s_axi_s_axi_ctrl_RREADY;
  input s_axi_s_axi_ctrl_ARVALID;
  input [6:0]s_axi_s_axi_ctrl_ARADDR;
  input s_axi_s_axi_ctrl_WVALID;
  input s_axi_s_axi_ctrl_AWVALID;
  input s_axi_s_axi_ctrl_BREADY;

  wire [1:0]ADDRBWRADDR;
  wire BREADYFromWriteUnit;
  wire [1:0]D;
  wire [7:0]DI;
  wire [0:0]DINBDIN;
  wire [29:0]DOUTBDOUT;
  wire [0:0]E;
  wire [1:0]Q;
  wire RREADYFromReadUnit;
  wire [7:0]S;
  wire [0:0]SR;
  wire [3:0]WEBWE;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire channel_descr_done_ce0;
  wire channel_descr_enable_q0;
  wire channel_descr_error_ce0;
  wire [1:0]channel_descr_len_q0;
  wire \channel_descr_transfered_data_addr_reg_357_reg[1] ;
  wire channel_descr_transfered_data_ce0;
  wire [31:30]channel_descr_transfered_data_q0;
  wire flush;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  wire [31:1]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [1:0]int_channel_descr_addr_address1;
  wire [31:0]int_channel_descr_addr_q1;
  wire int_channel_descr_addr_read;
  wire int_channel_descr_addr_read0;
  wire int_channel_descr_addr_write_i_1_n_0;
  wire int_channel_descr_addr_write_reg_n_0;
  wire int_channel_descr_done_n_23;
  wire int_channel_descr_done_n_24;
  wire int_channel_descr_done_n_25;
  wire int_channel_descr_done_n_26;
  wire int_channel_descr_done_n_27;
  wire int_channel_descr_done_n_28;
  wire int_channel_descr_done_n_29;
  wire int_channel_descr_done_n_30;
  wire int_channel_descr_done_n_31;
  wire [31:4]int_channel_descr_done_q1;
  wire int_channel_descr_done_read;
  wire int_channel_descr_done_read0;
  wire int_channel_descr_enable_n_10;
  wire int_channel_descr_enable_n_11;
  wire int_channel_descr_enable_n_12;
  wire int_channel_descr_enable_n_13;
  wire int_channel_descr_enable_n_14;
  wire int_channel_descr_enable_n_15;
  wire int_channel_descr_enable_n_16;
  wire int_channel_descr_enable_n_17;
  wire int_channel_descr_enable_n_18;
  wire int_channel_descr_enable_n_19;
  wire int_channel_descr_enable_n_20;
  wire int_channel_descr_enable_n_21;
  wire int_channel_descr_enable_n_22;
  wire int_channel_descr_enable_n_23;
  wire int_channel_descr_enable_n_24;
  wire int_channel_descr_enable_n_25;
  wire int_channel_descr_enable_n_26;
  wire int_channel_descr_enable_n_27;
  wire int_channel_descr_enable_n_28;
  wire int_channel_descr_enable_n_29;
  wire int_channel_descr_enable_n_30;
  wire int_channel_descr_enable_n_31;
  wire int_channel_descr_enable_n_32;
  wire int_channel_descr_enable_n_33;
  wire int_channel_descr_enable_n_34;
  wire int_channel_descr_enable_n_35;
  wire int_channel_descr_enable_n_36;
  wire int_channel_descr_enable_n_5;
  wire int_channel_descr_enable_n_6;
  wire int_channel_descr_enable_n_7;
  wire int_channel_descr_enable_n_8;
  wire int_channel_descr_enable_n_9;
  wire [24:0]int_channel_descr_enable_q0;
  wire int_channel_descr_enable_read;
  wire int_channel_descr_enable_read0;
  wire \int_channel_descr_enable_shift0_reg_n_0_[0] ;
  wire \int_channel_descr_enable_shift0_reg_n_0_[1] ;
  wire int_channel_descr_enable_write_i_1_n_0;
  wire int_channel_descr_enable_write_i_2_n_0;
  wire int_channel_descr_enable_write_reg_n_0;
  wire [31:0]int_channel_descr_error_q1;
  wire int_channel_descr_error_read;
  wire int_channel_descr_error_read0;
  wire [31:0]int_channel_descr_len_q1;
  wire int_channel_descr_len_read;
  wire int_channel_descr_len_read0;
  wire int_channel_descr_len_write_i_1_n_0;
  wire int_channel_descr_len_write_reg_n_0;
  wire int_channel_descr_transfered_data_n_75;
  wire int_channel_descr_transfered_data_n_76;
  wire int_channel_descr_transfered_data_n_77;
  wire int_channel_descr_transfered_data_n_78;
  wire int_channel_descr_transfered_data_n_79;
  wire int_channel_descr_transfered_data_n_80;
  wire int_channel_descr_transfered_data_n_81;
  wire int_channel_descr_transfered_data_n_82;
  wire int_channel_descr_transfered_data_n_83;
  wire int_channel_descr_transfered_data_n_84;
  wire int_channel_descr_transfered_data_n_85;
  wire int_channel_descr_transfered_data_n_86;
  wire int_channel_descr_transfered_data_n_87;
  wire int_channel_descr_transfered_data_n_88;
  wire int_channel_descr_transfered_data_n_89;
  wire int_channel_descr_transfered_data_n_90;
  wire int_channel_descr_transfered_data_n_91;
  wire int_channel_descr_transfered_data_n_92;
  wire int_channel_descr_transfered_data_n_93;
  wire int_channel_descr_transfered_data_n_94;
  wire int_channel_descr_transfered_data_n_95;
  wire int_channel_descr_transfered_data_n_96;
  wire int_channel_descr_transfered_data_n_97;
  wire [9:0]int_channel_descr_transfered_data_q1;
  wire int_channel_descr_transfered_data_read;
  wire int_channel_descr_transfered_data_read0;
  wire int_channel_descr_transfered_data_write_i_1_n_0;
  wire int_channel_descr_transfered_data_write_reg_n_0;
  wire int_flush_done_i_1_n_0;
  wire int_flush_done_i_3_n_0;
  wire [0:0]int_flush_done_reg_0;
  wire [0:0]int_flush_done_reg_1;
  wire int_flush_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier13_out;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire int_isr10_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_sw_reset_i_1_n_0;
  wire int_sw_reset_i_2_n_0;
  wire [1:0]int_sw_reset_reg_0;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_RREADY;
  wire [29:0]mem_reg;
  wire [0:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire [7:0]mem_reg_2;
  wire [7:0]mem_reg_3;
  wire [2:0]mem_reg_4;
  wire [1:0]mem_reg_5;
  wire [0:0]mem_reg_6;
  wire [3:0]mem_reg_7;
  wire [0:0]mem_reg_8;
  wire next_burst;
  wire [7:2]p_0_in;
  wire p_14_in;
  wire p_43_in;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARREADY;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [6:0]s_axi_s_axi_ctrl_AWADDR;
  wire s_axi_s_axi_ctrl_AWREADY;
  wire s_axi_s_axi_ctrl_AWVALID;
  wire s_axi_s_axi_ctrl_BREADY;
  wire s_axi_s_axi_ctrl_BVALID;
  wire [31:0]s_axi_s_axi_ctrl_RDATA;
  wire s_axi_s_axi_ctrl_RREADY;
  wire s_axi_s_axi_ctrl_RVALID;
  wire s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire s_axi_s_axi_ctrl_WREADY;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire s_axi_s_axi_ctrl_flush_done;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(mem_reg_5[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    channel_descr_enable_q0__0
       (.I0(int_channel_descr_enable_q0[24]),
        .I1(int_channel_descr_enable_q0[8]),
        .I2(\int_channel_descr_enable_shift0_reg_n_0_[0] ),
        .I3(int_channel_descr_enable_q0[16]),
        .I4(\int_channel_descr_enable_shift0_reg_n_0_[1] ),
        .I5(int_channel_descr_enable_q0[0]),
        .O(channel_descr_enable_q0));
  LUT4 #(
    .INIT(16'hEAFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_14_in),
        .I1(int_sw_reset_reg_0[0]),
        .I2(int_sw_reset_reg_0[1]),
        .I3(ap_rst_n),
        .O(int_flush_done_reg_1));
  LUT3 #(
    .INIT(8'h8F)) 
    \dout[31]_i_1 
       (.I0(int_sw_reset_reg_0[0]),
        .I1(int_sw_reset_reg_0[1]),
        .I2(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(mem_reg_5[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_s_axi_ctrl_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_3
       (.I0(int_sw_reset_i_2_n_0),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    int_auto_restart_i_1
       (.I0(s_axi_s_axi_ctrl_WDATA[7]),
        .I1(int_sw_reset_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_s_axi_ctrl_WSTRB[0]),
        .I5(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram int_channel_descr_addr
       (.ADDRARDADDR(int_channel_descr_addr_address1),
        .DOUTADOUT(int_channel_descr_addr_q1),
        .Q(Q),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .mem_reg_0(mem_reg),
        .mem_reg_1(int_channel_descr_addr_write_reg_n_0),
        .p_43_in(p_43_in),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    int_channel_descr_addr_read_i_1
       (.I0(rstate[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARADDR[6]),
        .I4(s_axi_s_axi_ctrl_ARADDR[5]),
        .I5(s_axi_s_axi_ctrl_ARADDR[4]),
        .O(int_channel_descr_addr_read0));
  FDRE int_channel_descr_addr_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_addr_read0),
        .Q(int_channel_descr_addr_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    int_channel_descr_addr_write_i_1
       (.I0(s_axi_s_axi_ctrl_AWADDR[4]),
        .I1(s_axi_s_axi_ctrl_AWADDR[5]),
        .I2(s_axi_s_axi_ctrl_AWADDR[6]),
        .I3(aw_hs),
        .I4(p_43_in),
        .I5(int_channel_descr_addr_write_reg_n_0),
        .O(int_channel_descr_addr_write_i_1_n_0));
  FDRE int_channel_descr_addr_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_addr_write_i_1_n_0),
        .Q(int_channel_descr_addr_write_reg_n_0),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1 int_channel_descr_done
       (.ADDRARDADDR(int_channel_descr_addr_address1[0]),
        .D({int_channel_descr_done_n_23,int_channel_descr_done_n_24,int_channel_descr_done_n_25,int_channel_descr_done_n_26,int_channel_descr_done_n_27,int_channel_descr_done_n_28,int_channel_descr_done_n_29,int_channel_descr_done_n_30,int_channel_descr_done_n_31}),
        .DINBDIN({mem_reg_6,mem_reg_5[1]}),
        .DOUTADOUT({int_channel_descr_error_q1[9:5],int_channel_descr_error_q1[3:0]}),
        .WEBWE(WEBWE),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_done_ce0(channel_descr_done_ce0),
        .int_ap_ready(int_ap_ready),
        .int_channel_descr_done_read(int_channel_descr_done_read),
        .int_channel_descr_error_read(int_channel_descr_error_read),
        .interrupt(interrupt),
        .mem_reg_0({int_channel_descr_done_q1[31:10],int_channel_descr_done_q1[4]}),
        .p_0_in({p_0_in[7],p_0_in[2]}),
        .\rdata_reg[0] (\rdata[0]_i_3_n_0 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_4_n_0 ),
        .\rdata_reg[0]_1 (int_channel_descr_enable_n_5),
        .\rdata_reg[0]_2 (\rdata[9]_i_3_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[1]_0 (int_channel_descr_enable_n_6),
        .\rdata_reg[2] (int_channel_descr_enable_n_7),
        .\rdata_reg[2]_0 (\rdata[9]_i_5_n_0 ),
        .\rdata_reg[3] (int_channel_descr_enable_n_8),
        .\rdata_reg[5] (int_channel_descr_enable_n_32),
        .\rdata_reg[5]_0 (flush),
        .\rdata_reg[6] (int_channel_descr_enable_n_33),
        .\rdata_reg[6]_0 (int_sw_reset_reg_0[0]),
        .\rdata_reg[7] (int_channel_descr_enable_n_34),
        .\rdata_reg[8] (int_channel_descr_enable_n_35),
        .\rdata_reg[8]_0 (int_sw_reset_reg_0[1]),
        .\rdata_reg[9] (int_channel_descr_enable_n_36),
        .\rdata_reg[9]_0 (\rdata[9]_i_6_n_0 ),
        .\rdata_reg[9]_1 ({int_channel_descr_transfered_data_q1[9:5],int_channel_descr_transfered_data_q1[3:0]}));
  LUT5 #(
    .INIT(32'h00800000)) 
    int_channel_descr_done_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_s_axi_ctrl_ARADDR[6]),
        .I4(ar_hs),
        .O(int_channel_descr_done_read0));
  FDRE int_channel_descr_done_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_done_read0),
        .Q(int_channel_descr_done_read),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0 int_channel_descr_enable
       (.ADDRARDADDR(int_channel_descr_addr_address1[0]),
        .D({int_channel_descr_enable_n_9,int_channel_descr_enable_n_10,int_channel_descr_enable_n_11,int_channel_descr_enable_n_12,int_channel_descr_enable_n_13,int_channel_descr_enable_n_14,int_channel_descr_enable_n_15,int_channel_descr_enable_n_16,int_channel_descr_enable_n_17,int_channel_descr_enable_n_18,int_channel_descr_enable_n_19,int_channel_descr_enable_n_20,int_channel_descr_enable_n_21,int_channel_descr_enable_n_22,int_channel_descr_enable_n_23,int_channel_descr_enable_n_24,int_channel_descr_enable_n_25,int_channel_descr_enable_n_26,int_channel_descr_enable_n_27,int_channel_descr_enable_n_28,int_channel_descr_enable_n_29,int_channel_descr_enable_n_30,int_channel_descr_enable_n_31}),
        .DOUTADOUT(int_channel_descr_len_q1),
        .DOUTBDOUT({int_channel_descr_enable_q0[24],int_channel_descr_enable_q0[16],int_channel_descr_enable_q0[8],int_channel_descr_enable_q0[0]}),
        .E(E),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .\channel_descr_transfered_data_addr_reg_357_reg[1] (\channel_descr_transfered_data_addr_reg_357_reg[1] ),
        .int_channel_descr_addr_read(int_channel_descr_addr_read),
        .int_channel_descr_enable_read(int_channel_descr_enable_read),
        .int_channel_descr_len_read(int_channel_descr_len_read),
        .int_channel_descr_len_read_reg(int_channel_descr_enable_n_5),
        .int_channel_descr_len_read_reg_0(int_channel_descr_enable_n_6),
        .int_channel_descr_len_read_reg_1(int_channel_descr_enable_n_7),
        .int_channel_descr_len_read_reg_2(int_channel_descr_enable_n_8),
        .int_channel_descr_len_read_reg_3(int_channel_descr_enable_n_32),
        .int_channel_descr_len_read_reg_4(int_channel_descr_enable_n_33),
        .int_channel_descr_len_read_reg_5(int_channel_descr_enable_n_34),
        .int_channel_descr_len_read_reg_6(int_channel_descr_enable_n_35),
        .int_channel_descr_len_read_reg_7(int_channel_descr_enable_n_36),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(int_channel_descr_enable_write_reg_n_0),
        .p_43_in(p_43_in),
        .\rdata_reg[10] (int_channel_descr_transfered_data_n_76),
        .\rdata_reg[11] (int_channel_descr_transfered_data_n_77),
        .\rdata_reg[12] (int_channel_descr_transfered_data_n_78),
        .\rdata_reg[13] (int_channel_descr_transfered_data_n_79),
        .\rdata_reg[14] (int_channel_descr_transfered_data_n_80),
        .\rdata_reg[15] (int_channel_descr_transfered_data_n_81),
        .\rdata_reg[16] (int_channel_descr_transfered_data_n_82),
        .\rdata_reg[17] (int_channel_descr_transfered_data_n_83),
        .\rdata_reg[18] (int_channel_descr_transfered_data_n_84),
        .\rdata_reg[19] (int_channel_descr_transfered_data_n_85),
        .\rdata_reg[20] (int_channel_descr_transfered_data_n_86),
        .\rdata_reg[21] (int_channel_descr_transfered_data_n_87),
        .\rdata_reg[22] (int_channel_descr_transfered_data_n_88),
        .\rdata_reg[23] (int_channel_descr_transfered_data_n_89),
        .\rdata_reg[24] (int_channel_descr_transfered_data_n_90),
        .\rdata_reg[25] (int_channel_descr_transfered_data_n_91),
        .\rdata_reg[26] (int_channel_descr_transfered_data_n_92),
        .\rdata_reg[27] (int_channel_descr_transfered_data_n_93),
        .\rdata_reg[28] (int_channel_descr_transfered_data_n_94),
        .\rdata_reg[29] (int_channel_descr_transfered_data_n_95),
        .\rdata_reg[30] (int_channel_descr_transfered_data_n_96),
        .\rdata_reg[31] (int_channel_descr_addr_q1),
        .\rdata_reg[31]_0 (int_channel_descr_transfered_data_n_97),
        .\rdata_reg[4] (int_channel_descr_transfered_data_n_75),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    int_channel_descr_enable_read_i_1
       (.I0(ar_hs),
        .I1(s_axi_s_axi_ctrl_ARADDR[6]),
        .I2(s_axi_s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_s_axi_ctrl_ARADDR[3]),
        .O(int_channel_descr_enable_read0));
  FDRE int_channel_descr_enable_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_enable_read0),
        .Q(int_channel_descr_enable_read),
        .R(SR));
  FDRE \int_channel_descr_enable_shift0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\int_channel_descr_enable_shift0_reg_n_0_[0] ),
        .R(SR));
  FDRE \int_channel_descr_enable_shift0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\int_channel_descr_enable_shift0_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    int_channel_descr_enable_write_i_1
       (.I0(s_axi_s_axi_ctrl_AWADDR[6]),
        .I1(s_axi_s_axi_ctrl_AWADDR[3]),
        .I2(int_channel_descr_enable_write_i_2_n_0),
        .I3(aw_hs),
        .I4(p_43_in),
        .I5(int_channel_descr_enable_write_reg_n_0),
        .O(int_channel_descr_enable_write_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    int_channel_descr_enable_write_i_2
       (.I0(s_axi_s_axi_ctrl_AWADDR[6]),
        .I1(s_axi_s_axi_ctrl_AWADDR[4]),
        .I2(s_axi_s_axi_ctrl_AWADDR[5]),
        .O(int_channel_descr_enable_write_i_2_n_0));
  FDRE int_channel_descr_enable_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_enable_write_i_1_n_0),
        .Q(int_channel_descr_enable_write_reg_n_0),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0 int_channel_descr_error
       (.ADDRARDADDR(int_channel_descr_addr_address1[0]),
        .DINBDIN({DINBDIN,mem_reg_5[1]}),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_error_ce0(channel_descr_error_ce0),
        .int_channel_descr_error_q1(int_channel_descr_error_q1),
        .mem_reg_0(mem_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    int_channel_descr_error_read_i_1
       (.I0(ar_hs),
        .I1(s_axi_s_axi_ctrl_ARADDR[6]),
        .I2(s_axi_s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_s_axi_ctrl_ARADDR[3]),
        .O(int_channel_descr_error_read0));
  FDRE int_channel_descr_error_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_error_read0),
        .Q(int_channel_descr_error_read),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1 int_channel_descr_len
       (.ADDRARDADDR(int_channel_descr_addr_address1),
        .DI(DI),
        .DOUTADOUT(int_channel_descr_len_q1),
        .DOUTBDOUT(channel_descr_len_q0),
        .Q(Q),
        .S(S[7:1]),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0),
        .icmp_ln1027_fu_250_p2_carry__0({channel_descr_transfered_data_q0,DOUTBDOUT}),
        .mem_reg_0(mem_reg_1),
        .mem_reg_1(mem_reg_2),
        .mem_reg_2(mem_reg_3),
        .mem_reg_3(mem_reg_4),
        .mem_reg_4(int_channel_descr_len_write_reg_n_0),
        .p_43_in(p_43_in),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    int_channel_descr_len_read_i_1
       (.I0(rstate[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_s_axi_ctrl_ARADDR[4]),
        .I5(s_axi_s_axi_ctrl_ARADDR[6]),
        .O(int_channel_descr_len_read0));
  FDRE int_channel_descr_len_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_len_read0),
        .Q(int_channel_descr_len_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    int_channel_descr_len_write_i_1
       (.I0(s_axi_s_axi_ctrl_AWADDR[6]),
        .I1(s_axi_s_axi_ctrl_AWADDR[4]),
        .I2(s_axi_s_axi_ctrl_AWADDR[5]),
        .I3(aw_hs),
        .I4(p_43_in),
        .I5(int_channel_descr_len_write_reg_n_0),
        .O(int_channel_descr_len_write_i_1_n_0));
  FDRE int_channel_descr_len_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_len_write_i_1_n_0),
        .Q(int_channel_descr_len_write_reg_n_0),
        .R(SR));
  tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2 int_channel_descr_transfered_data
       (.ADDRARDADDR(int_channel_descr_addr_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOUTBDOUT(channel_descr_len_q0),
        .Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .S(S[0]),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_transfered_data_ce0(channel_descr_transfered_data_ce0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0),
        .int_channel_descr_done_read(int_channel_descr_done_read),
        .int_channel_descr_error_q1({int_channel_descr_error_q1[31:10],int_channel_descr_error_q1[4]}),
        .int_channel_descr_error_read(int_channel_descr_error_read),
        .int_channel_descr_error_read_reg(int_channel_descr_transfered_data_n_75),
        .int_channel_descr_error_read_reg_0(int_channel_descr_transfered_data_n_76),
        .int_channel_descr_error_read_reg_1(int_channel_descr_transfered_data_n_77),
        .int_channel_descr_error_read_reg_10(int_channel_descr_transfered_data_n_86),
        .int_channel_descr_error_read_reg_11(int_channel_descr_transfered_data_n_87),
        .int_channel_descr_error_read_reg_12(int_channel_descr_transfered_data_n_88),
        .int_channel_descr_error_read_reg_13(int_channel_descr_transfered_data_n_89),
        .int_channel_descr_error_read_reg_14(int_channel_descr_transfered_data_n_90),
        .int_channel_descr_error_read_reg_15(int_channel_descr_transfered_data_n_91),
        .int_channel_descr_error_read_reg_16(int_channel_descr_transfered_data_n_92),
        .int_channel_descr_error_read_reg_17(int_channel_descr_transfered_data_n_93),
        .int_channel_descr_error_read_reg_18(int_channel_descr_transfered_data_n_94),
        .int_channel_descr_error_read_reg_19(int_channel_descr_transfered_data_n_95),
        .int_channel_descr_error_read_reg_2(int_channel_descr_transfered_data_n_78),
        .int_channel_descr_error_read_reg_20(int_channel_descr_transfered_data_n_96),
        .int_channel_descr_error_read_reg_21(int_channel_descr_transfered_data_n_97),
        .int_channel_descr_error_read_reg_3(int_channel_descr_transfered_data_n_79),
        .int_channel_descr_error_read_reg_4(int_channel_descr_transfered_data_n_80),
        .int_channel_descr_error_read_reg_5(int_channel_descr_transfered_data_n_81),
        .int_channel_descr_error_read_reg_6(int_channel_descr_transfered_data_n_82),
        .int_channel_descr_error_read_reg_7(int_channel_descr_transfered_data_n_83),
        .int_channel_descr_error_read_reg_8(int_channel_descr_transfered_data_n_84),
        .int_channel_descr_error_read_reg_9(int_channel_descr_transfered_data_n_85),
        .mem_reg_0({int_channel_descr_transfered_data_q1[9:5],int_channel_descr_transfered_data_q1[3:0]}),
        .mem_reg_1({channel_descr_transfered_data_q0,DOUTBDOUT}),
        .mem_reg_2(mem_reg_8),
        .mem_reg_3(mem_reg_5[1]),
        .mem_reg_4(int_channel_descr_transfered_data_write_reg_n_0),
        .p_43_in(p_43_in),
        .\rdata_reg[31] ({int_channel_descr_done_q1[31:10],int_channel_descr_done_q1[4]}),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARADDR(s_axi_s_axi_ctrl_ARADDR[3:2]),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    int_channel_descr_transfered_data_read_i_1
       (.I0(rstate[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARADDR[6]),
        .I4(s_axi_s_axi_ctrl_ARADDR[4]),
        .I5(s_axi_s_axi_ctrl_ARADDR[5]),
        .O(int_channel_descr_transfered_data_read0));
  FDRE int_channel_descr_transfered_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_transfered_data_read0),
        .Q(int_channel_descr_transfered_data_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    int_channel_descr_transfered_data_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_s_axi_ctrl_AWADDR[4]),
        .I2(s_axi_s_axi_ctrl_AWADDR[5]),
        .I3(s_axi_s_axi_ctrl_AWADDR[6]),
        .I4(p_43_in),
        .I5(int_channel_descr_transfered_data_write_reg_n_0),
        .O(int_channel_descr_transfered_data_write_i_1_n_0));
  FDRE int_channel_descr_transfered_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_transfered_data_write_i_1_n_0),
        .Q(int_channel_descr_transfered_data_write_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    int_flush_done_i_1
       (.I0(s_axi_s_axi_ctrl_flush_done),
        .I1(int_task_ap_done0),
        .I2(int_sw_reset_reg_0[0]),
        .O(int_flush_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_flush_done_i_2
       (.I0(s_axi_s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_s_axi_ctrl_ARADDR[5]),
        .I2(s_axi_s_axi_ctrl_ARADDR[6]),
        .I3(s_axi_s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_s_axi_ctrl_ARADDR[2]),
        .I5(int_flush_done_i_3_n_0),
        .O(int_task_ap_done0));
  LUT5 #(
    .INIT(32'h00000100)) 
    int_flush_done_i_3
       (.I0(s_axi_s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_s_axi_ctrl_ARADDR[1]),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_flush_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_flush_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_flush_done_i_1_n_0),
        .Q(int_sw_reset_reg_0[0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    int_flush_i_1
       (.I0(int_sw_reset_reg_0[1]),
        .I1(s_axi_s_axi_ctrl_WDATA[5]),
        .I2(int_ap_start1),
        .I3(flush),
        .O(int_flush_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_flush_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_flush_i_1_n_0),
        .Q(flush),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_s_axi_ctrl_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_sw_reset_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_s_axi_ctrl_WSTRB[0]),
        .I3(int_sw_reset_i_2_n_0),
        .O(int_ier13_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier13_out),
        .D(s_axi_s_axi_ctrl_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier13_out),
        .D(s_axi_s_axi_ctrl_WDATA[1]),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_s_axi_ctrl_WDATA[0]),
        .I1(int_isr10_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_s_axi_ctrl_WSTRB[0]),
        .I3(int_sw_reset_i_2_n_0),
        .O(int_isr10_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_s_axi_ctrl_WDATA[1]),
        .I1(int_isr10_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    int_sw_reset_i_1
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_sw_reset_i_2_n_0),
        .I3(s_axi_s_axi_ctrl_WDATA[8]),
        .I4(s_axi_s_axi_ctrl_WSTRB[1]),
        .I5(int_sw_reset_reg_0[1]),
        .O(int_sw_reset_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_sw_reset_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(p_43_in),
        .O(int_sw_reset_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_sw_reset_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sw_reset_i_1_n_0),
        .Q(int_sw_reset_reg_0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_0_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(int_sw_reset_reg_0[0]),
        .I2(int_sw_reset_reg_0[1]),
        .I3(ap_rst_n),
        .O(int_flush_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_mem_BREADY_INST_0
       (.I0(flush),
        .I1(BREADYFromWriteUnit),
        .O(m_axi_mem_BREADY));
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_mem_RREADY_INST_0
       (.I0(flush),
        .I1(RREADYFromReadUnit),
        .O(m_axi_mem_RREADY));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_5__4
       (.I0(ap_rst_n),
        .I1(int_sw_reset_reg_0[1]),
        .I2(int_sw_reset_reg_0[0]),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[0]_i_3 
       (.I0(ar_hs),
        .I1(s_axi_s_axi_ctrl_ARADDR[1]),
        .I2(s_axi_s_axi_ctrl_ARADDR[0]),
        .I3(s_axi_s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_s_axi_ctrl_ARADDR[4]),
        .I5(s_axi_s_axi_ctrl_ARADDR[6]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_4 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_s_axi_ctrl_ARADDR[3]),
        .I4(ap_start),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800A80A08000)) 
    \rdata[1]_i_3 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(s_axi_s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(\int_ier_reg_n_0_[1] ),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_len_read),
        .I3(int_channel_descr_enable_read),
        .I4(int_channel_descr_transfered_data_read),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[31]_i_3 
       (.I0(int_channel_descr_done_read),
        .I1(int_channel_descr_error_read),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFE00FEFE)) 
    \rdata[9]_i_3 
       (.I0(int_channel_descr_enable_read),
        .I1(int_channel_descr_len_read),
        .I2(int_channel_descr_addr_read),
        .I3(rstate[0]),
        .I4(s_axi_s_axi_ctrl_ARVALID),
        .I5(rstate[1]),
        .O(\rdata[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[9]_i_5 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(s_axi_s_axi_ctrl_ARADDR[2]),
        .I2(s_axi_s_axi_ctrl_ARADDR[3]),
        .O(\rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FB)) 
    \rdata[9]_i_6 
       (.I0(rstate[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(\rdata[9]_i_6_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_done_n_31),
        .Q(s_axi_s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_30),
        .Q(s_axi_s_axi_ctrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_29),
        .Q(s_axi_s_axi_ctrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_28),
        .Q(s_axi_s_axi_ctrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_27),
        .Q(s_axi_s_axi_ctrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_26),
        .Q(s_axi_s_axi_ctrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_25),
        .Q(s_axi_s_axi_ctrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_24),
        .Q(s_axi_s_axi_ctrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_23),
        .Q(s_axi_s_axi_ctrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_22),
        .Q(s_axi_s_axi_ctrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_21),
        .Q(s_axi_s_axi_ctrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_done_n_30),
        .Q(s_axi_s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_20),
        .Q(s_axi_s_axi_ctrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_19),
        .Q(s_axi_s_axi_ctrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_18),
        .Q(s_axi_s_axi_ctrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_17),
        .Q(s_axi_s_axi_ctrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_16),
        .Q(s_axi_s_axi_ctrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_15),
        .Q(s_axi_s_axi_ctrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_14),
        .Q(s_axi_s_axi_ctrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_13),
        .Q(s_axi_s_axi_ctrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_12),
        .Q(s_axi_s_axi_ctrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_11),
        .Q(s_axi_s_axi_ctrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_done_n_29),
        .Q(s_axi_s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_10),
        .Q(s_axi_s_axi_ctrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_9),
        .Q(s_axi_s_axi_ctrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_done_n_28),
        .Q(s_axi_s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_enable_n_31),
        .Q(s_axi_s_axi_ctrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_done_n_27),
        .Q(s_axi_s_axi_ctrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_done_n_26),
        .Q(s_axi_s_axi_ctrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_done_n_25),
        .Q(s_axi_s_axi_ctrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_done_n_24),
        .Q(s_axi_s_axi_ctrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_done_n_23),
        .Q(s_axi_s_axi_ctrl_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h00007F2A)) 
    \rstate[0]_i_1 
       (.I0(rstate[0]),
        .I1(s_axi_s_axi_ctrl_RVALID),
        .I2(s_axi_s_axi_ctrl_RREADY),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_s_axi_ctrl_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_s_axi_ctrl_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_s_axi_ctrl_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_s_axi_ctrl_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_s_axi_ctrl_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_s_axi_ctrl_BVALID));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    s_axi_s_axi_ctrl_RVALID_INST_0
       (.I0(int_channel_descr_done_read),
        .I1(int_channel_descr_error_read),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(int_channel_descr_transfered_data_read),
        .I5(s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0),
        .O(s_axi_s_axi_ctrl_RVALID));
  LUT3 #(
    .INIT(8'hFE)) 
    s_axi_s_axi_ctrl_RVALID_INST_0_i_1
       (.I0(int_channel_descr_addr_read),
        .I1(int_channel_descr_len_read),
        .I2(int_channel_descr_enable_read),
        .O(s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h44444044)) 
    s_axi_s_axi_ctrl_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(s_axi_s_axi_ctrl_WREADY));
  LUT3 #(
    .INIT(8'h04)) 
    \waddr[6]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_s_axi_ctrl_AWVALID),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h0000BFB0)) 
    \wstate[0]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(wstate[0]),
        .I3(s_axi_s_axi_ctrl_AWVALID),
        .I4(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h05300500)) 
    \wstate[1]_i_1 
       (.I0(s_axi_s_axi_ctrl_BREADY),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram
   (DOUTADOUT,
    mem_reg_0,
    ap_clk,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
    ADDRARDADDR,
    Q,
    s_axi_s_axi_ctrl_WDATA,
    mem_reg_1,
    ar_hs,
    wstate,
    s_axi_s_axi_ctrl_WVALID,
    s_axi_s_axi_ctrl_WSTRB,
    p_43_in,
    rstate,
    s_axi_s_axi_ctrl_ARVALID);
  output [31:0]DOUTADOUT;
  output [29:0]mem_reg_0;
  input ap_clk;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  input [1:0]ADDRARDADDR;
  input [1:0]Q;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input mem_reg_1;
  input ar_hs;
  input [1:0]wstate;
  input s_axi_s_axi_ctrl_WVALID;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input p_43_in;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;

  wire [1:0]ADDRARDADDR;
  wire [31:0]DOUTADOUT;
  wire [1:0]Q;
  wire ap_clk;
  wire ar_hs;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  wire [3:0]int_channel_descr_addr_be1;
  wire int_channel_descr_addr_ce1;
  wire [29:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_n_100;
  wire mem_reg_n_101;
  wire [31:24]p_1_in;
  wire p_43_in;
  wire [1:0]rstate;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/s_axi_ctrl_s_axi_U/int_channel_descr_addr/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "1020" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_s_axi_ctrl_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT({mem_reg_n_100,mem_reg_n_101,mem_reg_0}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_addr_ce1),
        .ENBWREN(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_channel_descr_addr_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h88888F88)) 
    mem_reg_i_1
       (.I0(s_axi_s_axi_ctrl_WVALID),
        .I1(mem_reg_1),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_channel_descr_addr_ce1));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_10__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_43_in),
        .I2(mem_reg_1),
        .I3(s_axi_s_axi_ctrl_WDATA[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_11__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_43_in),
        .I2(mem_reg_1),
        .I3(s_axi_s_axi_ctrl_WDATA[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_12__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_43_in),
        .I2(mem_reg_1),
        .I3(s_axi_s_axi_ctrl_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_13__1
       (.I0(mem_reg_1),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_addr_be1[3]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_14__1
       (.I0(mem_reg_1),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_addr_be1[2]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_15
       (.I0(mem_reg_1),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_addr_be1[1]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_16
       (.I0(mem_reg_1),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_addr_be1[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_43_in),
        .I2(mem_reg_1),
        .I3(s_axi_s_axi_ctrl_WDATA[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_43_in),
        .I2(mem_reg_1),
        .I3(s_axi_s_axi_ctrl_WDATA[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_43_in),
        .I2(mem_reg_1),
        .I3(s_axi_s_axi_ctrl_WDATA[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_43_in),
        .I2(mem_reg_1),
        .I3(s_axi_s_axi_ctrl_WDATA[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_43_in),
        .I2(mem_reg_1),
        .I3(s_axi_s_axi_ctrl_WDATA[27]),
        .O(p_1_in[27]));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1
   (DOUTADOUT,
    DOUTBDOUT,
    DI,
    S,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    ap_clk,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
    ADDRARDADDR,
    Q,
    s_axi_s_axi_ctrl_WDATA,
    icmp_ln1027_fu_250_p2_carry__0,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0,
    ar_hs,
    wstate,
    s_axi_s_axi_ctrl_WVALID,
    mem_reg_4,
    s_axi_s_axi_ctrl_WSTRB,
    p_43_in,
    rstate,
    s_axi_s_axi_ctrl_ARVALID);
  output [31:0]DOUTADOUT;
  output [1:0]DOUTBDOUT;
  output [7:0]DI;
  output [6:0]S;
  output [7:0]mem_reg_0;
  output [7:0]mem_reg_1;
  output [7:0]mem_reg_2;
  output [2:0]mem_reg_3;
  input ap_clk;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  input [1:0]ADDRARDADDR;
  input [1:0]Q;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input [31:0]icmp_ln1027_fu_250_p2_carry__0;
  input [30:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  input ar_hs;
  input [1:0]wstate;
  input s_axi_s_axi_ctrl_WVALID;
  input mem_reg_4;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input p_43_in;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;

  wire [1:0]ADDRARDADDR;
  wire [7:0]DI;
  wire [31:0]DOUTADOUT;
  wire [1:0]DOUTBDOUT;
  wire [1:0]Q;
  wire [6:0]S;
  wire ap_clk;
  wire ar_hs;
  wire [31:2]channel_descr_len_q0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  wire [30:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  wire [31:0]icmp_ln1027_fu_250_p2_carry__0;
  wire [3:0]int_channel_descr_len_be1;
  wire int_channel_descr_len_ce1;
  wire [7:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire [7:0]mem_reg_2;
  wire [2:0]mem_reg_3;
  wire mem_reg_4;
  wire [31:24]p_1_in;
  wire p_43_in;
  wire [1:0]rstate;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1019_fu_267_p2_carry__0_i_1
       (.I0(channel_descr_len_q0[31]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[30]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[29]),
        .I3(channel_descr_len_q0[30]),
        .O(mem_reg_3[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1019_fu_267_p2_carry__0_i_2
       (.I0(channel_descr_len_q0[27]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[26]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[28]),
        .I3(channel_descr_len_q0[29]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[27]),
        .I5(channel_descr_len_q0[28]),
        .O(mem_reg_3[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1019_fu_267_p2_carry__0_i_3
       (.I0(channel_descr_len_q0[25]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[24]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[23]),
        .I3(channel_descr_len_q0[24]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[25]),
        .I5(channel_descr_len_q0[26]),
        .O(mem_reg_3[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1019_fu_267_p2_carry_i_1
       (.I0(channel_descr_len_q0[22]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[21]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[20]),
        .I3(channel_descr_len_q0[21]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[22]),
        .I5(channel_descr_len_q0[23]),
        .O(mem_reg_0[7]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1019_fu_267_p2_carry_i_2
       (.I0(channel_descr_len_q0[19]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[18]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[17]),
        .I3(channel_descr_len_q0[18]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[19]),
        .I5(channel_descr_len_q0[20]),
        .O(mem_reg_0[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1019_fu_267_p2_carry_i_3
       (.I0(channel_descr_len_q0[15]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[14]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[16]),
        .I3(channel_descr_len_q0[17]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[15]),
        .I5(channel_descr_len_q0[16]),
        .O(mem_reg_0[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1019_fu_267_p2_carry_i_4
       (.I0(channel_descr_len_q0[13]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[12]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[11]),
        .I3(channel_descr_len_q0[12]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[13]),
        .I5(channel_descr_len_q0[14]),
        .O(mem_reg_0[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1019_fu_267_p2_carry_i_5
       (.I0(channel_descr_len_q0[9]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[8]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[9]),
        .I3(channel_descr_len_q0[10]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[10]),
        .I5(channel_descr_len_q0[11]),
        .O(mem_reg_0[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1019_fu_267_p2_carry_i_6
       (.I0(channel_descr_len_q0[7]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[6]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[5]),
        .I3(channel_descr_len_q0[6]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[7]),
        .I5(channel_descr_len_q0[8]),
        .O(mem_reg_0[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1019_fu_267_p2_carry_i_7
       (.I0(channel_descr_len_q0[4]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[3]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[2]),
        .I3(channel_descr_len_q0[3]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[4]),
        .I5(channel_descr_len_q0[5]),
        .O(mem_reg_0[1]));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    icmp_ln1019_fu_267_p2_carry_i_8
       (.I0(icmp_ln1027_fu_250_p2_carry__0[0]),
        .I1(DOUTBDOUT[0]),
        .I2(DOUTBDOUT[1]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[0]),
        .I4(channel_descr_len_q0[2]),
        .I5(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[1]),
        .O(mem_reg_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry__0_i_1
       (.I0(channel_descr_len_q0[30]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[30]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[31]),
        .I3(channel_descr_len_q0[31]),
        .O(mem_reg_1[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry__0_i_10
       (.I0(channel_descr_len_q0[29]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[29]),
        .I2(channel_descr_len_q0[28]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[28]),
        .O(mem_reg_2[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry__0_i_11
       (.I0(channel_descr_len_q0[27]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[27]),
        .I2(channel_descr_len_q0[26]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[26]),
        .O(mem_reg_2[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry__0_i_12
       (.I0(channel_descr_len_q0[25]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[25]),
        .I2(channel_descr_len_q0[24]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[24]),
        .O(mem_reg_2[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry__0_i_13
       (.I0(channel_descr_len_q0[23]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[23]),
        .I2(channel_descr_len_q0[22]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[22]),
        .O(mem_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry__0_i_14
       (.I0(channel_descr_len_q0[21]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[21]),
        .I2(channel_descr_len_q0[20]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[20]),
        .O(mem_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry__0_i_15
       (.I0(channel_descr_len_q0[19]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[19]),
        .I2(channel_descr_len_q0[18]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[18]),
        .O(mem_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry__0_i_16
       (.I0(channel_descr_len_q0[17]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[17]),
        .I2(channel_descr_len_q0[16]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[16]),
        .O(mem_reg_2[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry__0_i_2
       (.I0(channel_descr_len_q0[28]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[28]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[29]),
        .I3(channel_descr_len_q0[29]),
        .O(mem_reg_1[6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry__0_i_3
       (.I0(channel_descr_len_q0[26]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[26]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[27]),
        .I3(channel_descr_len_q0[27]),
        .O(mem_reg_1[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry__0_i_4
       (.I0(channel_descr_len_q0[24]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[24]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[25]),
        .I3(channel_descr_len_q0[25]),
        .O(mem_reg_1[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry__0_i_5
       (.I0(channel_descr_len_q0[22]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[22]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[23]),
        .I3(channel_descr_len_q0[23]),
        .O(mem_reg_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry__0_i_6
       (.I0(channel_descr_len_q0[20]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[20]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[21]),
        .I3(channel_descr_len_q0[21]),
        .O(mem_reg_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry__0_i_7
       (.I0(channel_descr_len_q0[18]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[18]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[19]),
        .I3(channel_descr_len_q0[19]),
        .O(mem_reg_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry__0_i_8
       (.I0(channel_descr_len_q0[16]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[16]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[17]),
        .I3(channel_descr_len_q0[17]),
        .O(mem_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry__0_i_9
       (.I0(channel_descr_len_q0[31]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[31]),
        .I2(channel_descr_len_q0[30]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[30]),
        .O(mem_reg_2[7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry_i_1
       (.I0(channel_descr_len_q0[14]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[14]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[15]),
        .I3(channel_descr_len_q0[15]),
        .O(DI[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry_i_10
       (.I0(channel_descr_len_q0[13]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[13]),
        .I2(channel_descr_len_q0[12]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[12]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry_i_11
       (.I0(channel_descr_len_q0[11]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[11]),
        .I2(channel_descr_len_q0[10]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[10]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry_i_12
       (.I0(channel_descr_len_q0[9]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[9]),
        .I2(channel_descr_len_q0[8]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[8]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry_i_13
       (.I0(channel_descr_len_q0[7]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[7]),
        .I2(channel_descr_len_q0[6]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry_i_14
       (.I0(channel_descr_len_q0[5]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[5]),
        .I2(channel_descr_len_q0[4]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry_i_15
       (.I0(channel_descr_len_q0[3]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[3]),
        .I2(channel_descr_len_q0[2]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[2]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry_i_2
       (.I0(channel_descr_len_q0[12]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[12]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[13]),
        .I3(channel_descr_len_q0[13]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry_i_3
       (.I0(channel_descr_len_q0[10]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[10]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[11]),
        .I3(channel_descr_len_q0[11]),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry_i_4
       (.I0(channel_descr_len_q0[8]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[8]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[9]),
        .I3(channel_descr_len_q0[9]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry_i_5
       (.I0(channel_descr_len_q0[6]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[6]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[7]),
        .I3(channel_descr_len_q0[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry_i_6
       (.I0(channel_descr_len_q0[4]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[4]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[5]),
        .I3(channel_descr_len_q0[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry_i_7
       (.I0(channel_descr_len_q0[2]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[2]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[3]),
        .I3(channel_descr_len_q0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1027_fu_250_p2_carry_i_8
       (.I0(DOUTBDOUT[0]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[0]),
        .I2(icmp_ln1027_fu_250_p2_carry__0[1]),
        .I3(DOUTBDOUT[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry_i_9
       (.I0(channel_descr_len_q0[15]),
        .I1(icmp_ln1027_fu_250_p2_carry__0[15]),
        .I2(channel_descr_len_q0[14]),
        .I3(icmp_ln1027_fu_250_p2_carry__0[14]),
        .O(S[6]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/s_axi_ctrl_s_axi_U/int_channel_descr_len/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "1020" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_s_axi_ctrl_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT({channel_descr_len_q0,DOUTBDOUT}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_len_ce1),
        .ENBWREN(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_channel_descr_len_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_10__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_11__0
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_4),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_len_be1[3]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_12__0
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_4),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_len_be1[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_13__0
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_4),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_len_be1[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_14__0
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_4),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_len_be1[0]));
  LUT5 #(
    .INIT(32'h88888F88)) 
    mem_reg_i_1__0
       (.I0(s_axi_s_axi_ctrl_WVALID),
        .I1(mem_reg_4),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_channel_descr_len_ce1));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_3__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_4__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[25]),
        .O(p_1_in[25]));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0
   (DOUTBDOUT,
    mem_reg_0,
    int_channel_descr_len_read_reg,
    int_channel_descr_len_read_reg_0,
    int_channel_descr_len_read_reg_1,
    int_channel_descr_len_read_reg_2,
    D,
    int_channel_descr_len_read_reg_3,
    int_channel_descr_len_read_reg_4,
    int_channel_descr_len_read_reg_5,
    int_channel_descr_len_read_reg_6,
    int_channel_descr_len_read_reg_7,
    ap_clk,
    E,
    ADDRARDADDR,
    s_axi_s_axi_ctrl_WDATA,
    channel_descr_enable_q0,
    \channel_descr_transfered_data_addr_reg_357_reg[1] ,
    int_channel_descr_len_read,
    int_channel_descr_enable_read,
    DOUTADOUT,
    int_channel_descr_addr_read,
    \rdata_reg[31] ,
    \rdata_reg[4] ,
    ar_hs,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15] ,
    \rdata_reg[16] ,
    \rdata_reg[17] ,
    \rdata_reg[18] ,
    \rdata_reg[19] ,
    \rdata_reg[20] ,
    \rdata_reg[21] ,
    \rdata_reg[22] ,
    \rdata_reg[23] ,
    \rdata_reg[24] ,
    \rdata_reg[25] ,
    \rdata_reg[26] ,
    \rdata_reg[27] ,
    \rdata_reg[28] ,
    \rdata_reg[29] ,
    \rdata_reg[30] ,
    \rdata_reg[31]_0 ,
    wstate,
    s_axi_s_axi_ctrl_WVALID,
    mem_reg_1,
    s_axi_s_axi_ctrl_WSTRB,
    p_43_in,
    rstate,
    s_axi_s_axi_ctrl_ARVALID);
  output [3:0]DOUTBDOUT;
  output [0:0]mem_reg_0;
  output int_channel_descr_len_read_reg;
  output int_channel_descr_len_read_reg_0;
  output int_channel_descr_len_read_reg_1;
  output int_channel_descr_len_read_reg_2;
  output [22:0]D;
  output int_channel_descr_len_read_reg_3;
  output int_channel_descr_len_read_reg_4;
  output int_channel_descr_len_read_reg_5;
  output int_channel_descr_len_read_reg_6;
  output int_channel_descr_len_read_reg_7;
  input ap_clk;
  input [0:0]E;
  input [0:0]ADDRARDADDR;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input channel_descr_enable_q0;
  input \channel_descr_transfered_data_addr_reg_357_reg[1] ;
  input int_channel_descr_len_read;
  input int_channel_descr_enable_read;
  input [31:0]DOUTADOUT;
  input int_channel_descr_addr_read;
  input [31:0]\rdata_reg[31] ;
  input \rdata_reg[4] ;
  input ar_hs;
  input \rdata_reg[10] ;
  input \rdata_reg[11] ;
  input \rdata_reg[12] ;
  input \rdata_reg[13] ;
  input \rdata_reg[14] ;
  input \rdata_reg[15] ;
  input \rdata_reg[16] ;
  input \rdata_reg[17] ;
  input \rdata_reg[18] ;
  input \rdata_reg[19] ;
  input \rdata_reg[20] ;
  input \rdata_reg[21] ;
  input \rdata_reg[22] ;
  input \rdata_reg[23] ;
  input \rdata_reg[24] ;
  input \rdata_reg[25] ;
  input \rdata_reg[26] ;
  input \rdata_reg[27] ;
  input \rdata_reg[28] ;
  input \rdata_reg[29] ;
  input \rdata_reg[30] ;
  input \rdata_reg[31]_0 ;
  input [1:0]wstate;
  input s_axi_s_axi_ctrl_WVALID;
  input mem_reg_1;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input p_43_in;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;

  wire [0:0]ADDRARDADDR;
  wire [22:0]D;
  wire [31:0]DOUTADOUT;
  wire [3:0]DOUTBDOUT;
  wire [0:0]E;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_enable_q0;
  wire \channel_descr_transfered_data_addr_reg_357_reg[1] ;
  wire int_channel_descr_addr_read;
  wire [3:0]int_channel_descr_enable_be1;
  wire int_channel_descr_enable_ce1;
  wire [31:0]int_channel_descr_enable_q1;
  wire int_channel_descr_enable_read;
  wire int_channel_descr_len_read;
  wire int_channel_descr_len_read_reg;
  wire int_channel_descr_len_read_reg_0;
  wire int_channel_descr_len_read_reg_1;
  wire int_channel_descr_len_read_reg_2;
  wire int_channel_descr_len_read_reg_3;
  wire int_channel_descr_len_read_reg_4;
  wire int_channel_descr_len_read_reg_5;
  wire int_channel_descr_len_read_reg_6;
  wire int_channel_descr_len_read_reg_7;
  wire [0:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_n_100;
  wire mem_reg_n_101;
  wire mem_reg_n_102;
  wire mem_reg_n_103;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_112;
  wire mem_reg_n_113;
  wire mem_reg_n_114;
  wire mem_reg_n_116;
  wire mem_reg_n_117;
  wire mem_reg_n_118;
  wire mem_reg_n_119;
  wire mem_reg_n_120;
  wire mem_reg_n_121;
  wire mem_reg_n_122;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire mem_reg_n_129;
  wire mem_reg_n_130;
  wire [31:24]p_1_in;
  wire p_43_in;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[23] ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[30] ;
  wire [31:0]\rdata_reg[31] ;
  wire \rdata_reg[31]_0 ;
  wire \rdata_reg[4] ;
  wire [1:0]rstate;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \channel_descr_transfered_data_addr_reg_357[1]_i_1 
       (.I0(channel_descr_enable_q0),
        .I1(\channel_descr_transfered_data_addr_reg_357_reg[1] ),
        .O(mem_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/s_axi_ctrl_s_axi_U/int_channel_descr_enable/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "1022" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_s_axi_ctrl_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(int_channel_descr_enable_q1),
        .DOUTBDOUT({mem_reg_n_100,mem_reg_n_101,mem_reg_n_102,mem_reg_n_103,mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,DOUTBDOUT[3],mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,mem_reg_n_114,DOUTBDOUT[2],mem_reg_n_116,mem_reg_n_117,mem_reg_n_118,mem_reg_n_119,mem_reg_n_120,mem_reg_n_121,mem_reg_n_122,DOUTBDOUT[1],mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,mem_reg_n_130,DOUTBDOUT[0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_enable_ce1),
        .ENBWREN(E),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_channel_descr_enable_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_10
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_11
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_1),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_enable_be1[3]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_12
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_1),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_enable_be1[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_13
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_1),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_enable_be1[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_14
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_1),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_enable_be1[0]));
  LUT5 #(
    .INIT(32'h88888F88)) 
    mem_reg_i_1__1
       (.I0(s_axi_s_axi_ctrl_WVALID),
        .I1(mem_reg_1),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_channel_descr_enable_ce1));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_3
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_4
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_1),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[0]_i_5 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[0]),
        .I3(DOUTADOUT[0]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [0]),
        .O(int_channel_descr_len_read_reg));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata_reg[10] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[10]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[10]),
        .I3(DOUTADOUT[10]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata_reg[11] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[11]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[11]),
        .I3(DOUTADOUT[11]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [11]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata_reg[12] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[12]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[12]),
        .I3(DOUTADOUT[12]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata_reg[13] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[13]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[13]),
        .I3(DOUTADOUT[13]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [13]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata_reg[14] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[14]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[14]),
        .I3(DOUTADOUT[14]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [14]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata_reg[15] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[15]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[15]),
        .I3(DOUTADOUT[15]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [15]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata_reg[16] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[16]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[16]),
        .I3(DOUTADOUT[16]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [16]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata_reg[17] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[17]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[17]),
        .I3(DOUTADOUT[17]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [17]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata_reg[18] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[18]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[18]),
        .I3(DOUTADOUT[18]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [18]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata_reg[19] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[19]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[19]),
        .I3(DOUTADOUT[19]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [19]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[1]_i_4 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[1]),
        .I3(DOUTADOUT[1]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [1]),
        .O(int_channel_descr_len_read_reg_0));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata_reg[20] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[20]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[20]),
        .I3(DOUTADOUT[20]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [20]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata_reg[21] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[21]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[21]),
        .I3(DOUTADOUT[21]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [21]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata_reg[22] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[22]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[22]),
        .I3(DOUTADOUT[22]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [22]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata_reg[23] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[23]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[23]),
        .I3(DOUTADOUT[23]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [23]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata_reg[24] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[24]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[24]),
        .I3(DOUTADOUT[24]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [24]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata_reg[25] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[25]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[25]),
        .I3(DOUTADOUT[25]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [25]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata_reg[26] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[26]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[26]),
        .I3(DOUTADOUT[26]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [26]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata_reg[27] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[27]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[27]),
        .I3(DOUTADOUT[27]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [27]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata_reg[28] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[28]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[28]),
        .I3(DOUTADOUT[28]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [28]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata_reg[29] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[29]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[29]),
        .I3(DOUTADOUT[29]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [29]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[2]_i_3 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[2]),
        .I3(DOUTADOUT[2]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [2]),
        .O(int_channel_descr_len_read_reg_1));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata_reg[30] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[30]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[30]),
        .I3(DOUTADOUT[30]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [30]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata_reg[31]_0 ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[31]_i_4 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[31]),
        .I3(DOUTADOUT[31]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [31]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[3]_i_3 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[3]),
        .I3(DOUTADOUT[3]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [3]),
        .O(int_channel_descr_len_read_reg_2));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A03)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata_reg[4] ),
        .I2(ar_hs),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_len_read),
        .I5(int_channel_descr_enable_read),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[4]_i_2 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[4]),
        .I3(DOUTADOUT[4]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[5]_i_3 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[5]),
        .I3(DOUTADOUT[5]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [5]),
        .O(int_channel_descr_len_read_reg_3));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[6]_i_3 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[6]),
        .I3(DOUTADOUT[6]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [6]),
        .O(int_channel_descr_len_read_reg_4));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[7]_i_3 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[7]),
        .I3(DOUTADOUT[7]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [7]),
        .O(int_channel_descr_len_read_reg_5));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[8]_i_3 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[8]),
        .I3(DOUTADOUT[8]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [8]),
        .O(int_channel_descr_len_read_reg_6));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \rdata[9]_i_4 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_enable_q1[9]),
        .I3(DOUTADOUT[9]),
        .I4(int_channel_descr_addr_read),
        .I5(\rdata_reg[31] [9]),
        .O(int_channel_descr_len_read_reg_7));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1
   (mem_reg_0,
    D,
    ap_clk,
    ar_hs,
    channel_descr_done_ce0,
    ADDRARDADDR,
    DINBDIN,
    WEBWE,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[2] ,
    p_0_in,
    \rdata_reg[2]_0 ,
    \rdata_reg[3] ,
    int_ap_ready,
    \rdata_reg[5] ,
    \rdata_reg[5]_0 ,
    \rdata_reg[6] ,
    \rdata_reg[6]_0 ,
    \rdata_reg[7] ,
    \rdata_reg[8] ,
    \rdata_reg[8]_0 ,
    \rdata_reg[9] ,
    interrupt,
    \rdata_reg[9]_0 ,
    int_channel_descr_done_read,
    DOUTADOUT,
    \rdata_reg[9]_1 ,
    int_channel_descr_error_read);
  output [22:0]mem_reg_0;
  output [8:0]D;
  input ap_clk;
  input ar_hs;
  input channel_descr_done_ce0;
  input [0:0]ADDRARDADDR;
  input [1:0]DINBDIN;
  input [3:0]WEBWE;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[2] ;
  input [1:0]p_0_in;
  input \rdata_reg[2]_0 ;
  input \rdata_reg[3] ;
  input int_ap_ready;
  input \rdata_reg[5] ;
  input \rdata_reg[5]_0 ;
  input \rdata_reg[6] ;
  input \rdata_reg[6]_0 ;
  input \rdata_reg[7] ;
  input \rdata_reg[8] ;
  input \rdata_reg[8]_0 ;
  input \rdata_reg[9] ;
  input interrupt;
  input \rdata_reg[9]_0 ;
  input int_channel_descr_done_read;
  input [8:0]DOUTADOUT;
  input [8:0]\rdata_reg[9]_1 ;
  input int_channel_descr_error_read;

  wire [0:0]ADDRARDADDR;
  wire [8:0]D;
  wire [1:0]DINBDIN;
  wire [8:0]DOUTADOUT;
  wire [3:0]WEBWE;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_done_ce0;
  wire int_ap_ready;
  wire [9:0]int_channel_descr_done_q1;
  wire int_channel_descr_done_read;
  wire int_channel_descr_error_read;
  wire interrupt;
  wire [22:0]mem_reg_0;
  wire [1:0]p_0_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[5]_0 ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[6]_0 ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_0 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_0 ;
  wire [8:0]\rdata_reg[9]_1 ;
  wire [15:0]NLW_mem_reg_CASDINA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDINB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/s_axi_ctrl_s_axi_U/int_channel_descr_done/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "510" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(NLW_mem_reg_CASDINA_UNCONNECTED[15:0]),
        .CASDINB(NLW_mem_reg_CASDINB_UNCONNECTED[15:0]),
        .CASDINPA(NLW_mem_reg_CASDINPA_UNCONNECTED[1:0]),
        .CASDINPB(NLW_mem_reg_CASDINPB_UNCONNECTED[1:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINBDIN[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINBDIN[0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINBDIN[1],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINBDIN[0]}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({mem_reg_0[6:1],int_channel_descr_done_q1[9:5],mem_reg_0[0],int_channel_descr_done_q1[3:0]}),
        .DOUTBDOUT(mem_reg_0[22:7]),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(ar_hs),
        .ENBWREN(channel_descr_done_ce0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(WEBWE));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata_reg[0] ),
        .I2(\rdata_reg[0]_0 ),
        .I3(\rdata_reg[0]_1 ),
        .I4(\rdata_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \rdata[0]_i_2 
       (.I0(\rdata_reg[9]_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_done_q1[0]),
        .I3(DOUTADOUT[0]),
        .I4(\rdata_reg[9]_1 [0]),
        .I5(int_channel_descr_error_read),
        .O(\rdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata_reg[1] ),
        .I2(\rdata_reg[1]_0 ),
        .I3(\rdata_reg[0]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \rdata[1]_i_2 
       (.I0(\rdata_reg[9]_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_done_q1[1]),
        .I3(DOUTADOUT[1]),
        .I4(\rdata_reg[9]_1 [1]),
        .I5(int_channel_descr_error_read),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata_reg[0]_2 ),
        .I2(\rdata_reg[2] ),
        .I3(p_0_in[0]),
        .I4(\rdata_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \rdata[2]_i_2 
       (.I0(\rdata_reg[9]_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_done_q1[2]),
        .I3(DOUTADOUT[2]),
        .I4(\rdata_reg[9]_1 [2]),
        .I5(int_channel_descr_error_read),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata_reg[0]_2 ),
        .I2(\rdata_reg[3] ),
        .I3(int_ap_ready),
        .I4(\rdata_reg[2]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \rdata[3]_i_2 
       (.I0(\rdata_reg[9]_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_done_q1[3]),
        .I3(DOUTADOUT[3]),
        .I4(\rdata_reg[9]_1 [3]),
        .I5(int_channel_descr_error_read),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata_reg[0]_2 ),
        .I2(\rdata_reg[5] ),
        .I3(\rdata_reg[5]_0 ),
        .I4(\rdata_reg[2]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \rdata[5]_i_2 
       (.I0(\rdata_reg[9]_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_done_q1[5]),
        .I3(DOUTADOUT[4]),
        .I4(\rdata_reg[9]_1 [4]),
        .I5(int_channel_descr_error_read),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata_reg[0]_2 ),
        .I2(\rdata_reg[6] ),
        .I3(\rdata_reg[6]_0 ),
        .I4(\rdata_reg[2]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \rdata[6]_i_2 
       (.I0(\rdata_reg[9]_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_done_q1[6]),
        .I3(DOUTADOUT[5]),
        .I4(\rdata_reg[9]_1 [5]),
        .I5(int_channel_descr_error_read),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata_reg[0]_2 ),
        .I2(\rdata_reg[7] ),
        .I3(p_0_in[1]),
        .I4(\rdata_reg[2]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \rdata[7]_i_2 
       (.I0(\rdata_reg[9]_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_done_q1[7]),
        .I3(DOUTADOUT[6]),
        .I4(\rdata_reg[9]_1 [6]),
        .I5(int_channel_descr_error_read),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata_reg[0]_2 ),
        .I2(\rdata_reg[8] ),
        .I3(\rdata_reg[8]_0 ),
        .I4(\rdata_reg[2]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \rdata[8]_i_2 
       (.I0(\rdata_reg[9]_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_done_q1[8]),
        .I3(DOUTADOUT[7]),
        .I4(\rdata_reg[9]_1 [7]),
        .I5(int_channel_descr_error_read),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata_reg[0]_2 ),
        .I2(\rdata_reg[9] ),
        .I3(interrupt),
        .I4(\rdata_reg[2]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \rdata[9]_i_2 
       (.I0(\rdata_reg[9]_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_done_q1[9]),
        .I3(DOUTADOUT[8]),
        .I4(\rdata_reg[9]_1 [8]),
        .I5(int_channel_descr_error_read),
        .O(\rdata[9]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0
   (int_channel_descr_error_q1,
    ap_clk,
    ar_hs,
    channel_descr_error_ce0,
    ADDRARDADDR,
    DINBDIN,
    mem_reg_0);
  output [31:0]int_channel_descr_error_q1;
  input ap_clk;
  input ar_hs;
  input channel_descr_error_ce0;
  input [0:0]ADDRARDADDR;
  input [1:0]DINBDIN;
  input [3:0]mem_reg_0;

  wire [0:0]ADDRARDADDR;
  wire [1:0]DINBDIN;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_error_ce0;
  wire [31:0]int_channel_descr_error_q1;
  wire [3:0]mem_reg_0;
  wire [15:0]NLW_mem_reg_CASDINA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDINB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/s_axi_ctrl_s_axi_U/int_channel_descr_error/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "510" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(NLW_mem_reg_CASDINA_UNCONNECTED[15:0]),
        .CASDINB(NLW_mem_reg_CASDINB_UNCONNECTED[15:0]),
        .CASDINPA(NLW_mem_reg_CASDINPA_UNCONNECTED[1:0]),
        .CASDINPB(NLW_mem_reg_CASDINPB_UNCONNECTED[1:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINBDIN[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINBDIN[0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINBDIN[1],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINBDIN[0]}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(int_channel_descr_error_q1[15:0]),
        .DOUTBDOUT(int_channel_descr_error_q1[31:16]),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(ar_hs),
        .ENBWREN(channel_descr_error_ce0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(mem_reg_0));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module tb_SimpleRxMCDMA_0_0_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2
   (mem_reg_0,
    mem_reg_1,
    ADDRARDADDR,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0,
    S,
    int_channel_descr_error_read_reg,
    int_channel_descr_error_read_reg_0,
    int_channel_descr_error_read_reg_1,
    int_channel_descr_error_read_reg_2,
    int_channel_descr_error_read_reg_3,
    int_channel_descr_error_read_reg_4,
    int_channel_descr_error_read_reg_5,
    int_channel_descr_error_read_reg_6,
    int_channel_descr_error_read_reg_7,
    int_channel_descr_error_read_reg_8,
    int_channel_descr_error_read_reg_9,
    int_channel_descr_error_read_reg_10,
    int_channel_descr_error_read_reg_11,
    int_channel_descr_error_read_reg_12,
    int_channel_descr_error_read_reg_13,
    int_channel_descr_error_read_reg_14,
    int_channel_descr_error_read_reg_15,
    int_channel_descr_error_read_reg_16,
    int_channel_descr_error_read_reg_17,
    int_channel_descr_error_read_reg_18,
    int_channel_descr_error_read_reg_19,
    int_channel_descr_error_read_reg_20,
    int_channel_descr_error_read_reg_21,
    ar_hs,
    p_43_in,
    ap_clk,
    channel_descr_transfered_data_ce0,
    ADDRBWRADDR,
    s_axi_s_axi_ctrl_WDATA,
    mem_reg_2,
    DOUTBDOUT,
    mem_reg_3,
    int_channel_descr_error_read,
    int_channel_descr_error_q1,
    \rdata_reg[31] ,
    int_channel_descr_done_read,
    wstate,
    s_axi_s_axi_ctrl_WVALID,
    mem_reg_4,
    s_axi_s_axi_ctrl_WSTRB,
    rstate,
    s_axi_s_axi_ctrl_ARVALID,
    s_axi_s_axi_ctrl_ARADDR,
    Q);
  output [8:0]mem_reg_0;
  output [31:0]mem_reg_1;
  output [1:0]ADDRARDADDR;
  output [30:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  output [0:0]S;
  output int_channel_descr_error_read_reg;
  output int_channel_descr_error_read_reg_0;
  output int_channel_descr_error_read_reg_1;
  output int_channel_descr_error_read_reg_2;
  output int_channel_descr_error_read_reg_3;
  output int_channel_descr_error_read_reg_4;
  output int_channel_descr_error_read_reg_5;
  output int_channel_descr_error_read_reg_6;
  output int_channel_descr_error_read_reg_7;
  output int_channel_descr_error_read_reg_8;
  output int_channel_descr_error_read_reg_9;
  output int_channel_descr_error_read_reg_10;
  output int_channel_descr_error_read_reg_11;
  output int_channel_descr_error_read_reg_12;
  output int_channel_descr_error_read_reg_13;
  output int_channel_descr_error_read_reg_14;
  output int_channel_descr_error_read_reg_15;
  output int_channel_descr_error_read_reg_16;
  output int_channel_descr_error_read_reg_17;
  output int_channel_descr_error_read_reg_18;
  output int_channel_descr_error_read_reg_19;
  output int_channel_descr_error_read_reg_20;
  output int_channel_descr_error_read_reg_21;
  output ar_hs;
  output p_43_in;
  input ap_clk;
  input channel_descr_transfered_data_ce0;
  input [1:0]ADDRBWRADDR;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input [0:0]mem_reg_2;
  input [1:0]DOUTBDOUT;
  input [0:0]mem_reg_3;
  input int_channel_descr_error_read;
  input [22:0]int_channel_descr_error_q1;
  input [22:0]\rdata_reg[31] ;
  input int_channel_descr_done_read;
  input [1:0]wstate;
  input s_axi_s_axi_ctrl_WVALID;
  input mem_reg_4;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;
  input [1:0]s_axi_s_axi_ctrl_ARADDR;
  input [1:0]Q;

  wire [1:0]ADDRARDADDR;
  wire [1:0]ADDRBWRADDR;
  wire [1:0]DOUTBDOUT;
  wire [1:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_transfered_data_ce0;
  wire [31:0]channel_descr_transfered_data_d0;
  wire [30:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  wire int_channel_descr_done_read;
  wire [22:0]int_channel_descr_error_q1;
  wire int_channel_descr_error_read;
  wire int_channel_descr_error_read_reg;
  wire int_channel_descr_error_read_reg_0;
  wire int_channel_descr_error_read_reg_1;
  wire int_channel_descr_error_read_reg_10;
  wire int_channel_descr_error_read_reg_11;
  wire int_channel_descr_error_read_reg_12;
  wire int_channel_descr_error_read_reg_13;
  wire int_channel_descr_error_read_reg_14;
  wire int_channel_descr_error_read_reg_15;
  wire int_channel_descr_error_read_reg_16;
  wire int_channel_descr_error_read_reg_17;
  wire int_channel_descr_error_read_reg_18;
  wire int_channel_descr_error_read_reg_19;
  wire int_channel_descr_error_read_reg_2;
  wire int_channel_descr_error_read_reg_20;
  wire int_channel_descr_error_read_reg_21;
  wire int_channel_descr_error_read_reg_3;
  wire int_channel_descr_error_read_reg_4;
  wire int_channel_descr_error_read_reg_5;
  wire int_channel_descr_error_read_reg_6;
  wire int_channel_descr_error_read_reg_7;
  wire int_channel_descr_error_read_reg_8;
  wire int_channel_descr_error_read_reg_9;
  wire [3:0]int_channel_descr_transfered_data_be1;
  wire int_channel_descr_transfered_data_ce1;
  wire [31:4]int_channel_descr_transfered_data_q1;
  wire [8:0]mem_reg_0;
  wire [31:0]mem_reg_1;
  wire [0:0]mem_reg_2;
  wire [0:0]mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_i_50_n_2;
  wire mem_reg_i_50_n_3;
  wire mem_reg_i_50_n_4;
  wire mem_reg_i_50_n_5;
  wire mem_reg_i_50_n_6;
  wire mem_reg_i_50_n_7;
  wire mem_reg_i_51_n_0;
  wire mem_reg_i_51_n_1;
  wire mem_reg_i_51_n_2;
  wire mem_reg_i_51_n_3;
  wire mem_reg_i_51_n_4;
  wire mem_reg_i_51_n_5;
  wire mem_reg_i_51_n_6;
  wire mem_reg_i_51_n_7;
  wire mem_reg_i_52_n_0;
  wire mem_reg_i_52_n_1;
  wire mem_reg_i_52_n_2;
  wire mem_reg_i_52_n_3;
  wire mem_reg_i_52_n_4;
  wire mem_reg_i_52_n_5;
  wire mem_reg_i_52_n_6;
  wire mem_reg_i_52_n_7;
  wire mem_reg_i_53_n_0;
  wire mem_reg_i_53_n_1;
  wire mem_reg_i_53_n_2;
  wire mem_reg_i_53_n_3;
  wire mem_reg_i_53_n_4;
  wire mem_reg_i_53_n_5;
  wire mem_reg_i_53_n_6;
  wire mem_reg_i_53_n_7;
  wire [31:24]p_2_in;
  wire p_43_in;
  wire [22:0]\rdata_reg[31] ;
  wire [1:0]rstate;
  wire [1:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;
  wire [7:6]NLW_mem_reg_i_50_CO_UNCONNECTED;
  wire [7:7]NLW_mem_reg_i_50_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1027_fu_250_p2_carry_i_16
       (.I0(mem_reg_1[1]),
        .I1(DOUTBDOUT[1]),
        .I2(mem_reg_1[0]),
        .I3(DOUTBDOUT[0]),
        .O(S));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/s_axi_ctrl_s_axi_U/int_channel_descr_transfered_data/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "1020" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_2_in,s_axi_s_axi_ctrl_WDATA[23:0]}),
        .DINBDIN(channel_descr_transfered_data_d0),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({int_channel_descr_transfered_data_q1[31:10],mem_reg_0[8:4],int_channel_descr_transfered_data_q1[4],mem_reg_0[3:0]}),
        .DOUTBDOUT(mem_reg_1),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_transfered_data_ce1),
        .ENBWREN(channel_descr_transfered_data_ce0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_channel_descr_transfered_data_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_2,mem_reg_2,mem_reg_2,mem_reg_2}));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_10__2
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[26]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_11__2
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[25]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_12__2
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[24]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_13__2
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[30]),
        .O(channel_descr_transfered_data_d0[31]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_14__2
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[29]),
        .O(channel_descr_transfered_data_d0[30]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_15__1
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[28]),
        .O(channel_descr_transfered_data_d0[29]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_16__0
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[27]),
        .O(channel_descr_transfered_data_d0[28]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_17__0
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[26]),
        .O(channel_descr_transfered_data_d0[27]));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    mem_reg_i_18
       (.I0(rstate[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WVALID),
        .O(p_43_in));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_18__0
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[25]),
        .O(channel_descr_transfered_data_d0[26]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_19
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[24]),
        .O(channel_descr_transfered_data_d0[25]));
  LUT5 #(
    .INIT(32'h88888F88)) 
    mem_reg_i_1__2
       (.I0(s_axi_s_axi_ctrl_WVALID),
        .I1(mem_reg_4),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_channel_descr_transfered_data_ce1));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_1__3
       (.I0(rstate[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_20
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[23]),
        .O(channel_descr_transfered_data_d0[24]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_21
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[22]),
        .O(channel_descr_transfered_data_d0[23]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_22
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[21]),
        .O(channel_descr_transfered_data_d0[22]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_23
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[20]),
        .O(channel_descr_transfered_data_d0[21]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_24
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[19]),
        .O(channel_descr_transfered_data_d0[20]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_25
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[18]),
        .O(channel_descr_transfered_data_d0[19]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_26
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[17]),
        .O(channel_descr_transfered_data_d0[18]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_27
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[16]),
        .O(channel_descr_transfered_data_d0[17]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_28
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[15]),
        .O(channel_descr_transfered_data_d0[16]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_29
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[14]),
        .O(channel_descr_transfered_data_d0[15]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_30
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[13]),
        .O(channel_descr_transfered_data_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_31
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[12]),
        .O(channel_descr_transfered_data_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_32
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[11]),
        .O(channel_descr_transfered_data_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_33
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[10]),
        .O(channel_descr_transfered_data_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_34
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[9]),
        .O(channel_descr_transfered_data_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_35
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[8]),
        .O(channel_descr_transfered_data_d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_36
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[7]),
        .O(channel_descr_transfered_data_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_37
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[6]),
        .O(channel_descr_transfered_data_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_38
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[5]),
        .O(channel_descr_transfered_data_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_39
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[4]),
        .O(channel_descr_transfered_data_d0[5]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    mem_reg_i_3__1
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(rstate[1]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(rstate[0]),
        .I4(Q[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_40
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[3]),
        .O(channel_descr_transfered_data_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_41
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[2]),
        .O(channel_descr_transfered_data_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_42
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[1]),
        .O(channel_descr_transfered_data_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_43
       (.I0(mem_reg_3),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[0]),
        .O(channel_descr_transfered_data_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_44
       (.I0(mem_reg_3),
        .I1(mem_reg_1[0]),
        .O(channel_descr_transfered_data_d0[0]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_45
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_4),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_transfered_data_be1[3]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_46
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_4),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_transfered_data_be1[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_47
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_4),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_transfered_data_be1[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_48
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_4),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_transfered_data_be1[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    mem_reg_i_4__1
       (.I0(s_axi_s_axi_ctrl_ARADDR[0]),
        .I1(rstate[1]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(rstate[0]),
        .I4(Q[0]),
        .O(ADDRARDADDR[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_i_50
       (.CI(mem_reg_i_51_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mem_reg_i_50_CO_UNCONNECTED[7:6],mem_reg_i_50_n_2,mem_reg_i_50_n_3,mem_reg_i_50_n_4,mem_reg_i_50_n_5,mem_reg_i_50_n_6,mem_reg_i_50_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_reg_i_50_O_UNCONNECTED[7],grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[30:24]}),
        .S({1'b0,mem_reg_1[31:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_i_51
       (.CI(mem_reg_i_52_n_0),
        .CI_TOP(1'b0),
        .CO({mem_reg_i_51_n_0,mem_reg_i_51_n_1,mem_reg_i_51_n_2,mem_reg_i_51_n_3,mem_reg_i_51_n_4,mem_reg_i_51_n_5,mem_reg_i_51_n_6,mem_reg_i_51_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[23:16]),
        .S(mem_reg_1[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_i_52
       (.CI(mem_reg_i_53_n_0),
        .CI_TOP(1'b0),
        .CO({mem_reg_i_52_n_0,mem_reg_i_52_n_1,mem_reg_i_52_n_2,mem_reg_i_52_n_3,mem_reg_i_52_n_4,mem_reg_i_52_n_5,mem_reg_i_52_n_6,mem_reg_i_52_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[15:8]),
        .S(mem_reg_1[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_i_53
       (.CI(mem_reg_1[0]),
        .CI_TOP(1'b0),
        .CO({mem_reg_i_53_n_0,mem_reg_i_53_n_1,mem_reg_i_53_n_2,mem_reg_i_53_n_3,mem_reg_i_53_n_4,mem_reg_i_53_n_5,mem_reg_i_53_n_6,mem_reg_i_53_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[7:0]),
        .S(mem_reg_1[8:1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5__2
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[31]),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6__2
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[30]),
        .O(p_2_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7__2
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[29]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8__2
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[28]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__2
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(mem_reg_4),
        .I2(p_43_in),
        .I3(s_axi_s_axi_ctrl_WDATA[27]),
        .O(p_2_in[27]));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[10]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[10]),
        .I2(int_channel_descr_error_q1[1]),
        .I3(\rdata_reg[31] [1]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_0));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[11]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[11]),
        .I2(int_channel_descr_error_q1[2]),
        .I3(\rdata_reg[31] [2]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_1));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[12]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[12]),
        .I2(int_channel_descr_error_q1[3]),
        .I3(\rdata_reg[31] [3]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_2));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[13]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[13]),
        .I2(int_channel_descr_error_q1[4]),
        .I3(\rdata_reg[31] [4]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_3));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[14]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[14]),
        .I2(int_channel_descr_error_q1[5]),
        .I3(\rdata_reg[31] [5]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_4));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[15]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[15]),
        .I2(int_channel_descr_error_q1[6]),
        .I3(\rdata_reg[31] [6]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_5));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[16]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[16]),
        .I2(int_channel_descr_error_q1[7]),
        .I3(\rdata_reg[31] [7]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_6));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[17]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[17]),
        .I2(int_channel_descr_error_q1[8]),
        .I3(\rdata_reg[31] [8]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_7));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[18]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[18]),
        .I2(int_channel_descr_error_q1[9]),
        .I3(\rdata_reg[31] [9]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_8));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[19]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[19]),
        .I2(int_channel_descr_error_q1[10]),
        .I3(\rdata_reg[31] [10]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_9));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[20]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[20]),
        .I2(int_channel_descr_error_q1[11]),
        .I3(\rdata_reg[31] [11]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_10));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[21]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[21]),
        .I2(int_channel_descr_error_q1[12]),
        .I3(\rdata_reg[31] [12]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_11));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[22]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[22]),
        .I2(int_channel_descr_error_q1[13]),
        .I3(\rdata_reg[31] [13]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_12));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[23]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[23]),
        .I2(int_channel_descr_error_q1[14]),
        .I3(\rdata_reg[31] [14]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_13));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[24]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[24]),
        .I2(int_channel_descr_error_q1[15]),
        .I3(\rdata_reg[31] [15]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_14));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[25]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[25]),
        .I2(int_channel_descr_error_q1[16]),
        .I3(\rdata_reg[31] [16]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_15));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[26]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[26]),
        .I2(int_channel_descr_error_q1[17]),
        .I3(\rdata_reg[31] [17]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_16));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[27]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[27]),
        .I2(int_channel_descr_error_q1[18]),
        .I3(\rdata_reg[31] [18]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_17));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[28]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[28]),
        .I2(int_channel_descr_error_q1[19]),
        .I3(\rdata_reg[31] [19]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_18));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[29]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[29]),
        .I2(int_channel_descr_error_q1[20]),
        .I3(\rdata_reg[31] [20]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_19));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[30]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[30]),
        .I2(int_channel_descr_error_q1[21]),
        .I3(\rdata_reg[31] [21]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_20));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[31]_i_5 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[31]),
        .I2(int_channel_descr_error_q1[22]),
        .I3(\rdata_reg[31] [22]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg_21));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \rdata[4]_i_3 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_transfered_data_q1[4]),
        .I2(int_channel_descr_error_q1[0]),
        .I3(\rdata_reg[31] [0]),
        .I4(int_channel_descr_done_read),
        .O(int_channel_descr_error_read_reg));
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
