// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  2 01:57:16 2023
// Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Files/Test_benches/MCDMA_TB/MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/tb_SimpleTxMCDMA_0_0_sim_netlist.v
// Design      : tb_SimpleTxMCDMA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku025-ffva1156-1-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tb_SimpleTxMCDMA_0_0,SimpleTxMCDMA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "SimpleTxMCDMA,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module tb_SimpleTxMCDMA_0_0
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
    TX_stream_TVALID,
    TX_stream_TREADY,
    TX_stream_TDATA,
    TX_stream_TDEST,
    TX_stream_TKEEP,
    TX_stream_TSTRB,
    TX_stream_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWADDR" *) input [5:0]s_axi_s_axi_ctrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWVALID" *) input s_axi_s_axi_ctrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWREADY" *) output s_axi_s_axi_ctrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WDATA" *) input [31:0]s_axi_s_axi_ctrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WSTRB" *) input [3:0]s_axi_s_axi_ctrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WVALID" *) input s_axi_s_axi_ctrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WREADY" *) output s_axi_s_axi_ctrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BRESP" *) output [1:0]s_axi_s_axi_ctrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BVALID" *) output s_axi_s_axi_ctrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BREADY" *) input s_axi_s_axi_ctrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARADDR" *) input [5:0]s_axi_s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARVALID" *) input s_axi_s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARREADY" *) output s_axi_s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RDATA" *) output [31:0]s_axi_s_axi_ctrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RRESP" *) output [1:0]s_axi_s_axi_ctrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RVALID" *) output s_axi_s_axi_ctrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_s_axi_ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_s_axi_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_s_axi_ctrl:m_axi_mem:TX_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 128, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_mem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_stream TVALID" *) output TX_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_stream TREADY" *) input TX_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_stream TDATA" *) output [31:0]TX_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_stream TDEST" *) output [1:0]TX_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_stream TKEEP" *) output [3:0]TX_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_stream TSTRB" *) output [3:0]TX_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_stream TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TUSER_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0" *) output [0:0]TX_stream_TLAST;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]TX_stream_TDATA;
  wire [1:0]TX_stream_TDEST;
  wire [3:0]TX_stream_TKEEP;
  wire [0:0]TX_stream_TLAST;
  wire TX_stream_TREADY;
  wire TX_stream_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:2]\^m_axi_mem_ARADDR ;
  wire [6:0]\^m_axi_mem_ARLEN ;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_ARVALID;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_BVALID;
  wire [31:0]m_axi_mem_RDATA;
  wire m_axi_mem_RLAST;
  wire m_axi_mem_RREADY;
  wire m_axi_mem_RVALID;
  wire [5:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARREADY;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_s_axi_ctrl_AWADDR;
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
  wire NLW_inst_m_axi_mem_AWVALID_UNCONNECTED;
  wire NLW_inst_m_axi_mem_WLAST_UNCONNECTED;
  wire NLW_inst_m_axi_mem_WVALID_UNCONNECTED;
  wire [3:0]NLW_inst_TX_stream_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_ARID_UNCONNECTED;
  wire [7:7]NLW_inst_m_axi_mem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_mem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_mem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_ARUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_mem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_AWID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_mem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_mem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_mem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_AWUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_mem_WDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_WID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_WSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_s_axi_ctrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_s_axi_ctrl_RRESP_UNCONNECTED;

  assign TX_stream_TSTRB[3] = \<const0> ;
  assign TX_stream_TSTRB[2] = \<const0> ;
  assign TX_stream_TSTRB[1] = \<const0> ;
  assign TX_stream_TSTRB[0] = \<const0> ;
  assign m_axi_mem_ARADDR[31:2] = \^m_axi_mem_ARADDR [31:2];
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
  assign m_axi_mem_ARLEN[6:0] = \^m_axi_mem_ARLEN [6:0];
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
  assign m_axi_mem_AWADDR[31] = \<const0> ;
  assign m_axi_mem_AWADDR[30] = \<const0> ;
  assign m_axi_mem_AWADDR[29] = \<const0> ;
  assign m_axi_mem_AWADDR[28] = \<const0> ;
  assign m_axi_mem_AWADDR[27] = \<const0> ;
  assign m_axi_mem_AWADDR[26] = \<const0> ;
  assign m_axi_mem_AWADDR[25] = \<const0> ;
  assign m_axi_mem_AWADDR[24] = \<const0> ;
  assign m_axi_mem_AWADDR[23] = \<const0> ;
  assign m_axi_mem_AWADDR[22] = \<const0> ;
  assign m_axi_mem_AWADDR[21] = \<const0> ;
  assign m_axi_mem_AWADDR[20] = \<const0> ;
  assign m_axi_mem_AWADDR[19] = \<const0> ;
  assign m_axi_mem_AWADDR[18] = \<const0> ;
  assign m_axi_mem_AWADDR[17] = \<const0> ;
  assign m_axi_mem_AWADDR[16] = \<const0> ;
  assign m_axi_mem_AWADDR[15] = \<const0> ;
  assign m_axi_mem_AWADDR[14] = \<const0> ;
  assign m_axi_mem_AWADDR[13] = \<const0> ;
  assign m_axi_mem_AWADDR[12] = \<const0> ;
  assign m_axi_mem_AWADDR[11] = \<const0> ;
  assign m_axi_mem_AWADDR[10] = \<const0> ;
  assign m_axi_mem_AWADDR[9] = \<const0> ;
  assign m_axi_mem_AWADDR[8] = \<const0> ;
  assign m_axi_mem_AWADDR[7] = \<const0> ;
  assign m_axi_mem_AWADDR[6] = \<const0> ;
  assign m_axi_mem_AWADDR[5] = \<const0> ;
  assign m_axi_mem_AWADDR[4] = \<const0> ;
  assign m_axi_mem_AWADDR[3] = \<const0> ;
  assign m_axi_mem_AWADDR[2] = \<const0> ;
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
  assign m_axi_mem_AWLEN[3] = \<const0> ;
  assign m_axi_mem_AWLEN[2] = \<const0> ;
  assign m_axi_mem_AWLEN[1] = \<const0> ;
  assign m_axi_mem_AWLEN[0] = \<const0> ;
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
  assign m_axi_mem_AWVALID = \<const0> ;
  assign m_axi_mem_WDATA[31] = \<const0> ;
  assign m_axi_mem_WDATA[30] = \<const0> ;
  assign m_axi_mem_WDATA[29] = \<const0> ;
  assign m_axi_mem_WDATA[28] = \<const0> ;
  assign m_axi_mem_WDATA[27] = \<const0> ;
  assign m_axi_mem_WDATA[26] = \<const0> ;
  assign m_axi_mem_WDATA[25] = \<const0> ;
  assign m_axi_mem_WDATA[24] = \<const0> ;
  assign m_axi_mem_WDATA[23] = \<const0> ;
  assign m_axi_mem_WDATA[22] = \<const0> ;
  assign m_axi_mem_WDATA[21] = \<const0> ;
  assign m_axi_mem_WDATA[20] = \<const0> ;
  assign m_axi_mem_WDATA[19] = \<const0> ;
  assign m_axi_mem_WDATA[18] = \<const0> ;
  assign m_axi_mem_WDATA[17] = \<const0> ;
  assign m_axi_mem_WDATA[16] = \<const0> ;
  assign m_axi_mem_WDATA[15] = \<const0> ;
  assign m_axi_mem_WDATA[14] = \<const0> ;
  assign m_axi_mem_WDATA[13] = \<const0> ;
  assign m_axi_mem_WDATA[12] = \<const0> ;
  assign m_axi_mem_WDATA[11] = \<const0> ;
  assign m_axi_mem_WDATA[10] = \<const0> ;
  assign m_axi_mem_WDATA[9] = \<const0> ;
  assign m_axi_mem_WDATA[8] = \<const0> ;
  assign m_axi_mem_WDATA[7] = \<const0> ;
  assign m_axi_mem_WDATA[6] = \<const0> ;
  assign m_axi_mem_WDATA[5] = \<const0> ;
  assign m_axi_mem_WDATA[4] = \<const0> ;
  assign m_axi_mem_WDATA[3] = \<const0> ;
  assign m_axi_mem_WDATA[2] = \<const0> ;
  assign m_axi_mem_WDATA[1] = \<const0> ;
  assign m_axi_mem_WDATA[0] = \<const0> ;
  assign m_axi_mem_WID[0] = \<const0> ;
  assign m_axi_mem_WLAST = \<const0> ;
  assign m_axi_mem_WSTRB[3] = \<const0> ;
  assign m_axi_mem_WSTRB[2] = \<const0> ;
  assign m_axi_mem_WSTRB[1] = \<const0> ;
  assign m_axi_mem_WSTRB[0] = \<const0> ;
  assign m_axi_mem_WVALID = \<const0> ;
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
  (* C_S_AXI_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "8'b01000000" *) 
  (* ap_ST_fsm_state1 = "8'b00000001" *) 
  (* ap_ST_fsm_state10 = "8'b10000000" *) 
  (* ap_ST_fsm_state2 = "8'b00000010" *) 
  (* ap_ST_fsm_state3 = "8'b00000100" *) 
  (* ap_ST_fsm_state4 = "8'b00001000" *) 
  (* ap_ST_fsm_state5 = "8'b00010000" *) 
  (* ap_ST_fsm_state6 = "8'b00100000" *) 
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA inst
       (.TX_stream_TDATA(TX_stream_TDATA),
        .TX_stream_TDEST(TX_stream_TDEST),
        .TX_stream_TKEEP(TX_stream_TKEEP),
        .TX_stream_TLAST(TX_stream_TLAST),
        .TX_stream_TREADY(TX_stream_TREADY),
        .TX_stream_TSTRB(NLW_inst_TX_stream_TSTRB_UNCONNECTED[3:0]),
        .TX_stream_TVALID(TX_stream_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_mem_ARADDR({\^m_axi_mem_ARADDR ,NLW_inst_m_axi_mem_ARADDR_UNCONNECTED[1:0]}),
        .m_axi_mem_ARBURST(NLW_inst_m_axi_mem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_mem_ARCACHE(NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_mem_ARID(NLW_inst_m_axi_mem_ARID_UNCONNECTED[0]),
        .m_axi_mem_ARLEN({NLW_inst_m_axi_mem_ARLEN_UNCONNECTED[7],\^m_axi_mem_ARLEN }),
        .m_axi_mem_ARLOCK(NLW_inst_m_axi_mem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_mem_ARPROT(NLW_inst_m_axi_mem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_mem_ARQOS(NLW_inst_m_axi_mem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .m_axi_mem_ARREGION(NLW_inst_m_axi_mem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_mem_ARSIZE(NLW_inst_m_axi_mem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_mem_ARUSER(NLW_inst_m_axi_mem_ARUSER_UNCONNECTED[0]),
        .m_axi_mem_ARVALID(m_axi_mem_ARVALID),
        .m_axi_mem_AWADDR(NLW_inst_m_axi_mem_AWADDR_UNCONNECTED[31:0]),
        .m_axi_mem_AWBURST(NLW_inst_m_axi_mem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_mem_AWCACHE(NLW_inst_m_axi_mem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_mem_AWID(NLW_inst_m_axi_mem_AWID_UNCONNECTED[0]),
        .m_axi_mem_AWLEN(NLW_inst_m_axi_mem_AWLEN_UNCONNECTED[7:0]),
        .m_axi_mem_AWLOCK(NLW_inst_m_axi_mem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_mem_AWPROT(NLW_inst_m_axi_mem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_mem_AWQOS(NLW_inst_m_axi_mem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_mem_AWREADY(1'b0),
        .m_axi_mem_AWREGION(NLW_inst_m_axi_mem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_mem_AWSIZE(NLW_inst_m_axi_mem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_mem_AWUSER(NLW_inst_m_axi_mem_AWUSER_UNCONNECTED[0]),
        .m_axi_mem_AWVALID(NLW_inst_m_axi_mem_AWVALID_UNCONNECTED),
        .m_axi_mem_BID(1'b0),
        .m_axi_mem_BREADY(m_axi_mem_BREADY),
        .m_axi_mem_BRESP({1'b0,1'b0}),
        .m_axi_mem_BUSER(1'b0),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_RDATA(m_axi_mem_RDATA),
        .m_axi_mem_RID(1'b0),
        .m_axi_mem_RLAST(m_axi_mem_RLAST),
        .m_axi_mem_RREADY(m_axi_mem_RREADY),
        .m_axi_mem_RRESP({1'b0,1'b0}),
        .m_axi_mem_RUSER(1'b0),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_WDATA(NLW_inst_m_axi_mem_WDATA_UNCONNECTED[31:0]),
        .m_axi_mem_WID(NLW_inst_m_axi_mem_WID_UNCONNECTED[0]),
        .m_axi_mem_WLAST(NLW_inst_m_axi_mem_WLAST_UNCONNECTED),
        .m_axi_mem_WREADY(1'b0),
        .m_axi_mem_WSTRB(NLW_inst_m_axi_mem_WSTRB_UNCONNECTED[3:0]),
        .m_axi_mem_WUSER(NLW_inst_m_axi_mem_WUSER_UNCONNECTED[0]),
        .m_axi_mem_WVALID(NLW_inst_m_axi_mem_WVALID_UNCONNECTED),
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "SimpleTxMCDMA" *) 
(* ap_ST_fsm_pp0_stage0 = "8'b01000000" *) (* ap_ST_fsm_state1 = "8'b00000001" *) (* ap_ST_fsm_state10 = "8'b10000000" *) 
(* ap_ST_fsm_state2 = "8'b00000010" *) (* ap_ST_fsm_state3 = "8'b00000100" *) (* ap_ST_fsm_state4 = "8'b00001000" *) 
(* ap_ST_fsm_state5 = "8'b00010000" *) (* ap_ST_fsm_state6 = "8'b00100000" *) (* hls_module = "yes" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA
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
    TX_stream_TDATA,
    TX_stream_TVALID,
    TX_stream_TREADY,
    TX_stream_TKEEP,
    TX_stream_TSTRB,
    TX_stream_TLAST,
    TX_stream_TDEST,
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
  output [31:0]TX_stream_TDATA;
  output TX_stream_TVALID;
  input TX_stream_TREADY;
  output [3:0]TX_stream_TKEEP;
  output [3:0]TX_stream_TSTRB;
  output [0:0]TX_stream_TLAST;
  output [1:0]TX_stream_TDEST;
  input s_axi_s_axi_ctrl_AWVALID;
  output s_axi_s_axi_ctrl_AWREADY;
  input [5:0]s_axi_s_axi_ctrl_AWADDR;
  input s_axi_s_axi_ctrl_WVALID;
  output s_axi_s_axi_ctrl_WREADY;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input s_axi_s_axi_ctrl_ARVALID;
  output s_axi_s_axi_ctrl_ARREADY;
  input [5:0]s_axi_s_axi_ctrl_ARADDR;
  output s_axi_s_axi_ctrl_RVALID;
  input s_axi_s_axi_ctrl_RREADY;
  output [31:0]s_axi_s_axi_ctrl_RDATA;
  output [1:0]s_axi_s_axi_ctrl_RRESP;
  output s_axi_s_axi_ctrl_BVALID;
  input s_axi_s_axi_ctrl_BREADY;
  output [1:0]s_axi_s_axi_ctrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4;
  wire SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0;
  wire [24:7]SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0;
  wire [31:0]TX_stream_TDATA;
  wire [1:0]TX_stream_TDEST;
  wire [3:0]TX_stream_TKEEP;
  wire [0:0]TX_stream_TLAST;
  wire TX_stream_TREADY;
  wire TX_stream_TVALID;
  wire TX_stream_TVALID_int_regslice;
  wire [23:0]add_ln30_fu_365_p2;
  wire [23:0]add_ln30_reg_623;
  wire [31:2]add_ln33_fu_427_p2;
  wire [9:2]add_ln38_fu_499_p2;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm[7]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm115_out;
  wire ap_NS_fsm17_out;
  wire ap_block_pp0_stage0_110011_in;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_enable_reg_pp0_iter8;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]buffer_address0;
  wire buffer_ce0;
  wire [31:0]buffer_q0;
  wire [3:0]buffer_we0;
  wire [8:0]channel_descr_addr_load_reg_617;
  wire channel_descr_enable_load_reg_598;
  wire channel_descr_enable_q0;
  wire dataPkt_dest_V_reg_257;
  wire \dataPkt_dest_V_reg_257_reg_n_0_[0] ;
  wire \dataPkt_dest_V_reg_257_reg_n_0_[1] ;
  wire dataPkt_last_V_fu_519_p2;
  wire dataPkt_last_V_reg_673;
  wire \dataPkt_last_V_reg_673[0]_i_10_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_11_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_12_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_13_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_14_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_15_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_16_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_17_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_18_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_19_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_20_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_21_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_3_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_4_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_5_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_6_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_7_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_8_n_0 ;
  wire \dataPkt_last_V_reg_673[0]_i_9_n_0 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_1_n_1 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_1_n_2 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_1_n_3 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_1_n_4 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_1_n_5 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_1_n_6 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_1_n_7 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_2_n_0 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_2_n_1 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_2_n_2 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_2_n_3 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_2_n_4 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_2_n_5 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_2_n_6 ;
  wire \dataPkt_last_V_reg_673_reg[0]_i_2_n_7 ;
  wire [1:0]empty_54_fu_219_p2;
  wire [1:0]empty_60_reg_643;
  wire flush;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg;
  wire [31:0]grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0;
  wire [29:0]grp_SimpleTxMCDMA_Pipeline_1_fu_315_m_axi_mem_ARADDR;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_38;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_39;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_40;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_44;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_48;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_49;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_50;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_51;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_52;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_53;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_54;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_55;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_56;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_57;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_58;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_59;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_60;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_61;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_62;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_63;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_64;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_65;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_66;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_67;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_68;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_69;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_70;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_71;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_72;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_73;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_74;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_75;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_76;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_77;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_78;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_79;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_94;
  wire [1:0]i_fu_331_p2;
  wire [1:0]i_reg_593;
  wire icmp_ln30_1_fu_371_p2;
  wire icmp_ln30_1_reg_628;
  wire icmp_ln30_fu_572_p2;
  wire icmp_ln33_fu_537_p2;
  wire \icmp_ln33_reg_700[0]_i_10_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_11_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_12_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_13_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_41_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_42_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_43_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_44_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_45_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_46_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_47_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_4_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_5_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_6_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_7_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_8_n_0 ;
  wire \icmp_ln33_reg_700[0]_i_9_n_0 ;
  wire \icmp_ln33_reg_700_reg[0]_i_14_n_4 ;
  wire \icmp_ln33_reg_700_reg[0]_i_14_n_5 ;
  wire \icmp_ln33_reg_700_reg[0]_i_14_n_6 ;
  wire \icmp_ln33_reg_700_reg[0]_i_14_n_7 ;
  wire \icmp_ln33_reg_700_reg[0]_i_15_n_0 ;
  wire \icmp_ln33_reg_700_reg[0]_i_15_n_1 ;
  wire \icmp_ln33_reg_700_reg[0]_i_15_n_2 ;
  wire \icmp_ln33_reg_700_reg[0]_i_15_n_3 ;
  wire \icmp_ln33_reg_700_reg[0]_i_15_n_4 ;
  wire \icmp_ln33_reg_700_reg[0]_i_15_n_5 ;
  wire \icmp_ln33_reg_700_reg[0]_i_15_n_6 ;
  wire \icmp_ln33_reg_700_reg[0]_i_15_n_7 ;
  wire \icmp_ln33_reg_700_reg[0]_i_16_n_0 ;
  wire \icmp_ln33_reg_700_reg[0]_i_16_n_1 ;
  wire \icmp_ln33_reg_700_reg[0]_i_16_n_2 ;
  wire \icmp_ln33_reg_700_reg[0]_i_16_n_3 ;
  wire \icmp_ln33_reg_700_reg[0]_i_16_n_4 ;
  wire \icmp_ln33_reg_700_reg[0]_i_16_n_5 ;
  wire \icmp_ln33_reg_700_reg[0]_i_16_n_6 ;
  wire \icmp_ln33_reg_700_reg[0]_i_16_n_7 ;
  wire \icmp_ln33_reg_700_reg[0]_i_17_n_0 ;
  wire \icmp_ln33_reg_700_reg[0]_i_17_n_1 ;
  wire \icmp_ln33_reg_700_reg[0]_i_17_n_2 ;
  wire \icmp_ln33_reg_700_reg[0]_i_17_n_3 ;
  wire \icmp_ln33_reg_700_reg[0]_i_17_n_4 ;
  wire \icmp_ln33_reg_700_reg[0]_i_17_n_5 ;
  wire \icmp_ln33_reg_700_reg[0]_i_17_n_6 ;
  wire \icmp_ln33_reg_700_reg[0]_i_17_n_7 ;
  wire \icmp_ln33_reg_700_reg[0]_i_2_n_7 ;
  wire \icmp_ln33_reg_700_reg[0]_i_3_n_0 ;
  wire \icmp_ln33_reg_700_reg[0]_i_3_n_1 ;
  wire \icmp_ln33_reg_700_reg[0]_i_3_n_2 ;
  wire \icmp_ln33_reg_700_reg[0]_i_3_n_3 ;
  wire \icmp_ln33_reg_700_reg[0]_i_3_n_4 ;
  wire \icmp_ln33_reg_700_reg[0]_i_3_n_5 ;
  wire \icmp_ln33_reg_700_reg[0]_i_3_n_6 ;
  wire \icmp_ln33_reg_700_reg[0]_i_3_n_7 ;
  wire \icmp_ln33_reg_700_reg_n_0_[0] ;
  wire interrupt;
  wire [29:0]len2_reg_304;
  wire len2_reg_3040;
  wire [29:1]len_fu_525_p2;
  wire \len_reg_690[0]_i_10_n_0 ;
  wire \len_reg_690[0]_i_3_n_0 ;
  wire \len_reg_690[0]_i_4_n_0 ;
  wire \len_reg_690[0]_i_5_n_0 ;
  wire \len_reg_690[0]_i_6_n_0 ;
  wire \len_reg_690[0]_i_7_n_0 ;
  wire \len_reg_690[0]_i_8_n_0 ;
  wire \len_reg_690[0]_i_9_n_0 ;
  wire \len_reg_690[16]_i_2_n_0 ;
  wire \len_reg_690[16]_i_3_n_0 ;
  wire \len_reg_690[16]_i_4_n_0 ;
  wire \len_reg_690[16]_i_5_n_0 ;
  wire \len_reg_690[16]_i_6_n_0 ;
  wire \len_reg_690[16]_i_7_n_0 ;
  wire \len_reg_690[16]_i_8_n_0 ;
  wire \len_reg_690[16]_i_9_n_0 ;
  wire \len_reg_690[24]_i_2_n_0 ;
  wire \len_reg_690[24]_i_3_n_0 ;
  wire \len_reg_690[24]_i_4_n_0 ;
  wire \len_reg_690[24]_i_5_n_0 ;
  wire \len_reg_690[24]_i_6_n_0 ;
  wire \len_reg_690[24]_i_7_n_0 ;
  wire \len_reg_690[8]_i_2_n_0 ;
  wire \len_reg_690[8]_i_3_n_0 ;
  wire \len_reg_690[8]_i_4_n_0 ;
  wire \len_reg_690[8]_i_5_n_0 ;
  wire \len_reg_690[8]_i_6_n_0 ;
  wire \len_reg_690[8]_i_7_n_0 ;
  wire \len_reg_690[8]_i_8_n_0 ;
  wire \len_reg_690[8]_i_9_n_0 ;
  wire [29:0]len_reg_690_reg;
  wire \len_reg_690_reg[0]_i_2_n_0 ;
  wire \len_reg_690_reg[0]_i_2_n_1 ;
  wire \len_reg_690_reg[0]_i_2_n_10 ;
  wire \len_reg_690_reg[0]_i_2_n_11 ;
  wire \len_reg_690_reg[0]_i_2_n_12 ;
  wire \len_reg_690_reg[0]_i_2_n_13 ;
  wire \len_reg_690_reg[0]_i_2_n_14 ;
  wire \len_reg_690_reg[0]_i_2_n_15 ;
  wire \len_reg_690_reg[0]_i_2_n_2 ;
  wire \len_reg_690_reg[0]_i_2_n_3 ;
  wire \len_reg_690_reg[0]_i_2_n_4 ;
  wire \len_reg_690_reg[0]_i_2_n_5 ;
  wire \len_reg_690_reg[0]_i_2_n_6 ;
  wire \len_reg_690_reg[0]_i_2_n_7 ;
  wire \len_reg_690_reg[0]_i_2_n_8 ;
  wire \len_reg_690_reg[0]_i_2_n_9 ;
  wire \len_reg_690_reg[16]_i_1_n_0 ;
  wire \len_reg_690_reg[16]_i_1_n_1 ;
  wire \len_reg_690_reg[16]_i_1_n_10 ;
  wire \len_reg_690_reg[16]_i_1_n_11 ;
  wire \len_reg_690_reg[16]_i_1_n_12 ;
  wire \len_reg_690_reg[16]_i_1_n_13 ;
  wire \len_reg_690_reg[16]_i_1_n_14 ;
  wire \len_reg_690_reg[16]_i_1_n_15 ;
  wire \len_reg_690_reg[16]_i_1_n_2 ;
  wire \len_reg_690_reg[16]_i_1_n_3 ;
  wire \len_reg_690_reg[16]_i_1_n_4 ;
  wire \len_reg_690_reg[16]_i_1_n_5 ;
  wire \len_reg_690_reg[16]_i_1_n_6 ;
  wire \len_reg_690_reg[16]_i_1_n_7 ;
  wire \len_reg_690_reg[16]_i_1_n_8 ;
  wire \len_reg_690_reg[16]_i_1_n_9 ;
  wire \len_reg_690_reg[24]_i_1_n_10 ;
  wire \len_reg_690_reg[24]_i_1_n_11 ;
  wire \len_reg_690_reg[24]_i_1_n_12 ;
  wire \len_reg_690_reg[24]_i_1_n_13 ;
  wire \len_reg_690_reg[24]_i_1_n_14 ;
  wire \len_reg_690_reg[24]_i_1_n_15 ;
  wire \len_reg_690_reg[24]_i_1_n_3 ;
  wire \len_reg_690_reg[24]_i_1_n_4 ;
  wire \len_reg_690_reg[24]_i_1_n_5 ;
  wire \len_reg_690_reg[24]_i_1_n_6 ;
  wire \len_reg_690_reg[24]_i_1_n_7 ;
  wire \len_reg_690_reg[8]_i_1_n_0 ;
  wire \len_reg_690_reg[8]_i_1_n_1 ;
  wire \len_reg_690_reg[8]_i_1_n_10 ;
  wire \len_reg_690_reg[8]_i_1_n_11 ;
  wire \len_reg_690_reg[8]_i_1_n_12 ;
  wire \len_reg_690_reg[8]_i_1_n_13 ;
  wire \len_reg_690_reg[8]_i_1_n_14 ;
  wire \len_reg_690_reg[8]_i_1_n_15 ;
  wire \len_reg_690_reg[8]_i_1_n_2 ;
  wire \len_reg_690_reg[8]_i_1_n_3 ;
  wire \len_reg_690_reg[8]_i_1_n_4 ;
  wire \len_reg_690_reg[8]_i_1_n_5 ;
  wire \len_reg_690_reg[8]_i_1_n_6 ;
  wire \len_reg_690_reg[8]_i_1_n_7 ;
  wire \len_reg_690_reg[8]_i_1_n_8 ;
  wire \len_reg_690_reg[8]_i_1_n_9 ;
  wire [31:0]len_remaining_13_reg_292;
  wire [31:0]len_remaining_26_reg_282;
  wire \len_remaining_3_reg_695[0]_i_1_n_0 ;
  wire \len_remaining_3_reg_695[10]_i_2_n_0 ;
  wire \len_remaining_3_reg_695[10]_i_3_n_0 ;
  wire \len_remaining_3_reg_695[10]_i_4_n_0 ;
  wire \len_remaining_3_reg_695[10]_i_5_n_0 ;
  wire \len_remaining_3_reg_695[10]_i_6_n_0 ;
  wire \len_remaining_3_reg_695[10]_i_7_n_0 ;
  wire \len_remaining_3_reg_695[10]_i_8_n_0 ;
  wire \len_remaining_3_reg_695[10]_i_9_n_0 ;
  wire \len_remaining_3_reg_695[18]_i_2_n_0 ;
  wire \len_remaining_3_reg_695[18]_i_3_n_0 ;
  wire \len_remaining_3_reg_695[18]_i_4_n_0 ;
  wire \len_remaining_3_reg_695[18]_i_5_n_0 ;
  wire \len_remaining_3_reg_695[18]_i_6_n_0 ;
  wire \len_remaining_3_reg_695[18]_i_7_n_0 ;
  wire \len_remaining_3_reg_695[18]_i_8_n_0 ;
  wire \len_remaining_3_reg_695[18]_i_9_n_0 ;
  wire \len_remaining_3_reg_695[1]_i_1_n_0 ;
  wire \len_remaining_3_reg_695[26]_i_2_n_0 ;
  wire \len_remaining_3_reg_695[26]_i_3_n_0 ;
  wire \len_remaining_3_reg_695[26]_i_4_n_0 ;
  wire \len_remaining_3_reg_695[26]_i_5_n_0 ;
  wire \len_remaining_3_reg_695[26]_i_6_n_0 ;
  wire \len_remaining_3_reg_695[26]_i_7_n_0 ;
  wire \len_remaining_3_reg_695[2]_i_2_n_0 ;
  wire \len_remaining_3_reg_695[2]_i_3_n_0 ;
  wire \len_remaining_3_reg_695[2]_i_4_n_0 ;
  wire \len_remaining_3_reg_695[2]_i_5_n_0 ;
  wire \len_remaining_3_reg_695[2]_i_6_n_0 ;
  wire \len_remaining_3_reg_695[2]_i_7_n_0 ;
  wire \len_remaining_3_reg_695[2]_i_8_n_0 ;
  wire \len_remaining_3_reg_695[2]_i_9_n_0 ;
  wire [31:0]len_remaining_3_reg_695_reg;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_0 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_1 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_10 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_11 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_12 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_13 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_14 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_15 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_2 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_3 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_4 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_5 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_6 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_7 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_8 ;
  wire \len_remaining_3_reg_695_reg[10]_i_1_n_9 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_0 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_1 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_10 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_11 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_12 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_13 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_14 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_15 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_2 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_3 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_4 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_5 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_6 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_7 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_8 ;
  wire \len_remaining_3_reg_695_reg[18]_i_1_n_9 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_10 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_11 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_12 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_13 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_14 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_15 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_3 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_4 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_5 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_6 ;
  wire \len_remaining_3_reg_695_reg[26]_i_1_n_7 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_0 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_1 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_10 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_11 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_12 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_13 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_14 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_15 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_2 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_3 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_4 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_5 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_6 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_7 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_8 ;
  wire \len_remaining_3_reg_695_reg[2]_i_1_n_9 ;
  wire [31:2]len_remaining_4_fu_475_p2;
  wire [31:0]len_remaining_4_reg_659;
  wire len_remaining_4_reg_6590;
  wire \len_remaining_4_reg_659[17]_i_10_n_0 ;
  wire \len_remaining_4_reg_659[17]_i_2_n_0 ;
  wire \len_remaining_4_reg_659[17]_i_3_n_0 ;
  wire \len_remaining_4_reg_659[17]_i_4_n_0 ;
  wire \len_remaining_4_reg_659[17]_i_5_n_0 ;
  wire \len_remaining_4_reg_659[17]_i_6_n_0 ;
  wire \len_remaining_4_reg_659[17]_i_7_n_0 ;
  wire \len_remaining_4_reg_659[17]_i_8_n_0 ;
  wire \len_remaining_4_reg_659[17]_i_9_n_0 ;
  wire \len_remaining_4_reg_659[25]_i_2_n_0 ;
  wire \len_remaining_4_reg_659[25]_i_3_n_0 ;
  wire \len_remaining_4_reg_659[25]_i_4_n_0 ;
  wire \len_remaining_4_reg_659[25]_i_5_n_0 ;
  wire \len_remaining_4_reg_659[25]_i_6_n_0 ;
  wire \len_remaining_4_reg_659[25]_i_7_n_0 ;
  wire \len_remaining_4_reg_659[25]_i_8_n_0 ;
  wire \len_remaining_4_reg_659[25]_i_9_n_0 ;
  wire \len_remaining_4_reg_659[31]_i_3_n_0 ;
  wire \len_remaining_4_reg_659[31]_i_4_n_0 ;
  wire \len_remaining_4_reg_659[31]_i_5_n_0 ;
  wire \len_remaining_4_reg_659[31]_i_6_n_0 ;
  wire \len_remaining_4_reg_659[31]_i_7_n_0 ;
  wire \len_remaining_4_reg_659[31]_i_8_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_10_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_11_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_12_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_13_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_14_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_15_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_16_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_2_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_3_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_4_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_5_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_6_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_7_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_8_n_0 ;
  wire \len_remaining_4_reg_659[9]_i_9_n_0 ;
  wire \len_remaining_4_reg_659_reg[17]_i_1_n_0 ;
  wire \len_remaining_4_reg_659_reg[17]_i_1_n_1 ;
  wire \len_remaining_4_reg_659_reg[17]_i_1_n_2 ;
  wire \len_remaining_4_reg_659_reg[17]_i_1_n_3 ;
  wire \len_remaining_4_reg_659_reg[17]_i_1_n_4 ;
  wire \len_remaining_4_reg_659_reg[17]_i_1_n_5 ;
  wire \len_remaining_4_reg_659_reg[17]_i_1_n_6 ;
  wire \len_remaining_4_reg_659_reg[17]_i_1_n_7 ;
  wire \len_remaining_4_reg_659_reg[25]_i_1_n_0 ;
  wire \len_remaining_4_reg_659_reg[25]_i_1_n_1 ;
  wire \len_remaining_4_reg_659_reg[25]_i_1_n_2 ;
  wire \len_remaining_4_reg_659_reg[25]_i_1_n_3 ;
  wire \len_remaining_4_reg_659_reg[25]_i_1_n_4 ;
  wire \len_remaining_4_reg_659_reg[25]_i_1_n_5 ;
  wire \len_remaining_4_reg_659_reg[25]_i_1_n_6 ;
  wire \len_remaining_4_reg_659_reg[25]_i_1_n_7 ;
  wire \len_remaining_4_reg_659_reg[31]_i_2_n_3 ;
  wire \len_remaining_4_reg_659_reg[31]_i_2_n_4 ;
  wire \len_remaining_4_reg_659_reg[31]_i_2_n_5 ;
  wire \len_remaining_4_reg_659_reg[31]_i_2_n_6 ;
  wire \len_remaining_4_reg_659_reg[31]_i_2_n_7 ;
  wire \len_remaining_4_reg_659_reg[9]_i_1_n_0 ;
  wire \len_remaining_4_reg_659_reg[9]_i_1_n_1 ;
  wire \len_remaining_4_reg_659_reg[9]_i_1_n_2 ;
  wire \len_remaining_4_reg_659_reg[9]_i_1_n_3 ;
  wire \len_remaining_4_reg_659_reg[9]_i_1_n_4 ;
  wire \len_remaining_4_reg_659_reg[9]_i_1_n_5 ;
  wire \len_remaining_4_reg_659_reg[9]_i_1_n_6 ;
  wire \len_remaining_4_reg_659_reg[9]_i_1_n_7 ;
  wire \load_unit/fifo_rreq/push ;
  wire [31:2]\^m_axi_mem_ARADDR ;
  wire [6:0]\^m_axi_mem_ARLEN ;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_ARVALID;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_BVALID;
  wire [31:0]m_axi_mem_RDATA;
  wire m_axi_mem_RLAST;
  wire m_axi_mem_RREADY;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_flush_done;
  wire mem_ARREADY;
  wire [31:18]mem_RDATA;
  wire mem_RVALID;
  wire [25:2]mem_addr_read_reg_319;
  wire mem_m_axi_U_n_3;
  wire mem_m_axi_U_n_31;
  wire mem_m_axi_U_n_32;
  wire mem_m_axi_U_n_33;
  wire mem_m_axi_U_n_4;
  wire \mem_transfers5_reg_270_reg_n_0_[0] ;
  wire \mem_transfers5_reg_270_reg_n_0_[10] ;
  wire \mem_transfers5_reg_270_reg_n_0_[11] ;
  wire \mem_transfers5_reg_270_reg_n_0_[12] ;
  wire \mem_transfers5_reg_270_reg_n_0_[13] ;
  wire \mem_transfers5_reg_270_reg_n_0_[14] ;
  wire \mem_transfers5_reg_270_reg_n_0_[15] ;
  wire \mem_transfers5_reg_270_reg_n_0_[16] ;
  wire \mem_transfers5_reg_270_reg_n_0_[17] ;
  wire \mem_transfers5_reg_270_reg_n_0_[18] ;
  wire \mem_transfers5_reg_270_reg_n_0_[19] ;
  wire \mem_transfers5_reg_270_reg_n_0_[1] ;
  wire \mem_transfers5_reg_270_reg_n_0_[20] ;
  wire \mem_transfers5_reg_270_reg_n_0_[21] ;
  wire \mem_transfers5_reg_270_reg_n_0_[22] ;
  wire \mem_transfers5_reg_270_reg_n_0_[23] ;
  wire \mem_transfers5_reg_270_reg_n_0_[2] ;
  wire \mem_transfers5_reg_270_reg_n_0_[3] ;
  wire \mem_transfers5_reg_270_reg_n_0_[4] ;
  wire \mem_transfers5_reg_270_reg_n_0_[5] ;
  wire \mem_transfers5_reg_270_reg_n_0_[6] ;
  wire \mem_transfers5_reg_270_reg_n_0_[7] ;
  wire \mem_transfers5_reg_270_reg_n_0_[8] ;
  wire \mem_transfers5_reg_270_reg_n_0_[9] ;
  wire [23:0]mem_transfers_fu_399_p2;
  wire [23:0]mem_transfers_reg_648;
  wire \mem_transfers_reg_648_reg[16]_i_1_n_0 ;
  wire \mem_transfers_reg_648_reg[16]_i_1_n_1 ;
  wire \mem_transfers_reg_648_reg[16]_i_1_n_2 ;
  wire \mem_transfers_reg_648_reg[16]_i_1_n_3 ;
  wire \mem_transfers_reg_648_reg[16]_i_1_n_4 ;
  wire \mem_transfers_reg_648_reg[16]_i_1_n_5 ;
  wire \mem_transfers_reg_648_reg[16]_i_1_n_6 ;
  wire \mem_transfers_reg_648_reg[16]_i_1_n_7 ;
  wire \mem_transfers_reg_648_reg[23]_i_1_n_2 ;
  wire \mem_transfers_reg_648_reg[23]_i_1_n_3 ;
  wire \mem_transfers_reg_648_reg[23]_i_1_n_4 ;
  wire \mem_transfers_reg_648_reg[23]_i_1_n_5 ;
  wire \mem_transfers_reg_648_reg[23]_i_1_n_6 ;
  wire \mem_transfers_reg_648_reg[23]_i_1_n_7 ;
  wire \mem_transfers_reg_648_reg[8]_i_1_n_0 ;
  wire \mem_transfers_reg_648_reg[8]_i_1_n_1 ;
  wire \mem_transfers_reg_648_reg[8]_i_1_n_2 ;
  wire \mem_transfers_reg_648_reg[8]_i_1_n_3 ;
  wire \mem_transfers_reg_648_reg[8]_i_1_n_4 ;
  wire \mem_transfers_reg_648_reg[8]_i_1_n_5 ;
  wire \mem_transfers_reg_648_reg[8]_i_1_n_6 ;
  wire \mem_transfers_reg_648_reg[8]_i_1_n_7 ;
  wire [29:6]p_0_in;
  wire p_19_in;
  wire [31:0]p_1_in;
  wire regslice_both_TX_stream_V_data_V_U_n_0;
  wire regslice_both_TX_stream_V_data_V_U_n_10;
  wire regslice_both_TX_stream_V_data_V_U_n_15;
  wire regslice_both_TX_stream_V_data_V_U_n_16;
  wire regslice_both_TX_stream_V_data_V_U_n_2;
  wire regslice_both_TX_stream_V_data_V_U_n_3;
  wire regslice_both_TX_stream_V_data_V_U_n_4;
  wire regslice_both_TX_stream_V_data_V_U_n_7;
  wire s_axi_ctrl_s_axi_U_n_33;
  wire s_axi_ctrl_s_axi_U_n_39;
  wire s_axi_ctrl_s_axi_U_n_68;
  wire s_axi_ctrl_s_axi_U_n_69;
  wire [5:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARREADY;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_s_axi_ctrl_AWADDR;
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
  wire [7:0]sel0;
  wire [7:0]select_ln33_reg_654;
  wire \select_ln33_reg_654[5]_i_10_n_0 ;
  wire \select_ln33_reg_654[5]_i_11_n_0 ;
  wire \select_ln33_reg_654[5]_i_12_n_0 ;
  wire \select_ln33_reg_654[5]_i_13_n_0 ;
  wire \select_ln33_reg_654[5]_i_14_n_0 ;
  wire \select_ln33_reg_654[5]_i_15_n_0 ;
  wire \select_ln33_reg_654[5]_i_16_n_0 ;
  wire \select_ln33_reg_654[5]_i_17_n_0 ;
  wire \select_ln33_reg_654[5]_i_3_n_0 ;
  wire \select_ln33_reg_654[5]_i_4_n_0 ;
  wire \select_ln33_reg_654[5]_i_5_n_0 ;
  wire \select_ln33_reg_654[5]_i_6_n_0 ;
  wire \select_ln33_reg_654[5]_i_7_n_0 ;
  wire \select_ln33_reg_654[5]_i_8_n_0 ;
  wire \select_ln33_reg_654[5]_i_9_n_0 ;
  wire \select_ln33_reg_654[6]_i_10_n_0 ;
  wire \select_ln33_reg_654[6]_i_11_n_0 ;
  wire \select_ln33_reg_654[6]_i_12_n_0 ;
  wire \select_ln33_reg_654[6]_i_13_n_0 ;
  wire \select_ln33_reg_654[6]_i_14_n_0 ;
  wire \select_ln33_reg_654[6]_i_15_n_0 ;
  wire \select_ln33_reg_654[6]_i_16_n_0 ;
  wire \select_ln33_reg_654[6]_i_17_n_0 ;
  wire \select_ln33_reg_654[6]_i_18_n_0 ;
  wire \select_ln33_reg_654[6]_i_3_n_0 ;
  wire \select_ln33_reg_654[6]_i_4_n_0 ;
  wire \select_ln33_reg_654[6]_i_5_n_0 ;
  wire \select_ln33_reg_654[6]_i_6_n_0 ;
  wire \select_ln33_reg_654[6]_i_7_n_0 ;
  wire \select_ln33_reg_654[6]_i_8_n_0 ;
  wire \select_ln33_reg_654[6]_i_9_n_0 ;
  wire \select_ln33_reg_654[7]_i_10_n_0 ;
  wire \select_ln33_reg_654[7]_i_11_n_0 ;
  wire \select_ln33_reg_654[7]_i_12_n_0 ;
  wire \select_ln33_reg_654[7]_i_13_n_0 ;
  wire \select_ln33_reg_654[7]_i_14_n_0 ;
  wire \select_ln33_reg_654[7]_i_15_n_0 ;
  wire \select_ln33_reg_654[7]_i_16_n_0 ;
  wire \select_ln33_reg_654[7]_i_17_n_0 ;
  wire \select_ln33_reg_654[7]_i_18_n_0 ;
  wire \select_ln33_reg_654[7]_i_19_n_0 ;
  wire \select_ln33_reg_654[7]_i_20_n_0 ;
  wire \select_ln33_reg_654[7]_i_21_n_0 ;
  wire \select_ln33_reg_654[7]_i_22_n_0 ;
  wire \select_ln33_reg_654[7]_i_23_n_0 ;
  wire \select_ln33_reg_654[7]_i_24_n_0 ;
  wire \select_ln33_reg_654[7]_i_25_n_0 ;
  wire \select_ln33_reg_654[7]_i_26_n_0 ;
  wire \select_ln33_reg_654[7]_i_27_n_0 ;
  wire \select_ln33_reg_654[7]_i_28_n_0 ;
  wire \select_ln33_reg_654[7]_i_29_n_0 ;
  wire \select_ln33_reg_654[7]_i_2_n_0 ;
  wire \select_ln33_reg_654[7]_i_30_n_0 ;
  wire \select_ln33_reg_654[7]_i_31_n_0 ;
  wire \select_ln33_reg_654[7]_i_32_n_0 ;
  wire \select_ln33_reg_654[7]_i_33_n_0 ;
  wire \select_ln33_reg_654[7]_i_34_n_0 ;
  wire \select_ln33_reg_654[7]_i_35_n_0 ;
  wire \select_ln33_reg_654[7]_i_36_n_0 ;
  wire \select_ln33_reg_654[7]_i_37_n_0 ;
  wire \select_ln33_reg_654[7]_i_38_n_0 ;
  wire \select_ln33_reg_654[7]_i_39_n_0 ;
  wire \select_ln33_reg_654[7]_i_3_n_0 ;
  wire \select_ln33_reg_654[7]_i_4_n_0 ;
  wire \select_ln33_reg_654[7]_i_5_n_0 ;
  wire \select_ln33_reg_654[7]_i_6_n_0 ;
  wire \select_ln33_reg_654[7]_i_9_n_0 ;
  wire \select_ln33_reg_654_reg[5]_i_2_n_0 ;
  wire \select_ln33_reg_654_reg[5]_i_2_n_1 ;
  wire \select_ln33_reg_654_reg[5]_i_2_n_2 ;
  wire \select_ln33_reg_654_reg[5]_i_2_n_3 ;
  wire \select_ln33_reg_654_reg[5]_i_2_n_4 ;
  wire \select_ln33_reg_654_reg[5]_i_2_n_5 ;
  wire \select_ln33_reg_654_reg[5]_i_2_n_6 ;
  wire \select_ln33_reg_654_reg[5]_i_2_n_7 ;
  wire \select_ln33_reg_654_reg[6]_i_2_n_0 ;
  wire \select_ln33_reg_654_reg[6]_i_2_n_1 ;
  wire \select_ln33_reg_654_reg[6]_i_2_n_2 ;
  wire \select_ln33_reg_654_reg[6]_i_2_n_3 ;
  wire \select_ln33_reg_654_reg[6]_i_2_n_4 ;
  wire \select_ln33_reg_654_reg[6]_i_2_n_5 ;
  wire \select_ln33_reg_654_reg[6]_i_2_n_6 ;
  wire \select_ln33_reg_654_reg[6]_i_2_n_7 ;
  wire \select_ln33_reg_654_reg[7]_i_7_n_1 ;
  wire \select_ln33_reg_654_reg[7]_i_7_n_2 ;
  wire \select_ln33_reg_654_reg[7]_i_7_n_3 ;
  wire \select_ln33_reg_654_reg[7]_i_7_n_4 ;
  wire \select_ln33_reg_654_reg[7]_i_7_n_5 ;
  wire \select_ln33_reg_654_reg[7]_i_7_n_6 ;
  wire \select_ln33_reg_654_reg[7]_i_7_n_7 ;
  wire \select_ln33_reg_654_reg[7]_i_8_n_0 ;
  wire \select_ln33_reg_654_reg[7]_i_8_n_1 ;
  wire \select_ln33_reg_654_reg[7]_i_8_n_2 ;
  wire \select_ln33_reg_654_reg[7]_i_8_n_3 ;
  wire \select_ln33_reg_654_reg[7]_i_8_n_4 ;
  wire \select_ln33_reg_654_reg[7]_i_8_n_5 ;
  wire \select_ln33_reg_654_reg[7]_i_8_n_6 ;
  wire \select_ln33_reg_654_reg[7]_i_8_n_7 ;
  wire [9:9]shl_ln_reg_637;
  wire [22:1]trunc_ln26_reg_632;
  wire [29:0]trunc_ln38_fu_487_p1;
  wire \zext_ln24_reg_582_reg_n_0_[0] ;
  wire \zext_ln24_reg_582_reg_n_0_[1] ;
  wire [7:0]\NLW_dataPkt_last_V_reg_673_reg[0]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_dataPkt_last_V_reg_673_reg[0]_i_2_O_UNCONNECTED ;
  wire [7:4]\NLW_icmp_ln33_reg_700_reg[0]_i_14_CO_UNCONNECTED ;
  wire [7:5]\NLW_icmp_ln33_reg_700_reg[0]_i_14_O_UNCONNECTED ;
  wire [7:2]\NLW_icmp_ln33_reg_700_reg[0]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln33_reg_700_reg[0]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln33_reg_700_reg[0]_i_3_O_UNCONNECTED ;
  wire [7:5]\NLW_len_reg_690_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_len_reg_690_reg[24]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_len_remaining_3_reg_695_reg[26]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_len_remaining_3_reg_695_reg[26]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_len_remaining_4_reg_659_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_len_remaining_4_reg_659_reg[31]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_mem_transfers_reg_648_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_mem_transfers_reg_648_reg[23]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_select_ln33_reg_654_reg[5]_i_2_O_UNCONNECTED ;
  wire [7:7]\NLW_select_ln33_reg_654_reg[7]_i_7_CO_UNCONNECTED ;

  assign TX_stream_TSTRB[3] = \<const0> ;
  assign TX_stream_TSTRB[2] = \<const0> ;
  assign TX_stream_TSTRB[1] = \<const0> ;
  assign TX_stream_TSTRB[0] = \<const0> ;
  assign m_axi_mem_ARADDR[31:2] = \^m_axi_mem_ARADDR [31:2];
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
  assign m_axi_mem_ARLEN[6:0] = \^m_axi_mem_ARLEN [6:0];
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
  assign m_axi_mem_AWADDR[31] = \<const0> ;
  assign m_axi_mem_AWADDR[30] = \<const0> ;
  assign m_axi_mem_AWADDR[29] = \<const0> ;
  assign m_axi_mem_AWADDR[28] = \<const0> ;
  assign m_axi_mem_AWADDR[27] = \<const0> ;
  assign m_axi_mem_AWADDR[26] = \<const0> ;
  assign m_axi_mem_AWADDR[25] = \<const0> ;
  assign m_axi_mem_AWADDR[24] = \<const0> ;
  assign m_axi_mem_AWADDR[23] = \<const0> ;
  assign m_axi_mem_AWADDR[22] = \<const0> ;
  assign m_axi_mem_AWADDR[21] = \<const0> ;
  assign m_axi_mem_AWADDR[20] = \<const0> ;
  assign m_axi_mem_AWADDR[19] = \<const0> ;
  assign m_axi_mem_AWADDR[18] = \<const0> ;
  assign m_axi_mem_AWADDR[17] = \<const0> ;
  assign m_axi_mem_AWADDR[16] = \<const0> ;
  assign m_axi_mem_AWADDR[15] = \<const0> ;
  assign m_axi_mem_AWADDR[14] = \<const0> ;
  assign m_axi_mem_AWADDR[13] = \<const0> ;
  assign m_axi_mem_AWADDR[12] = \<const0> ;
  assign m_axi_mem_AWADDR[11] = \<const0> ;
  assign m_axi_mem_AWADDR[10] = \<const0> ;
  assign m_axi_mem_AWADDR[9] = \<const0> ;
  assign m_axi_mem_AWADDR[8] = \<const0> ;
  assign m_axi_mem_AWADDR[7] = \<const0> ;
  assign m_axi_mem_AWADDR[6] = \<const0> ;
  assign m_axi_mem_AWADDR[5] = \<const0> ;
  assign m_axi_mem_AWADDR[4] = \<const0> ;
  assign m_axi_mem_AWADDR[3] = \<const0> ;
  assign m_axi_mem_AWADDR[2] = \<const0> ;
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
  assign m_axi_mem_AWLEN[3] = \<const0> ;
  assign m_axi_mem_AWLEN[2] = \<const0> ;
  assign m_axi_mem_AWLEN[1] = \<const0> ;
  assign m_axi_mem_AWLEN[0] = \<const0> ;
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
  assign m_axi_mem_AWVALID = \<const0> ;
  assign m_axi_mem_WDATA[31] = \<const0> ;
  assign m_axi_mem_WDATA[30] = \<const0> ;
  assign m_axi_mem_WDATA[29] = \<const0> ;
  assign m_axi_mem_WDATA[28] = \<const0> ;
  assign m_axi_mem_WDATA[27] = \<const0> ;
  assign m_axi_mem_WDATA[26] = \<const0> ;
  assign m_axi_mem_WDATA[25] = \<const0> ;
  assign m_axi_mem_WDATA[24] = \<const0> ;
  assign m_axi_mem_WDATA[23] = \<const0> ;
  assign m_axi_mem_WDATA[22] = \<const0> ;
  assign m_axi_mem_WDATA[21] = \<const0> ;
  assign m_axi_mem_WDATA[20] = \<const0> ;
  assign m_axi_mem_WDATA[19] = \<const0> ;
  assign m_axi_mem_WDATA[18] = \<const0> ;
  assign m_axi_mem_WDATA[17] = \<const0> ;
  assign m_axi_mem_WDATA[16] = \<const0> ;
  assign m_axi_mem_WDATA[15] = \<const0> ;
  assign m_axi_mem_WDATA[14] = \<const0> ;
  assign m_axi_mem_WDATA[13] = \<const0> ;
  assign m_axi_mem_WDATA[12] = \<const0> ;
  assign m_axi_mem_WDATA[11] = \<const0> ;
  assign m_axi_mem_WDATA[10] = \<const0> ;
  assign m_axi_mem_WDATA[9] = \<const0> ;
  assign m_axi_mem_WDATA[8] = \<const0> ;
  assign m_axi_mem_WDATA[7] = \<const0> ;
  assign m_axi_mem_WDATA[6] = \<const0> ;
  assign m_axi_mem_WDATA[5] = \<const0> ;
  assign m_axi_mem_WDATA[4] = \<const0> ;
  assign m_axi_mem_WDATA[3] = \<const0> ;
  assign m_axi_mem_WDATA[2] = \<const0> ;
  assign m_axi_mem_WDATA[1] = \<const0> ;
  assign m_axi_mem_WDATA[0] = \<const0> ;
  assign m_axi_mem_WID[0] = \<const0> ;
  assign m_axi_mem_WLAST = \<const0> ;
  assign m_axi_mem_WSTRB[3] = \<const0> ;
  assign m_axi_mem_WSTRB[2] = \<const0> ;
  assign m_axi_mem_WSTRB[1] = \<const0> ;
  assign m_axi_mem_WSTRB[0] = \<const0> ;
  assign m_axi_mem_WUSER[0] = \<const0> ;
  assign m_axi_mem_WVALID = \<const0> ;
  assign s_axi_s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ROM_AUTO_1R SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0({SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[24:23],SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[15],SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[7]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\icmp_ln33_reg_700_reg[0] (SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .len_remaining_3_reg_695_reg(len_remaining_3_reg_695_reg[2:0]),
        .\q0_reg[23]_0 (\icmp_ln33_reg_700_reg_n_0_[0] ),
        .\q0_reg[24]_0 (regslice_both_TX_stream_V_data_V_U_n_0),
        .\q0_reg[24]_1 (len_remaining_13_reg_292[2:0]));
  FDRE \add_ln30_reg_623_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[0]),
        .Q(add_ln30_reg_623[0]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[10]),
        .Q(add_ln30_reg_623[10]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[11]),
        .Q(add_ln30_reg_623[11]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[12]),
        .Q(add_ln30_reg_623[12]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[13]),
        .Q(add_ln30_reg_623[13]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[14]),
        .Q(add_ln30_reg_623[14]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[15]),
        .Q(add_ln30_reg_623[15]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[16]),
        .Q(add_ln30_reg_623[16]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[17]),
        .Q(add_ln30_reg_623[17]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[18]),
        .Q(add_ln30_reg_623[18]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[19]),
        .Q(add_ln30_reg_623[19]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[1]),
        .Q(add_ln30_reg_623[1]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[20]),
        .Q(add_ln30_reg_623[20]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[21]),
        .Q(add_ln30_reg_623[21]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[22]),
        .Q(add_ln30_reg_623[22]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[23]),
        .Q(add_ln30_reg_623[23]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[2]),
        .Q(add_ln30_reg_623[2]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[3]),
        .Q(add_ln30_reg_623[3]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[4]),
        .Q(add_ln30_reg_623[4]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[5]),
        .Q(add_ln30_reg_623[5]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[6]),
        .Q(add_ln30_reg_623[6]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[7]),
        .Q(add_ln30_reg_623[7]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[8]),
        .Q(add_ln30_reg_623[8]),
        .R(1'b0));
  FDRE \add_ln30_reg_623_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln30_fu_365_p2[9]),
        .Q(add_ln30_reg_623[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(add_ln33_fu_427_p2[3]),
        .I1(add_ln33_fu_427_p2[2]),
        .I2(add_ln33_fu_427_p2[5]),
        .I3(sel0[7]),
        .I4(add_ln33_fu_427_p2[4]),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(add_ln33_fu_427_p2[6]),
        .I1(add_ln33_fu_427_p2[7]),
        .I2(sel0[7]),
        .I3(add_ln33_fu_427_p2[8]),
        .O(\ap_CS_fsm[7]_i_3_n_0 ));
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
        .D(ap_CS_fsm_state2),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_TX_stream_V_data_V_U_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_TX_stream_V_data_V_U_n_16),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_44),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_buffer_RAM_AUTO_1R1W buffer_U
       (.ADDRARDADDR(buffer_address0),
        .Q(ap_CS_fsm_pp0_stage0),
        .add_ln38_fu_499_p2(add_ln38_fu_499_p2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .buffer_ce0(buffer_ce0),
        .buffer_q0(buffer_q0),
        .buffer_we0(buffer_we0),
        .\genblk1[1].ram_reg_i_47_0 (len2_reg_304[7:0]),
        .\genblk1[1].ram_reg_i_48_0 (\icmp_ln33_reg_700_reg_n_0_[0] ),
        .grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0),
        .len_reg_690_reg(len_reg_690_reg[7:0]),
        .shl_ln_reg_637(shl_ln_reg_637));
  FDRE \channel_descr_enable_load_reg_598_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axi_ctrl_s_axi_U_n_69),
        .Q(channel_descr_enable_load_reg_598),
        .R(1'b0));
  FDRE \dataPkt_dest_V_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(i_reg_593[0]),
        .Q(\dataPkt_dest_V_reg_257_reg_n_0_[0] ),
        .R(dataPkt_dest_V_reg_257));
  FDRE \dataPkt_dest_V_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(i_reg_593[1]),
        .Q(\dataPkt_dest_V_reg_257_reg_n_0_[1] ),
        .R(dataPkt_dest_V_reg_257));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_10 
       (.I0(len_remaining_13_reg_292[18]),
        .I1(len_remaining_3_reg_695_reg[18]),
        .I2(len_remaining_13_reg_292[19]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[19]),
        .O(\dataPkt_last_V_reg_673[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_11 
       (.I0(len_remaining_13_reg_292[16]),
        .I1(len_remaining_3_reg_695_reg[16]),
        .I2(len_remaining_13_reg_292[17]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[17]),
        .O(\dataPkt_last_V_reg_673[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_12 
       (.I0(len_remaining_13_reg_292[2]),
        .I1(len_remaining_3_reg_695_reg[2]),
        .I2(len_remaining_13_reg_292[3]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[3]),
        .O(\dataPkt_last_V_reg_673[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_13 
       (.I0(len_remaining_13_reg_292[0]),
        .I1(len_remaining_3_reg_695_reg[0]),
        .I2(len_remaining_13_reg_292[1]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[1]),
        .O(\dataPkt_last_V_reg_673[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_14 
       (.I0(len_remaining_13_reg_292[14]),
        .I1(len_remaining_3_reg_695_reg[14]),
        .I2(len_remaining_13_reg_292[15]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[15]),
        .O(\dataPkt_last_V_reg_673[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_15 
       (.I0(len_remaining_13_reg_292[12]),
        .I1(len_remaining_3_reg_695_reg[12]),
        .I2(len_remaining_13_reg_292[13]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[13]),
        .O(\dataPkt_last_V_reg_673[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_16 
       (.I0(len_remaining_13_reg_292[10]),
        .I1(len_remaining_3_reg_695_reg[10]),
        .I2(len_remaining_13_reg_292[11]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[11]),
        .O(\dataPkt_last_V_reg_673[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_17 
       (.I0(len_remaining_13_reg_292[8]),
        .I1(len_remaining_3_reg_695_reg[8]),
        .I2(len_remaining_13_reg_292[9]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[9]),
        .O(\dataPkt_last_V_reg_673[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_18 
       (.I0(len_remaining_13_reg_292[6]),
        .I1(len_remaining_3_reg_695_reg[6]),
        .I2(len_remaining_13_reg_292[7]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[7]),
        .O(\dataPkt_last_V_reg_673[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_19 
       (.I0(len_remaining_13_reg_292[4]),
        .I1(len_remaining_3_reg_695_reg[4]),
        .I2(len_remaining_13_reg_292[5]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[5]),
        .O(\dataPkt_last_V_reg_673[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \dataPkt_last_V_reg_673[0]_i_20 
       (.I0(len_remaining_13_reg_292[2]),
        .I1(len_remaining_3_reg_695_reg[2]),
        .I2(len_remaining_13_reg_292[3]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[3]),
        .O(\dataPkt_last_V_reg_673[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \dataPkt_last_V_reg_673[0]_i_21 
       (.I0(len_remaining_13_reg_292[0]),
        .I1(len_remaining_3_reg_695_reg[0]),
        .I2(len_remaining_13_reg_292[1]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[1]),
        .O(\dataPkt_last_V_reg_673[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \dataPkt_last_V_reg_673[0]_i_3 
       (.I0(len_remaining_3_reg_695_reg[31]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[31]),
        .O(\dataPkt_last_V_reg_673[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_4 
       (.I0(len_remaining_13_reg_292[30]),
        .I1(len_remaining_3_reg_695_reg[30]),
        .I2(len_remaining_13_reg_292[31]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[31]),
        .O(\dataPkt_last_V_reg_673[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_5 
       (.I0(len_remaining_13_reg_292[28]),
        .I1(len_remaining_3_reg_695_reg[28]),
        .I2(len_remaining_13_reg_292[29]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[29]),
        .O(\dataPkt_last_V_reg_673[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_6 
       (.I0(len_remaining_13_reg_292[26]),
        .I1(len_remaining_3_reg_695_reg[26]),
        .I2(len_remaining_13_reg_292[27]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[27]),
        .O(\dataPkt_last_V_reg_673[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_7 
       (.I0(len_remaining_13_reg_292[24]),
        .I1(len_remaining_3_reg_695_reg[24]),
        .I2(len_remaining_13_reg_292[25]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[25]),
        .O(\dataPkt_last_V_reg_673[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_8 
       (.I0(len_remaining_13_reg_292[22]),
        .I1(len_remaining_3_reg_695_reg[22]),
        .I2(len_remaining_13_reg_292[23]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[23]),
        .O(\dataPkt_last_V_reg_673[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \dataPkt_last_V_reg_673[0]_i_9 
       (.I0(len_remaining_13_reg_292[20]),
        .I1(len_remaining_3_reg_695_reg[20]),
        .I2(len_remaining_13_reg_292[21]),
        .I3(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_U_n_4),
        .I4(len_remaining_3_reg_695_reg[21]),
        .O(\dataPkt_last_V_reg_673[0]_i_9_n_0 ));
  FDRE \dataPkt_last_V_reg_673_reg[0] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(dataPkt_last_V_fu_519_p2),
        .Q(dataPkt_last_V_reg_673),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 \dataPkt_last_V_reg_673_reg[0]_i_1 
       (.CI(\dataPkt_last_V_reg_673_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({dataPkt_last_V_fu_519_p2,\dataPkt_last_V_reg_673_reg[0]_i_1_n_1 ,\dataPkt_last_V_reg_673_reg[0]_i_1_n_2 ,\dataPkt_last_V_reg_673_reg[0]_i_1_n_3 ,\dataPkt_last_V_reg_673_reg[0]_i_1_n_4 ,\dataPkt_last_V_reg_673_reg[0]_i_1_n_5 ,\dataPkt_last_V_reg_673_reg[0]_i_1_n_6 ,\dataPkt_last_V_reg_673_reg[0]_i_1_n_7 }),
        .DI({\dataPkt_last_V_reg_673[0]_i_3_n_0 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataPkt_last_V_reg_673_reg[0]_i_1_O_UNCONNECTED [7:0]),
        .S({\dataPkt_last_V_reg_673[0]_i_4_n_0 ,\dataPkt_last_V_reg_673[0]_i_5_n_0 ,\dataPkt_last_V_reg_673[0]_i_6_n_0 ,\dataPkt_last_V_reg_673[0]_i_7_n_0 ,\dataPkt_last_V_reg_673[0]_i_8_n_0 ,\dataPkt_last_V_reg_673[0]_i_9_n_0 ,\dataPkt_last_V_reg_673[0]_i_10_n_0 ,\dataPkt_last_V_reg_673[0]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 \dataPkt_last_V_reg_673_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\dataPkt_last_V_reg_673_reg[0]_i_2_n_0 ,\dataPkt_last_V_reg_673_reg[0]_i_2_n_1 ,\dataPkt_last_V_reg_673_reg[0]_i_2_n_2 ,\dataPkt_last_V_reg_673_reg[0]_i_2_n_3 ,\dataPkt_last_V_reg_673_reg[0]_i_2_n_4 ,\dataPkt_last_V_reg_673_reg[0]_i_2_n_5 ,\dataPkt_last_V_reg_673_reg[0]_i_2_n_6 ,\dataPkt_last_V_reg_673_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\dataPkt_last_V_reg_673[0]_i_12_n_0 ,\dataPkt_last_V_reg_673[0]_i_13_n_0 }),
        .O(\NLW_dataPkt_last_V_reg_673_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({\dataPkt_last_V_reg_673[0]_i_14_n_0 ,\dataPkt_last_V_reg_673[0]_i_15_n_0 ,\dataPkt_last_V_reg_673[0]_i_16_n_0 ,\dataPkt_last_V_reg_673[0]_i_17_n_0 ,\dataPkt_last_V_reg_673[0]_i_18_n_0 ,\dataPkt_last_V_reg_673[0]_i_19_n_0 ,\dataPkt_last_V_reg_673[0]_i_20_n_0 ,\dataPkt_last_V_reg_673[0]_i_21_n_0 }));
  FDRE \empty_60_reg_643_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(channel_descr_addr_load_reg_617[0]),
        .Q(empty_60_reg_643[0]),
        .R(1'b0));
  FDRE \empty_60_reg_643_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(channel_descr_addr_load_reg_617[1]),
        .Q(empty_60_reg_643[1]),
        .R(1'b0));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_1 grp_SimpleTxMCDMA_Pipeline_1_fu_315
       (.ADDRARDADDR(buffer_address0),
        .CO(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_39),
        .D(p_0_in),
        .DI(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_38),
        .E(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .Q(mem_addr_read_reg_319[25:24]),
        .S(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_40),
        .SR(ap_NS_fsm113_out),
        .SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .add_ln33_fu_427_p2(add_ln33_fu_427_p2[8:6]),
        .add_ln38_fu_499_p2(add_ln38_fu_499_p2),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[7:5]),
        .\ap_CS_fsm_reg[4] (grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_94),
        .\ap_CS_fsm_reg[5] (grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_44),
        .\ap_CS_fsm_reg[6] ({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[6]_0 (regslice_both_TX_stream_V_data_V_U_n_4),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm[7]_i_2_n_0 ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm[7]_i_3_n_0 ),
        .\ap_CS_fsm_reg[7]_1 (regslice_both_TX_stream_V_data_V_U_n_3),
        .ap_block_pp0_stage0_110011_in(ap_block_pp0_stage0_110011_in),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter2_reg_0(s_axi_ctrl_s_axi_U_n_39),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buffer_ce0(buffer_ce0),
        .buffer_we0(buffer_we0),
        .channel_descr_addr_q0(channel_descr_addr_load_reg_617),
        .dout({mem_RDATA,mem_addr_read_reg_319[15:10],mem_addr_read_reg_319[7:2]}),
        .empty_54_fu_219_p2(empty_54_fu_219_p2),
        .\genblk1[1].ram_reg (mem_m_axi_U_n_4),
        .\genblk1[1].ram_reg_0 (mem_m_axi_U_n_31),
        .\genblk1[1].ram_reg_i_56 (empty_60_reg_643),
        .grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0),
        .icmp_ln30_1_fu_371_p2(icmp_ln30_1_fu_371_p2),
        .\len_remaining_13_reg_292_reg[0] (len2_reg_3040),
        .\len_remaining_13_reg_292_reg[31] (len_remaining_26_reg_282),
        .\len_remaining_26_reg_282_reg[31] ({grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_48,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_49,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_50,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_51,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_52,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_53,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_54,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_55,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_56,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_57,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_58,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_59,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_60,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_61,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_62,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_63,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_64,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_65,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_66,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_67,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_68,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_69,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_70,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_71,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_72,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_73,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_74,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_75,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_76,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_77,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_78,grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_79}),
        .len_remaining_3_reg_695_reg(len_remaining_3_reg_695_reg),
        .len_remaining_4_reg_6590(len_remaining_4_reg_6590),
        .\loop_index_fu_84_reg[0]_0 (mem_m_axi_U_n_3),
        .mem_ARREADY(mem_ARREADY),
        .mem_RVALID(mem_RVALID),
        .\p_cast_reg_303_reg[29]_0 (grp_SimpleTxMCDMA_Pipeline_1_fu_315_m_axi_mem_ARADDR),
        .push(\load_unit/fifo_rreq/push ),
        .sel0(sel0[7]),
        .shl_ln_reg_637(shl_ln_reg_637));
  FDRE #(
    .INIT(1'b0)) 
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_94),
        .Q(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_593[0]_i_1 
       (.I0(\dataPkt_dest_V_reg_257_reg_n_0_[0] ),
        .O(i_fu_331_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_593[1]_i_1 
       (.I0(\dataPkt_dest_V_reg_257_reg_n_0_[0] ),
        .I1(\dataPkt_dest_V_reg_257_reg_n_0_[1] ),
        .O(i_fu_331_p2[1]));
  FDRE \i_reg_593_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_331_p2[0]),
        .Q(i_reg_593[0]),
        .R(1'b0));
  FDRE \i_reg_593_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_331_p2[1]),
        .Q(i_reg_593[1]),
        .R(1'b0));
  FDRE \icmp_ln30_1_reg_628_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(icmp_ln30_1_fu_371_p2),
        .Q(icmp_ln30_1_reg_628),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln33_reg_700[0]_i_10 
       (.I0(len_fu_525_p2[9]),
        .I1(len_fu_525_p2[10]),
        .I2(len_fu_525_p2[11]),
        .O(\icmp_ln33_reg_700[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \icmp_ln33_reg_700[0]_i_11 
       (.I0(len_fu_525_p2[6]),
        .I1(select_ln33_reg_654[6]),
        .I2(len_fu_525_p2[7]),
        .I3(select_ln33_reg_654[7]),
        .I4(len_fu_525_p2[8]),
        .O(\icmp_ln33_reg_700[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln33_reg_700[0]_i_12 
       (.I0(len_fu_525_p2[3]),
        .I1(select_ln33_reg_654[3]),
        .I2(len_fu_525_p2[4]),
        .I3(select_ln33_reg_654[4]),
        .I4(select_ln33_reg_654[5]),
        .I5(len_fu_525_p2[5]),
        .O(\icmp_ln33_reg_700[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \icmp_ln33_reg_700[0]_i_13 
       (.I0(trunc_ln38_fu_487_p1[0]),
        .I1(select_ln33_reg_654[0]),
        .I2(len_fu_525_p2[1]),
        .I3(select_ln33_reg_654[1]),
        .I4(len_fu_525_p2[2]),
        .I5(select_ln33_reg_654[2]),
        .O(\icmp_ln33_reg_700[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_18 
       (.I0(len_reg_690_reg[0]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[0]),
        .O(trunc_ln38_fu_487_p1[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_19 
       (.I0(len_reg_690_reg[29]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[29]),
        .O(trunc_ln38_fu_487_p1[29]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_20 
       (.I0(len_reg_690_reg[28]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[28]),
        .O(trunc_ln38_fu_487_p1[28]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_21 
       (.I0(len_reg_690_reg[27]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[27]),
        .O(trunc_ln38_fu_487_p1[27]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_22 
       (.I0(len_reg_690_reg[26]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[26]),
        .O(trunc_ln38_fu_487_p1[26]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_23 
       (.I0(len_reg_690_reg[25]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[25]),
        .O(trunc_ln38_fu_487_p1[25]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_24 
       (.I0(len_reg_690_reg[24]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[24]),
        .O(trunc_ln38_fu_487_p1[24]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_25 
       (.I0(len_reg_690_reg[23]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[23]),
        .O(trunc_ln38_fu_487_p1[23]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_26 
       (.I0(len_reg_690_reg[22]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[22]),
        .O(trunc_ln38_fu_487_p1[22]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_27 
       (.I0(len_reg_690_reg[21]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[21]),
        .O(trunc_ln38_fu_487_p1[21]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_28 
       (.I0(len_reg_690_reg[20]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[20]),
        .O(trunc_ln38_fu_487_p1[20]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_29 
       (.I0(len_reg_690_reg[19]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[19]),
        .O(trunc_ln38_fu_487_p1[19]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_30 
       (.I0(len_reg_690_reg[18]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[18]),
        .O(trunc_ln38_fu_487_p1[18]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_31 
       (.I0(len_reg_690_reg[17]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[17]),
        .O(trunc_ln38_fu_487_p1[17]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_32 
       (.I0(len_reg_690_reg[16]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[16]),
        .O(trunc_ln38_fu_487_p1[16]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_33 
       (.I0(len_reg_690_reg[15]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[15]),
        .O(trunc_ln38_fu_487_p1[15]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_34 
       (.I0(len_reg_690_reg[14]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[14]),
        .O(trunc_ln38_fu_487_p1[14]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_35 
       (.I0(len_reg_690_reg[13]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[13]),
        .O(trunc_ln38_fu_487_p1[13]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_36 
       (.I0(len_reg_690_reg[12]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[12]),
        .O(trunc_ln38_fu_487_p1[12]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_37 
       (.I0(len_reg_690_reg[11]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[11]),
        .O(trunc_ln38_fu_487_p1[11]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_38 
       (.I0(len_reg_690_reg[10]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[10]),
        .O(trunc_ln38_fu_487_p1[10]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_39 
       (.I0(len_reg_690_reg[9]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[9]),
        .O(trunc_ln38_fu_487_p1[9]));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln33_reg_700[0]_i_4 
       (.I0(len_fu_525_p2[27]),
        .I1(len_fu_525_p2[28]),
        .I2(len_fu_525_p2[29]),
        .O(\icmp_ln33_reg_700[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_40 
       (.I0(len_reg_690_reg[8]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[8]),
        .O(trunc_ln38_fu_487_p1[8]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_41 
       (.I0(len_reg_690_reg[7]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[7]),
        .O(\icmp_ln33_reg_700[0]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_42 
       (.I0(len_reg_690_reg[6]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[6]),
        .O(\icmp_ln33_reg_700[0]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_43 
       (.I0(len_reg_690_reg[5]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[5]),
        .O(\icmp_ln33_reg_700[0]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_44 
       (.I0(len_reg_690_reg[4]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[4]),
        .O(\icmp_ln33_reg_700[0]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_45 
       (.I0(len_reg_690_reg[3]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[3]),
        .O(\icmp_ln33_reg_700[0]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_46 
       (.I0(len_reg_690_reg[2]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[2]),
        .O(\icmp_ln33_reg_700[0]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln33_reg_700[0]_i_47 
       (.I0(len_reg_690_reg[1]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[1]),
        .O(\icmp_ln33_reg_700[0]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln33_reg_700[0]_i_5 
       (.I0(len_fu_525_p2[24]),
        .I1(len_fu_525_p2[25]),
        .I2(len_fu_525_p2[26]),
        .O(\icmp_ln33_reg_700[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln33_reg_700[0]_i_6 
       (.I0(len_fu_525_p2[21]),
        .I1(len_fu_525_p2[22]),
        .I2(len_fu_525_p2[23]),
        .O(\icmp_ln33_reg_700[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln33_reg_700[0]_i_7 
       (.I0(len_fu_525_p2[18]),
        .I1(len_fu_525_p2[19]),
        .I2(len_fu_525_p2[20]),
        .O(\icmp_ln33_reg_700[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln33_reg_700[0]_i_8 
       (.I0(len_fu_525_p2[15]),
        .I1(len_fu_525_p2[16]),
        .I2(len_fu_525_p2[17]),
        .O(\icmp_ln33_reg_700[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln33_reg_700[0]_i_9 
       (.I0(len_fu_525_p2[13]),
        .I1(len_fu_525_p2[12]),
        .I2(len_fu_525_p2[14]),
        .O(\icmp_ln33_reg_700[0]_i_9_n_0 ));
  FDRE \icmp_ln33_reg_700_reg[0] 
       (.C(ap_clk),
        .CE(p_19_in),
        .D(icmp_ln33_fu_537_p2),
        .Q(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \icmp_ln33_reg_700_reg[0]_i_14 
       (.CI(\icmp_ln33_reg_700_reg[0]_i_15_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_icmp_ln33_reg_700_reg[0]_i_14_CO_UNCONNECTED [7:4],\icmp_ln33_reg_700_reg[0]_i_14_n_4 ,\icmp_ln33_reg_700_reg[0]_i_14_n_5 ,\icmp_ln33_reg_700_reg[0]_i_14_n_6 ,\icmp_ln33_reg_700_reg[0]_i_14_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln33_reg_700_reg[0]_i_14_O_UNCONNECTED [7:5],len_fu_525_p2[29:25]}),
        .S({1'b0,1'b0,1'b0,trunc_ln38_fu_487_p1[29:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \icmp_ln33_reg_700_reg[0]_i_15 
       (.CI(\icmp_ln33_reg_700_reg[0]_i_16_n_0 ),
        .CI_TOP(1'b0),
        .CO({\icmp_ln33_reg_700_reg[0]_i_15_n_0 ,\icmp_ln33_reg_700_reg[0]_i_15_n_1 ,\icmp_ln33_reg_700_reg[0]_i_15_n_2 ,\icmp_ln33_reg_700_reg[0]_i_15_n_3 ,\icmp_ln33_reg_700_reg[0]_i_15_n_4 ,\icmp_ln33_reg_700_reg[0]_i_15_n_5 ,\icmp_ln33_reg_700_reg[0]_i_15_n_6 ,\icmp_ln33_reg_700_reg[0]_i_15_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(len_fu_525_p2[24:17]),
        .S(trunc_ln38_fu_487_p1[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \icmp_ln33_reg_700_reg[0]_i_16 
       (.CI(\icmp_ln33_reg_700_reg[0]_i_17_n_0 ),
        .CI_TOP(1'b0),
        .CO({\icmp_ln33_reg_700_reg[0]_i_16_n_0 ,\icmp_ln33_reg_700_reg[0]_i_16_n_1 ,\icmp_ln33_reg_700_reg[0]_i_16_n_2 ,\icmp_ln33_reg_700_reg[0]_i_16_n_3 ,\icmp_ln33_reg_700_reg[0]_i_16_n_4 ,\icmp_ln33_reg_700_reg[0]_i_16_n_5 ,\icmp_ln33_reg_700_reg[0]_i_16_n_6 ,\icmp_ln33_reg_700_reg[0]_i_16_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(len_fu_525_p2[16:9]),
        .S(trunc_ln38_fu_487_p1[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \icmp_ln33_reg_700_reg[0]_i_17 
       (.CI(trunc_ln38_fu_487_p1[0]),
        .CI_TOP(1'b0),
        .CO({\icmp_ln33_reg_700_reg[0]_i_17_n_0 ,\icmp_ln33_reg_700_reg[0]_i_17_n_1 ,\icmp_ln33_reg_700_reg[0]_i_17_n_2 ,\icmp_ln33_reg_700_reg[0]_i_17_n_3 ,\icmp_ln33_reg_700_reg[0]_i_17_n_4 ,\icmp_ln33_reg_700_reg[0]_i_17_n_5 ,\icmp_ln33_reg_700_reg[0]_i_17_n_6 ,\icmp_ln33_reg_700_reg[0]_i_17_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(len_fu_525_p2[8:1]),
        .S({trunc_ln38_fu_487_p1[8],\icmp_ln33_reg_700[0]_i_41_n_0 ,\icmp_ln33_reg_700[0]_i_42_n_0 ,\icmp_ln33_reg_700[0]_i_43_n_0 ,\icmp_ln33_reg_700[0]_i_44_n_0 ,\icmp_ln33_reg_700[0]_i_45_n_0 ,\icmp_ln33_reg_700[0]_i_46_n_0 ,\icmp_ln33_reg_700[0]_i_47_n_0 }));
  CARRY8 \icmp_ln33_reg_700_reg[0]_i_2 
       (.CI(\icmp_ln33_reg_700_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_icmp_ln33_reg_700_reg[0]_i_2_CO_UNCONNECTED [7:2],icmp_ln33_fu_537_p2,\icmp_ln33_reg_700_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln33_reg_700_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\icmp_ln33_reg_700[0]_i_4_n_0 ,\icmp_ln33_reg_700[0]_i_5_n_0 }));
  CARRY8 \icmp_ln33_reg_700_reg[0]_i_3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\icmp_ln33_reg_700_reg[0]_i_3_n_0 ,\icmp_ln33_reg_700_reg[0]_i_3_n_1 ,\icmp_ln33_reg_700_reg[0]_i_3_n_2 ,\icmp_ln33_reg_700_reg[0]_i_3_n_3 ,\icmp_ln33_reg_700_reg[0]_i_3_n_4 ,\icmp_ln33_reg_700_reg[0]_i_3_n_5 ,\icmp_ln33_reg_700_reg[0]_i_3_n_6 ,\icmp_ln33_reg_700_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln33_reg_700_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({\icmp_ln33_reg_700[0]_i_6_n_0 ,\icmp_ln33_reg_700[0]_i_7_n_0 ,\icmp_ln33_reg_700[0]_i_8_n_0 ,\icmp_ln33_reg_700[0]_i_9_n_0 ,\icmp_ln33_reg_700[0]_i_10_n_0 ,\icmp_ln33_reg_700[0]_i_11_n_0 ,\icmp_ln33_reg_700[0]_i_12_n_0 ,\icmp_ln33_reg_700[0]_i_13_n_0 }));
  FDRE \len2_reg_304_reg[0] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[0]),
        .Q(len2_reg_304[0]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[10] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[10]),
        .Q(len2_reg_304[10]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[11] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[11]),
        .Q(len2_reg_304[11]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[12] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[12]),
        .Q(len2_reg_304[12]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[13] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[13]),
        .Q(len2_reg_304[13]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[14] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[14]),
        .Q(len2_reg_304[14]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[15] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[15]),
        .Q(len2_reg_304[15]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[16] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[16]),
        .Q(len2_reg_304[16]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[17] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[17]),
        .Q(len2_reg_304[17]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[18] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[18]),
        .Q(len2_reg_304[18]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[19] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[19]),
        .Q(len2_reg_304[19]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[1] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[1]),
        .Q(len2_reg_304[1]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[20] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[20]),
        .Q(len2_reg_304[20]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[21] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[21]),
        .Q(len2_reg_304[21]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[22] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[22]),
        .Q(len2_reg_304[22]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[23] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[23]),
        .Q(len2_reg_304[23]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[24] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[24]),
        .Q(len2_reg_304[24]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[25] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[25]),
        .Q(len2_reg_304[25]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[26] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[26]),
        .Q(len2_reg_304[26]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[27] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[27]),
        .Q(len2_reg_304[27]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[28] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[28]),
        .Q(len2_reg_304[28]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[29] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[29]),
        .Q(len2_reg_304[29]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[2] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[2]),
        .Q(len2_reg_304[2]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[3] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[3]),
        .Q(len2_reg_304[3]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[4] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[4]),
        .Q(len2_reg_304[4]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[5] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[5]),
        .Q(len2_reg_304[5]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[6] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[6]),
        .Q(len2_reg_304[6]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[7] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[7]),
        .Q(len2_reg_304[7]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[8] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[8]),
        .Q(len2_reg_304[8]),
        .R(ap_NS_fsm113_out));
  FDRE \len2_reg_304_reg[9] 
       (.C(ap_clk),
        .CE(len2_reg_3040),
        .D(len_reg_690_reg[9]),
        .Q(len2_reg_304[9]),
        .R(ap_NS_fsm113_out));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_reg_690[0]_i_10 
       (.I0(len2_reg_304[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_reg_690_reg[0]),
        .O(\len_reg_690[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[0]_i_3 
       (.I0(len_reg_690_reg[7]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[7]),
        .O(\len_reg_690[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[0]_i_4 
       (.I0(len_reg_690_reg[6]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[6]),
        .O(\len_reg_690[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[0]_i_5 
       (.I0(len_reg_690_reg[5]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[5]),
        .O(\len_reg_690[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[0]_i_6 
       (.I0(len_reg_690_reg[4]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[4]),
        .O(\len_reg_690[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[0]_i_7 
       (.I0(len_reg_690_reg[3]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[3]),
        .O(\len_reg_690[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[0]_i_8 
       (.I0(len_reg_690_reg[2]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[2]),
        .O(\len_reg_690[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[0]_i_9 
       (.I0(len_reg_690_reg[1]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[1]),
        .O(\len_reg_690[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[16]_i_2 
       (.I0(len_reg_690_reg[23]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[23]),
        .O(\len_reg_690[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[16]_i_3 
       (.I0(len_reg_690_reg[22]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[22]),
        .O(\len_reg_690[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[16]_i_4 
       (.I0(len_reg_690_reg[21]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[21]),
        .O(\len_reg_690[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[16]_i_5 
       (.I0(len_reg_690_reg[20]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[20]),
        .O(\len_reg_690[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[16]_i_6 
       (.I0(len_reg_690_reg[19]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[19]),
        .O(\len_reg_690[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[16]_i_7 
       (.I0(len_reg_690_reg[18]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[18]),
        .O(\len_reg_690[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[16]_i_8 
       (.I0(len_reg_690_reg[17]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[17]),
        .O(\len_reg_690[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[16]_i_9 
       (.I0(len_reg_690_reg[16]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[16]),
        .O(\len_reg_690[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[24]_i_2 
       (.I0(len_reg_690_reg[29]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[29]),
        .O(\len_reg_690[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[24]_i_3 
       (.I0(len_reg_690_reg[28]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[28]),
        .O(\len_reg_690[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[24]_i_4 
       (.I0(len_reg_690_reg[27]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[27]),
        .O(\len_reg_690[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[24]_i_5 
       (.I0(len_reg_690_reg[26]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[26]),
        .O(\len_reg_690[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[24]_i_6 
       (.I0(len_reg_690_reg[25]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[25]),
        .O(\len_reg_690[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[24]_i_7 
       (.I0(len_reg_690_reg[24]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[24]),
        .O(\len_reg_690[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[8]_i_2 
       (.I0(len_reg_690_reg[15]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[15]),
        .O(\len_reg_690[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[8]_i_3 
       (.I0(len_reg_690_reg[14]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[14]),
        .O(\len_reg_690[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[8]_i_4 
       (.I0(len_reg_690_reg[13]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[13]),
        .O(\len_reg_690[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[8]_i_5 
       (.I0(len_reg_690_reg[12]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[12]),
        .O(\len_reg_690[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[8]_i_6 
       (.I0(len_reg_690_reg[11]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[11]),
        .O(\len_reg_690[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[8]_i_7 
       (.I0(len_reg_690_reg[10]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[10]),
        .O(\len_reg_690[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[8]_i_8 
       (.I0(len_reg_690_reg[9]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[9]),
        .O(\len_reg_690[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \len_reg_690[8]_i_9 
       (.I0(len_reg_690_reg[8]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len2_reg_304[8]),
        .O(\len_reg_690[8]_i_9_n_0 ));
  FDRE \len_reg_690_reg[0] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[0]_i_2_n_15 ),
        .Q(len_reg_690_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \len_reg_690_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\len_reg_690_reg[0]_i_2_n_0 ,\len_reg_690_reg[0]_i_2_n_1 ,\len_reg_690_reg[0]_i_2_n_2 ,\len_reg_690_reg[0]_i_2_n_3 ,\len_reg_690_reg[0]_i_2_n_4 ,\len_reg_690_reg[0]_i_2_n_5 ,\len_reg_690_reg[0]_i_2_n_6 ,\len_reg_690_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\len_reg_690_reg[0]_i_2_n_8 ,\len_reg_690_reg[0]_i_2_n_9 ,\len_reg_690_reg[0]_i_2_n_10 ,\len_reg_690_reg[0]_i_2_n_11 ,\len_reg_690_reg[0]_i_2_n_12 ,\len_reg_690_reg[0]_i_2_n_13 ,\len_reg_690_reg[0]_i_2_n_14 ,\len_reg_690_reg[0]_i_2_n_15 }),
        .S({\len_reg_690[0]_i_3_n_0 ,\len_reg_690[0]_i_4_n_0 ,\len_reg_690[0]_i_5_n_0 ,\len_reg_690[0]_i_6_n_0 ,\len_reg_690[0]_i_7_n_0 ,\len_reg_690[0]_i_8_n_0 ,\len_reg_690[0]_i_9_n_0 ,\len_reg_690[0]_i_10_n_0 }));
  FDRE \len_reg_690_reg[10] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[8]_i_1_n_13 ),
        .Q(len_reg_690_reg[10]),
        .R(1'b0));
  FDRE \len_reg_690_reg[11] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[8]_i_1_n_12 ),
        .Q(len_reg_690_reg[11]),
        .R(1'b0));
  FDRE \len_reg_690_reg[12] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[8]_i_1_n_11 ),
        .Q(len_reg_690_reg[12]),
        .R(1'b0));
  FDRE \len_reg_690_reg[13] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[8]_i_1_n_10 ),
        .Q(len_reg_690_reg[13]),
        .R(1'b0));
  FDRE \len_reg_690_reg[14] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[8]_i_1_n_9 ),
        .Q(len_reg_690_reg[14]),
        .R(1'b0));
  FDRE \len_reg_690_reg[15] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[8]_i_1_n_8 ),
        .Q(len_reg_690_reg[15]),
        .R(1'b0));
  FDRE \len_reg_690_reg[16] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[16]_i_1_n_15 ),
        .Q(len_reg_690_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \len_reg_690_reg[16]_i_1 
       (.CI(\len_reg_690_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\len_reg_690_reg[16]_i_1_n_0 ,\len_reg_690_reg[16]_i_1_n_1 ,\len_reg_690_reg[16]_i_1_n_2 ,\len_reg_690_reg[16]_i_1_n_3 ,\len_reg_690_reg[16]_i_1_n_4 ,\len_reg_690_reg[16]_i_1_n_5 ,\len_reg_690_reg[16]_i_1_n_6 ,\len_reg_690_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\len_reg_690_reg[16]_i_1_n_8 ,\len_reg_690_reg[16]_i_1_n_9 ,\len_reg_690_reg[16]_i_1_n_10 ,\len_reg_690_reg[16]_i_1_n_11 ,\len_reg_690_reg[16]_i_1_n_12 ,\len_reg_690_reg[16]_i_1_n_13 ,\len_reg_690_reg[16]_i_1_n_14 ,\len_reg_690_reg[16]_i_1_n_15 }),
        .S({\len_reg_690[16]_i_2_n_0 ,\len_reg_690[16]_i_3_n_0 ,\len_reg_690[16]_i_4_n_0 ,\len_reg_690[16]_i_5_n_0 ,\len_reg_690[16]_i_6_n_0 ,\len_reg_690[16]_i_7_n_0 ,\len_reg_690[16]_i_8_n_0 ,\len_reg_690[16]_i_9_n_0 }));
  FDRE \len_reg_690_reg[17] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[16]_i_1_n_14 ),
        .Q(len_reg_690_reg[17]),
        .R(1'b0));
  FDRE \len_reg_690_reg[18] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[16]_i_1_n_13 ),
        .Q(len_reg_690_reg[18]),
        .R(1'b0));
  FDRE \len_reg_690_reg[19] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[16]_i_1_n_12 ),
        .Q(len_reg_690_reg[19]),
        .R(1'b0));
  FDRE \len_reg_690_reg[1] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[0]_i_2_n_14 ),
        .Q(len_reg_690_reg[1]),
        .R(1'b0));
  FDRE \len_reg_690_reg[20] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[16]_i_1_n_11 ),
        .Q(len_reg_690_reg[20]),
        .R(1'b0));
  FDRE \len_reg_690_reg[21] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[16]_i_1_n_10 ),
        .Q(len_reg_690_reg[21]),
        .R(1'b0));
  FDRE \len_reg_690_reg[22] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[16]_i_1_n_9 ),
        .Q(len_reg_690_reg[22]),
        .R(1'b0));
  FDRE \len_reg_690_reg[23] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[16]_i_1_n_8 ),
        .Q(len_reg_690_reg[23]),
        .R(1'b0));
  FDRE \len_reg_690_reg[24] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[24]_i_1_n_15 ),
        .Q(len_reg_690_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \len_reg_690_reg[24]_i_1 
       (.CI(\len_reg_690_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_len_reg_690_reg[24]_i_1_CO_UNCONNECTED [7:5],\len_reg_690_reg[24]_i_1_n_3 ,\len_reg_690_reg[24]_i_1_n_4 ,\len_reg_690_reg[24]_i_1_n_5 ,\len_reg_690_reg[24]_i_1_n_6 ,\len_reg_690_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_len_reg_690_reg[24]_i_1_O_UNCONNECTED [7:6],\len_reg_690_reg[24]_i_1_n_10 ,\len_reg_690_reg[24]_i_1_n_11 ,\len_reg_690_reg[24]_i_1_n_12 ,\len_reg_690_reg[24]_i_1_n_13 ,\len_reg_690_reg[24]_i_1_n_14 ,\len_reg_690_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,\len_reg_690[24]_i_2_n_0 ,\len_reg_690[24]_i_3_n_0 ,\len_reg_690[24]_i_4_n_0 ,\len_reg_690[24]_i_5_n_0 ,\len_reg_690[24]_i_6_n_0 ,\len_reg_690[24]_i_7_n_0 }));
  FDRE \len_reg_690_reg[25] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[24]_i_1_n_14 ),
        .Q(len_reg_690_reg[25]),
        .R(1'b0));
  FDRE \len_reg_690_reg[26] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[24]_i_1_n_13 ),
        .Q(len_reg_690_reg[26]),
        .R(1'b0));
  FDRE \len_reg_690_reg[27] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[24]_i_1_n_12 ),
        .Q(len_reg_690_reg[27]),
        .R(1'b0));
  FDRE \len_reg_690_reg[28] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[24]_i_1_n_11 ),
        .Q(len_reg_690_reg[28]),
        .R(1'b0));
  FDRE \len_reg_690_reg[29] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[24]_i_1_n_10 ),
        .Q(len_reg_690_reg[29]),
        .R(1'b0));
  FDRE \len_reg_690_reg[2] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[0]_i_2_n_13 ),
        .Q(len_reg_690_reg[2]),
        .R(1'b0));
  FDRE \len_reg_690_reg[3] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[0]_i_2_n_12 ),
        .Q(len_reg_690_reg[3]),
        .R(1'b0));
  FDRE \len_reg_690_reg[4] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[0]_i_2_n_11 ),
        .Q(len_reg_690_reg[4]),
        .R(1'b0));
  FDRE \len_reg_690_reg[5] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[0]_i_2_n_10 ),
        .Q(len_reg_690_reg[5]),
        .R(1'b0));
  FDRE \len_reg_690_reg[6] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[0]_i_2_n_9 ),
        .Q(len_reg_690_reg[6]),
        .R(1'b0));
  FDRE \len_reg_690_reg[7] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[0]_i_2_n_8 ),
        .Q(len_reg_690_reg[7]),
        .R(1'b0));
  FDRE \len_reg_690_reg[8] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[8]_i_1_n_15 ),
        .Q(len_reg_690_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \len_reg_690_reg[8]_i_1 
       (.CI(\len_reg_690_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\len_reg_690_reg[8]_i_1_n_0 ,\len_reg_690_reg[8]_i_1_n_1 ,\len_reg_690_reg[8]_i_1_n_2 ,\len_reg_690_reg[8]_i_1_n_3 ,\len_reg_690_reg[8]_i_1_n_4 ,\len_reg_690_reg[8]_i_1_n_5 ,\len_reg_690_reg[8]_i_1_n_6 ,\len_reg_690_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\len_reg_690_reg[8]_i_1_n_8 ,\len_reg_690_reg[8]_i_1_n_9 ,\len_reg_690_reg[8]_i_1_n_10 ,\len_reg_690_reg[8]_i_1_n_11 ,\len_reg_690_reg[8]_i_1_n_12 ,\len_reg_690_reg[8]_i_1_n_13 ,\len_reg_690_reg[8]_i_1_n_14 ,\len_reg_690_reg[8]_i_1_n_15 }),
        .S({\len_reg_690[8]_i_2_n_0 ,\len_reg_690[8]_i_3_n_0 ,\len_reg_690[8]_i_4_n_0 ,\len_reg_690[8]_i_5_n_0 ,\len_reg_690[8]_i_6_n_0 ,\len_reg_690[8]_i_7_n_0 ,\len_reg_690[8]_i_8_n_0 ,\len_reg_690[8]_i_9_n_0 }));
  FDRE \len_reg_690_reg[9] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_reg_690_reg[8]_i_1_n_14 ),
        .Q(len_reg_690_reg[9]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_79),
        .Q(len_remaining_13_reg_292[0]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[10] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_69),
        .Q(len_remaining_13_reg_292[10]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[11] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_68),
        .Q(len_remaining_13_reg_292[11]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[12] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_67),
        .Q(len_remaining_13_reg_292[12]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[13] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_66),
        .Q(len_remaining_13_reg_292[13]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[14] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_65),
        .Q(len_remaining_13_reg_292[14]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[15] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_64),
        .Q(len_remaining_13_reg_292[15]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[16] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_63),
        .Q(len_remaining_13_reg_292[16]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[17] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_62),
        .Q(len_remaining_13_reg_292[17]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[18] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_61),
        .Q(len_remaining_13_reg_292[18]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[19] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_60),
        .Q(len_remaining_13_reg_292[19]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_78),
        .Q(len_remaining_13_reg_292[1]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[20] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_59),
        .Q(len_remaining_13_reg_292[20]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[21] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_58),
        .Q(len_remaining_13_reg_292[21]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[22] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_57),
        .Q(len_remaining_13_reg_292[22]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[23] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_56),
        .Q(len_remaining_13_reg_292[23]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[24] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_55),
        .Q(len_remaining_13_reg_292[24]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[25] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_54),
        .Q(len_remaining_13_reg_292[25]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[26] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_53),
        .Q(len_remaining_13_reg_292[26]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[27] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_52),
        .Q(len_remaining_13_reg_292[27]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[28] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_51),
        .Q(len_remaining_13_reg_292[28]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[29] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_50),
        .Q(len_remaining_13_reg_292[29]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_77),
        .Q(len_remaining_13_reg_292[2]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[30] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_49),
        .Q(len_remaining_13_reg_292[30]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[31] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_48),
        .Q(len_remaining_13_reg_292[31]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_76),
        .Q(len_remaining_13_reg_292[3]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_75),
        .Q(len_remaining_13_reg_292[4]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_74),
        .Q(len_remaining_13_reg_292[5]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[6] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_73),
        .Q(len_remaining_13_reg_292[6]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[7] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_72),
        .Q(len_remaining_13_reg_292[7]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[8] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_71),
        .Q(len_remaining_13_reg_292[8]),
        .R(1'b0));
  FDRE \len_remaining_13_reg_292_reg[9] 
       (.C(ap_clk),
        .CE(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_42),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_70),
        .Q(len_remaining_13_reg_292[9]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[0]),
        .Q(len_remaining_26_reg_282[0]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[10]),
        .Q(len_remaining_26_reg_282[10]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[11]),
        .Q(len_remaining_26_reg_282[11]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[12]),
        .Q(len_remaining_26_reg_282[12]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[13]),
        .Q(len_remaining_26_reg_282[13]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[14]),
        .Q(len_remaining_26_reg_282[14]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[15]),
        .Q(len_remaining_26_reg_282[15]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[16]),
        .Q(len_remaining_26_reg_282[16]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[17]),
        .Q(len_remaining_26_reg_282[17]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[18]),
        .Q(len_remaining_26_reg_282[18]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[19]),
        .Q(len_remaining_26_reg_282[19]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[1]),
        .Q(len_remaining_26_reg_282[1]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[20]),
        .Q(len_remaining_26_reg_282[20]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[21]),
        .Q(len_remaining_26_reg_282[21]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[22]),
        .Q(len_remaining_26_reg_282[22]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[23]),
        .Q(len_remaining_26_reg_282[23]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[24]),
        .Q(len_remaining_26_reg_282[24]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[25]),
        .Q(len_remaining_26_reg_282[25]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[26]),
        .Q(len_remaining_26_reg_282[26]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[27]),
        .Q(len_remaining_26_reg_282[27]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[28]),
        .Q(len_remaining_26_reg_282[28]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[29]),
        .Q(len_remaining_26_reg_282[29]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[2]),
        .Q(len_remaining_26_reg_282[2]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[30]),
        .Q(len_remaining_26_reg_282[30]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[31]),
        .Q(len_remaining_26_reg_282[31]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[3]),
        .Q(len_remaining_26_reg_282[3]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[4]),
        .Q(len_remaining_26_reg_282[4]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[5]),
        .Q(len_remaining_26_reg_282[5]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[6]),
        .Q(len_remaining_26_reg_282[6]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[7]),
        .Q(len_remaining_26_reg_282[7]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[8]),
        .Q(len_remaining_26_reg_282[8]),
        .R(1'b0));
  FDRE \len_remaining_26_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[9]),
        .Q(len_remaining_26_reg_282[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF20)) 
    \len_remaining_3_reg_695[0]_i_1 
       (.I0(len_remaining_3_reg_695_reg[0]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(len_remaining_13_reg_292[0]),
        .O(\len_remaining_3_reg_695[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[10]_i_2 
       (.I0(len_remaining_13_reg_292[17]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[17]),
        .O(\len_remaining_3_reg_695[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[10]_i_3 
       (.I0(len_remaining_3_reg_695_reg[16]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[16]),
        .O(\len_remaining_3_reg_695[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[10]_i_4 
       (.I0(len_remaining_13_reg_292[15]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[15]),
        .O(\len_remaining_3_reg_695[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[10]_i_5 
       (.I0(len_remaining_3_reg_695_reg[14]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[14]),
        .O(\len_remaining_3_reg_695[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[10]_i_6 
       (.I0(len_remaining_13_reg_292[13]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[13]),
        .O(\len_remaining_3_reg_695[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[10]_i_7 
       (.I0(len_remaining_3_reg_695_reg[12]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[12]),
        .O(\len_remaining_3_reg_695[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[10]_i_8 
       (.I0(len_remaining_13_reg_292[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[11]),
        .O(\len_remaining_3_reg_695[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[10]_i_9 
       (.I0(len_remaining_3_reg_695_reg[10]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[10]),
        .O(\len_remaining_3_reg_695[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[18]_i_2 
       (.I0(len_remaining_13_reg_292[25]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[25]),
        .O(\len_remaining_3_reg_695[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[18]_i_3 
       (.I0(len_remaining_3_reg_695_reg[24]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[24]),
        .O(\len_remaining_3_reg_695[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[18]_i_4 
       (.I0(len_remaining_13_reg_292[23]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[23]),
        .O(\len_remaining_3_reg_695[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[18]_i_5 
       (.I0(len_remaining_3_reg_695_reg[22]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[22]),
        .O(\len_remaining_3_reg_695[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[18]_i_6 
       (.I0(len_remaining_13_reg_292[21]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[21]),
        .O(\len_remaining_3_reg_695[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[18]_i_7 
       (.I0(len_remaining_3_reg_695_reg[20]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[20]),
        .O(\len_remaining_3_reg_695[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[18]_i_8 
       (.I0(len_remaining_13_reg_292[19]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[19]),
        .O(\len_remaining_3_reg_695[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[18]_i_9 
       (.I0(len_remaining_3_reg_695_reg[18]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[18]),
        .O(\len_remaining_3_reg_695[18]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \len_remaining_3_reg_695[1]_i_1 
       (.I0(len_remaining_3_reg_695_reg[1]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(len_remaining_13_reg_292[1]),
        .O(\len_remaining_3_reg_695[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[26]_i_2 
       (.I0(len_remaining_13_reg_292[31]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[31]),
        .O(\len_remaining_3_reg_695[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[26]_i_3 
       (.I0(len_remaining_3_reg_695_reg[30]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[30]),
        .O(\len_remaining_3_reg_695[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[26]_i_4 
       (.I0(len_remaining_13_reg_292[29]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[29]),
        .O(\len_remaining_3_reg_695[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[26]_i_5 
       (.I0(len_remaining_3_reg_695_reg[28]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[28]),
        .O(\len_remaining_3_reg_695[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[26]_i_6 
       (.I0(len_remaining_13_reg_292[27]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[27]),
        .O(\len_remaining_3_reg_695[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[26]_i_7 
       (.I0(len_remaining_3_reg_695_reg[26]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[26]),
        .O(\len_remaining_3_reg_695[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[2]_i_2 
       (.I0(len_remaining_13_reg_292[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[9]),
        .O(\len_remaining_3_reg_695[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[2]_i_3 
       (.I0(len_remaining_3_reg_695_reg[8]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[8]),
        .O(\len_remaining_3_reg_695[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[2]_i_4 
       (.I0(len_remaining_13_reg_292[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[7]),
        .O(\len_remaining_3_reg_695[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[2]_i_5 
       (.I0(len_remaining_3_reg_695_reg[6]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[6]),
        .O(\len_remaining_3_reg_695[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[2]_i_6 
       (.I0(len_remaining_13_reg_292[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[5]),
        .O(\len_remaining_3_reg_695[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \len_remaining_3_reg_695[2]_i_7 
       (.I0(len_remaining_3_reg_695_reg[4]),
        .I1(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(len_remaining_13_reg_292[4]),
        .O(\len_remaining_3_reg_695[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[2]_i_8 
       (.I0(len_remaining_13_reg_292[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[3]),
        .O(\len_remaining_3_reg_695[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \len_remaining_3_reg_695[2]_i_9 
       (.I0(len_remaining_13_reg_292[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln33_reg_700_reg_n_0_[0] ),
        .I4(len_remaining_3_reg_695_reg[2]),
        .O(\len_remaining_3_reg_695[2]_i_9_n_0 ));
  FDRE \len_remaining_3_reg_695_reg[0] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695[0]_i_1_n_0 ),
        .Q(len_remaining_3_reg_695_reg[0]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[10] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[10]_i_1_n_15 ),
        .Q(len_remaining_3_reg_695_reg[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \len_remaining_3_reg_695_reg[10]_i_1 
       (.CI(\len_remaining_3_reg_695_reg[2]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\len_remaining_3_reg_695_reg[10]_i_1_n_0 ,\len_remaining_3_reg_695_reg[10]_i_1_n_1 ,\len_remaining_3_reg_695_reg[10]_i_1_n_2 ,\len_remaining_3_reg_695_reg[10]_i_1_n_3 ,\len_remaining_3_reg_695_reg[10]_i_1_n_4 ,\len_remaining_3_reg_695_reg[10]_i_1_n_5 ,\len_remaining_3_reg_695_reg[10]_i_1_n_6 ,\len_remaining_3_reg_695_reg[10]_i_1_n_7 }),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({\len_remaining_3_reg_695_reg[10]_i_1_n_8 ,\len_remaining_3_reg_695_reg[10]_i_1_n_9 ,\len_remaining_3_reg_695_reg[10]_i_1_n_10 ,\len_remaining_3_reg_695_reg[10]_i_1_n_11 ,\len_remaining_3_reg_695_reg[10]_i_1_n_12 ,\len_remaining_3_reg_695_reg[10]_i_1_n_13 ,\len_remaining_3_reg_695_reg[10]_i_1_n_14 ,\len_remaining_3_reg_695_reg[10]_i_1_n_15 }),
        .S({\len_remaining_3_reg_695[10]_i_2_n_0 ,\len_remaining_3_reg_695[10]_i_3_n_0 ,\len_remaining_3_reg_695[10]_i_4_n_0 ,\len_remaining_3_reg_695[10]_i_5_n_0 ,\len_remaining_3_reg_695[10]_i_6_n_0 ,\len_remaining_3_reg_695[10]_i_7_n_0 ,\len_remaining_3_reg_695[10]_i_8_n_0 ,\len_remaining_3_reg_695[10]_i_9_n_0 }));
  FDRE \len_remaining_3_reg_695_reg[11] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[10]_i_1_n_14 ),
        .Q(len_remaining_3_reg_695_reg[11]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[12] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[10]_i_1_n_13 ),
        .Q(len_remaining_3_reg_695_reg[12]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[13] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[10]_i_1_n_12 ),
        .Q(len_remaining_3_reg_695_reg[13]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[14] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[10]_i_1_n_11 ),
        .Q(len_remaining_3_reg_695_reg[14]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[15] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[10]_i_1_n_10 ),
        .Q(len_remaining_3_reg_695_reg[15]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[16] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[10]_i_1_n_9 ),
        .Q(len_remaining_3_reg_695_reg[16]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[17] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[10]_i_1_n_8 ),
        .Q(len_remaining_3_reg_695_reg[17]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[18] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[18]_i_1_n_15 ),
        .Q(len_remaining_3_reg_695_reg[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \len_remaining_3_reg_695_reg[18]_i_1 
       (.CI(\len_remaining_3_reg_695_reg[10]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\len_remaining_3_reg_695_reg[18]_i_1_n_0 ,\len_remaining_3_reg_695_reg[18]_i_1_n_1 ,\len_remaining_3_reg_695_reg[18]_i_1_n_2 ,\len_remaining_3_reg_695_reg[18]_i_1_n_3 ,\len_remaining_3_reg_695_reg[18]_i_1_n_4 ,\len_remaining_3_reg_695_reg[18]_i_1_n_5 ,\len_remaining_3_reg_695_reg[18]_i_1_n_6 ,\len_remaining_3_reg_695_reg[18]_i_1_n_7 }),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({\len_remaining_3_reg_695_reg[18]_i_1_n_8 ,\len_remaining_3_reg_695_reg[18]_i_1_n_9 ,\len_remaining_3_reg_695_reg[18]_i_1_n_10 ,\len_remaining_3_reg_695_reg[18]_i_1_n_11 ,\len_remaining_3_reg_695_reg[18]_i_1_n_12 ,\len_remaining_3_reg_695_reg[18]_i_1_n_13 ,\len_remaining_3_reg_695_reg[18]_i_1_n_14 ,\len_remaining_3_reg_695_reg[18]_i_1_n_15 }),
        .S({\len_remaining_3_reg_695[18]_i_2_n_0 ,\len_remaining_3_reg_695[18]_i_3_n_0 ,\len_remaining_3_reg_695[18]_i_4_n_0 ,\len_remaining_3_reg_695[18]_i_5_n_0 ,\len_remaining_3_reg_695[18]_i_6_n_0 ,\len_remaining_3_reg_695[18]_i_7_n_0 ,\len_remaining_3_reg_695[18]_i_8_n_0 ,\len_remaining_3_reg_695[18]_i_9_n_0 }));
  FDRE \len_remaining_3_reg_695_reg[19] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[18]_i_1_n_14 ),
        .Q(len_remaining_3_reg_695_reg[19]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[1] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695[1]_i_1_n_0 ),
        .Q(len_remaining_3_reg_695_reg[1]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[20] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[18]_i_1_n_13 ),
        .Q(len_remaining_3_reg_695_reg[20]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[21] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[18]_i_1_n_12 ),
        .Q(len_remaining_3_reg_695_reg[21]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[22] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[18]_i_1_n_11 ),
        .Q(len_remaining_3_reg_695_reg[22]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[23] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[18]_i_1_n_10 ),
        .Q(len_remaining_3_reg_695_reg[23]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[24] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[18]_i_1_n_9 ),
        .Q(len_remaining_3_reg_695_reg[24]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[25] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[18]_i_1_n_8 ),
        .Q(len_remaining_3_reg_695_reg[25]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[26] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[26]_i_1_n_15 ),
        .Q(len_remaining_3_reg_695_reg[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \len_remaining_3_reg_695_reg[26]_i_1 
       (.CI(\len_remaining_3_reg_695_reg[18]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_len_remaining_3_reg_695_reg[26]_i_1_CO_UNCONNECTED [7:5],\len_remaining_3_reg_695_reg[26]_i_1_n_3 ,\len_remaining_3_reg_695_reg[26]_i_1_n_4 ,\len_remaining_3_reg_695_reg[26]_i_1_n_5 ,\len_remaining_3_reg_695_reg[26]_i_1_n_6 ,\len_remaining_3_reg_695_reg[26]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({\NLW_len_remaining_3_reg_695_reg[26]_i_1_O_UNCONNECTED [7:6],\len_remaining_3_reg_695_reg[26]_i_1_n_10 ,\len_remaining_3_reg_695_reg[26]_i_1_n_11 ,\len_remaining_3_reg_695_reg[26]_i_1_n_12 ,\len_remaining_3_reg_695_reg[26]_i_1_n_13 ,\len_remaining_3_reg_695_reg[26]_i_1_n_14 ,\len_remaining_3_reg_695_reg[26]_i_1_n_15 }),
        .S({1'b0,1'b0,\len_remaining_3_reg_695[26]_i_2_n_0 ,\len_remaining_3_reg_695[26]_i_3_n_0 ,\len_remaining_3_reg_695[26]_i_4_n_0 ,\len_remaining_3_reg_695[26]_i_5_n_0 ,\len_remaining_3_reg_695[26]_i_6_n_0 ,\len_remaining_3_reg_695[26]_i_7_n_0 }));
  FDRE \len_remaining_3_reg_695_reg[27] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[26]_i_1_n_14 ),
        .Q(len_remaining_3_reg_695_reg[27]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[28] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[26]_i_1_n_13 ),
        .Q(len_remaining_3_reg_695_reg[28]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[29] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[26]_i_1_n_12 ),
        .Q(len_remaining_3_reg_695_reg[29]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[2] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[2]_i_1_n_15 ),
        .Q(len_remaining_3_reg_695_reg[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \len_remaining_3_reg_695_reg[2]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\len_remaining_3_reg_695_reg[2]_i_1_n_0 ,\len_remaining_3_reg_695_reg[2]_i_1_n_1 ,\len_remaining_3_reg_695_reg[2]_i_1_n_2 ,\len_remaining_3_reg_695_reg[2]_i_1_n_3 ,\len_remaining_3_reg_695_reg[2]_i_1_n_4 ,\len_remaining_3_reg_695_reg[2]_i_1_n_5 ,\len_remaining_3_reg_695_reg[2]_i_1_n_6 ,\len_remaining_3_reg_695_reg[2]_i_1_n_7 }),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({\len_remaining_3_reg_695_reg[2]_i_1_n_8 ,\len_remaining_3_reg_695_reg[2]_i_1_n_9 ,\len_remaining_3_reg_695_reg[2]_i_1_n_10 ,\len_remaining_3_reg_695_reg[2]_i_1_n_11 ,\len_remaining_3_reg_695_reg[2]_i_1_n_12 ,\len_remaining_3_reg_695_reg[2]_i_1_n_13 ,\len_remaining_3_reg_695_reg[2]_i_1_n_14 ,\len_remaining_3_reg_695_reg[2]_i_1_n_15 }),
        .S({\len_remaining_3_reg_695[2]_i_2_n_0 ,\len_remaining_3_reg_695[2]_i_3_n_0 ,\len_remaining_3_reg_695[2]_i_4_n_0 ,\len_remaining_3_reg_695[2]_i_5_n_0 ,\len_remaining_3_reg_695[2]_i_6_n_0 ,\len_remaining_3_reg_695[2]_i_7_n_0 ,\len_remaining_3_reg_695[2]_i_8_n_0 ,\len_remaining_3_reg_695[2]_i_9_n_0 }));
  FDRE \len_remaining_3_reg_695_reg[30] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[26]_i_1_n_11 ),
        .Q(len_remaining_3_reg_695_reg[30]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[31] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[26]_i_1_n_10 ),
        .Q(len_remaining_3_reg_695_reg[31]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[3] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[2]_i_1_n_14 ),
        .Q(len_remaining_3_reg_695_reg[3]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[4] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[2]_i_1_n_13 ),
        .Q(len_remaining_3_reg_695_reg[4]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[5] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[2]_i_1_n_12 ),
        .Q(len_remaining_3_reg_695_reg[5]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[6] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[2]_i_1_n_11 ),
        .Q(len_remaining_3_reg_695_reg[6]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[7] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[2]_i_1_n_10 ),
        .Q(len_remaining_3_reg_695_reg[7]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[8] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[2]_i_1_n_9 ),
        .Q(len_remaining_3_reg_695_reg[8]),
        .R(1'b0));
  FDRE \len_remaining_3_reg_695_reg[9] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\len_remaining_3_reg_695_reg[2]_i_1_n_8 ),
        .Q(len_remaining_3_reg_695_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2D)) 
    \len_remaining_4_reg_659[17]_i_10 
       (.I0(len_remaining_26_reg_282[9]),
        .I1(sel0[7]),
        .I2(len_remaining_26_reg_282[10]),
        .O(\len_remaining_4_reg_659[17]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \len_remaining_4_reg_659[17]_i_2 
       (.I0(len_remaining_26_reg_282[9]),
        .I1(sel0[7]),
        .O(\len_remaining_4_reg_659[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[17]_i_3 
       (.I0(len_remaining_26_reg_282[16]),
        .I1(len_remaining_26_reg_282[17]),
        .O(\len_remaining_4_reg_659[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[17]_i_4 
       (.I0(len_remaining_26_reg_282[15]),
        .I1(len_remaining_26_reg_282[16]),
        .O(\len_remaining_4_reg_659[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[17]_i_5 
       (.I0(len_remaining_26_reg_282[14]),
        .I1(len_remaining_26_reg_282[15]),
        .O(\len_remaining_4_reg_659[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[17]_i_6 
       (.I0(len_remaining_26_reg_282[13]),
        .I1(len_remaining_26_reg_282[14]),
        .O(\len_remaining_4_reg_659[17]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[17]_i_7 
       (.I0(len_remaining_26_reg_282[12]),
        .I1(len_remaining_26_reg_282[13]),
        .O(\len_remaining_4_reg_659[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[17]_i_8 
       (.I0(len_remaining_26_reg_282[11]),
        .I1(len_remaining_26_reg_282[12]),
        .O(\len_remaining_4_reg_659[17]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[17]_i_9 
       (.I0(len_remaining_26_reg_282[10]),
        .I1(len_remaining_26_reg_282[11]),
        .O(\len_remaining_4_reg_659[17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[25]_i_2 
       (.I0(len_remaining_26_reg_282[24]),
        .I1(len_remaining_26_reg_282[25]),
        .O(\len_remaining_4_reg_659[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[25]_i_3 
       (.I0(len_remaining_26_reg_282[23]),
        .I1(len_remaining_26_reg_282[24]),
        .O(\len_remaining_4_reg_659[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[25]_i_4 
       (.I0(len_remaining_26_reg_282[22]),
        .I1(len_remaining_26_reg_282[23]),
        .O(\len_remaining_4_reg_659[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[25]_i_5 
       (.I0(len_remaining_26_reg_282[21]),
        .I1(len_remaining_26_reg_282[22]),
        .O(\len_remaining_4_reg_659[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[25]_i_6 
       (.I0(len_remaining_26_reg_282[20]),
        .I1(len_remaining_26_reg_282[21]),
        .O(\len_remaining_4_reg_659[25]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[25]_i_7 
       (.I0(len_remaining_26_reg_282[19]),
        .I1(len_remaining_26_reg_282[20]),
        .O(\len_remaining_4_reg_659[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[25]_i_8 
       (.I0(len_remaining_26_reg_282[18]),
        .I1(len_remaining_26_reg_282[19]),
        .O(\len_remaining_4_reg_659[25]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[25]_i_9 
       (.I0(len_remaining_26_reg_282[17]),
        .I1(len_remaining_26_reg_282[18]),
        .O(\len_remaining_4_reg_659[25]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[31]_i_3 
       (.I0(len_remaining_26_reg_282[30]),
        .I1(len_remaining_26_reg_282[31]),
        .O(\len_remaining_4_reg_659[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[31]_i_4 
       (.I0(len_remaining_26_reg_282[29]),
        .I1(len_remaining_26_reg_282[30]),
        .O(\len_remaining_4_reg_659[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[31]_i_5 
       (.I0(len_remaining_26_reg_282[28]),
        .I1(len_remaining_26_reg_282[29]),
        .O(\len_remaining_4_reg_659[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[31]_i_6 
       (.I0(len_remaining_26_reg_282[27]),
        .I1(len_remaining_26_reg_282[28]),
        .O(\len_remaining_4_reg_659[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[31]_i_7 
       (.I0(len_remaining_26_reg_282[26]),
        .I1(len_remaining_26_reg_282[27]),
        .O(\len_remaining_4_reg_659[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \len_remaining_4_reg_659[31]_i_8 
       (.I0(len_remaining_26_reg_282[25]),
        .I1(len_remaining_26_reg_282[26]),
        .O(\len_remaining_4_reg_659[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCBC4343B)) 
    \len_remaining_4_reg_659[9]_i_10 
       (.I0(add_ln33_fu_427_p2[7]),
        .I1(len_remaining_26_reg_282[7]),
        .I2(sel0[7]),
        .I3(add_ln33_fu_427_p2[8]),
        .I4(len_remaining_26_reg_282[8]),
        .O(\len_remaining_4_reg_659[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCBC4343B)) 
    \len_remaining_4_reg_659[9]_i_11 
       (.I0(add_ln33_fu_427_p2[6]),
        .I1(len_remaining_26_reg_282[6]),
        .I2(sel0[7]),
        .I3(add_ln33_fu_427_p2[7]),
        .I4(len_remaining_26_reg_282[7]),
        .O(\len_remaining_4_reg_659[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCBC4343B)) 
    \len_remaining_4_reg_659[9]_i_12 
       (.I0(add_ln33_fu_427_p2[5]),
        .I1(len_remaining_26_reg_282[5]),
        .I2(sel0[7]),
        .I3(add_ln33_fu_427_p2[6]),
        .I4(len_remaining_26_reg_282[6]),
        .O(\len_remaining_4_reg_659[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCBC4343B)) 
    \len_remaining_4_reg_659[9]_i_13 
       (.I0(add_ln33_fu_427_p2[4]),
        .I1(len_remaining_26_reg_282[4]),
        .I2(sel0[7]),
        .I3(add_ln33_fu_427_p2[5]),
        .I4(len_remaining_26_reg_282[5]),
        .O(\len_remaining_4_reg_659[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hCBC4343B)) 
    \len_remaining_4_reg_659[9]_i_14 
       (.I0(add_ln33_fu_427_p2[3]),
        .I1(len_remaining_26_reg_282[3]),
        .I2(sel0[7]),
        .I3(add_ln33_fu_427_p2[4]),
        .I4(len_remaining_26_reg_282[4]),
        .O(\len_remaining_4_reg_659[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF2FD0D02)) 
    \len_remaining_4_reg_659[9]_i_15 
       (.I0(add_ln33_fu_427_p2[2]),
        .I1(len_remaining_26_reg_282[2]),
        .I2(sel0[7]),
        .I3(add_ln33_fu_427_p2[3]),
        .I4(len_remaining_26_reg_282[3]),
        .O(\len_remaining_4_reg_659[9]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \len_remaining_4_reg_659[9]_i_16 
       (.I0(sel0[7]),
        .I1(add_ln33_fu_427_p2[2]),
        .I2(len_remaining_26_reg_282[2]),
        .O(\len_remaining_4_reg_659[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \len_remaining_4_reg_659[9]_i_2 
       (.I0(add_ln33_fu_427_p2[8]),
        .I1(sel0[7]),
        .I2(len_remaining_26_reg_282[8]),
        .O(\len_remaining_4_reg_659[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \len_remaining_4_reg_659[9]_i_3 
       (.I0(add_ln33_fu_427_p2[7]),
        .I1(sel0[7]),
        .I2(len_remaining_26_reg_282[7]),
        .O(\len_remaining_4_reg_659[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \len_remaining_4_reg_659[9]_i_4 
       (.I0(add_ln33_fu_427_p2[6]),
        .I1(sel0[7]),
        .I2(len_remaining_26_reg_282[6]),
        .O(\len_remaining_4_reg_659[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \len_remaining_4_reg_659[9]_i_5 
       (.I0(add_ln33_fu_427_p2[5]),
        .I1(sel0[7]),
        .I2(len_remaining_26_reg_282[5]),
        .O(\len_remaining_4_reg_659[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \len_remaining_4_reg_659[9]_i_6 
       (.I0(add_ln33_fu_427_p2[4]),
        .I1(sel0[7]),
        .I2(len_remaining_26_reg_282[4]),
        .O(\len_remaining_4_reg_659[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \len_remaining_4_reg_659[9]_i_7 
       (.I0(add_ln33_fu_427_p2[3]),
        .I1(sel0[7]),
        .I2(len_remaining_26_reg_282[3]),
        .O(\len_remaining_4_reg_659[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \len_remaining_4_reg_659[9]_i_8 
       (.I0(sel0[7]),
        .I1(add_ln33_fu_427_p2[2]),
        .I2(len_remaining_26_reg_282[2]),
        .O(\len_remaining_4_reg_659[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h34CB)) 
    \len_remaining_4_reg_659[9]_i_9 
       (.I0(add_ln33_fu_427_p2[8]),
        .I1(len_remaining_26_reg_282[8]),
        .I2(sel0[7]),
        .I3(len_remaining_26_reg_282[9]),
        .O(\len_remaining_4_reg_659[9]_i_9_n_0 ));
  FDRE \len_remaining_4_reg_659_reg[0] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_26_reg_282[0]),
        .Q(len_remaining_4_reg_659[0]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[10] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[10]),
        .Q(len_remaining_4_reg_659[10]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[11] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[11]),
        .Q(len_remaining_4_reg_659[11]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[12] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[12]),
        .Q(len_remaining_4_reg_659[12]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[13] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[13]),
        .Q(len_remaining_4_reg_659[13]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[14] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[14]),
        .Q(len_remaining_4_reg_659[14]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[15] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[15]),
        .Q(len_remaining_4_reg_659[15]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[16] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[16]),
        .Q(len_remaining_4_reg_659[16]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[17] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[17]),
        .Q(len_remaining_4_reg_659[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \len_remaining_4_reg_659_reg[17]_i_1 
       (.CI(\len_remaining_4_reg_659_reg[9]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\len_remaining_4_reg_659_reg[17]_i_1_n_0 ,\len_remaining_4_reg_659_reg[17]_i_1_n_1 ,\len_remaining_4_reg_659_reg[17]_i_1_n_2 ,\len_remaining_4_reg_659_reg[17]_i_1_n_3 ,\len_remaining_4_reg_659_reg[17]_i_1_n_4 ,\len_remaining_4_reg_659_reg[17]_i_1_n_5 ,\len_remaining_4_reg_659_reg[17]_i_1_n_6 ,\len_remaining_4_reg_659_reg[17]_i_1_n_7 }),
        .DI({len_remaining_26_reg_282[16:10],\len_remaining_4_reg_659[17]_i_2_n_0 }),
        .O(len_remaining_4_fu_475_p2[17:10]),
        .S({\len_remaining_4_reg_659[17]_i_3_n_0 ,\len_remaining_4_reg_659[17]_i_4_n_0 ,\len_remaining_4_reg_659[17]_i_5_n_0 ,\len_remaining_4_reg_659[17]_i_6_n_0 ,\len_remaining_4_reg_659[17]_i_7_n_0 ,\len_remaining_4_reg_659[17]_i_8_n_0 ,\len_remaining_4_reg_659[17]_i_9_n_0 ,\len_remaining_4_reg_659[17]_i_10_n_0 }));
  FDRE \len_remaining_4_reg_659_reg[18] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[18]),
        .Q(len_remaining_4_reg_659[18]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[19] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[19]),
        .Q(len_remaining_4_reg_659[19]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[1] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_26_reg_282[1]),
        .Q(len_remaining_4_reg_659[1]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[20] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[20]),
        .Q(len_remaining_4_reg_659[20]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[21] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[21]),
        .Q(len_remaining_4_reg_659[21]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[22] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[22]),
        .Q(len_remaining_4_reg_659[22]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[23] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[23]),
        .Q(len_remaining_4_reg_659[23]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[24] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[24]),
        .Q(len_remaining_4_reg_659[24]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[25] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[25]),
        .Q(len_remaining_4_reg_659[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \len_remaining_4_reg_659_reg[25]_i_1 
       (.CI(\len_remaining_4_reg_659_reg[17]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\len_remaining_4_reg_659_reg[25]_i_1_n_0 ,\len_remaining_4_reg_659_reg[25]_i_1_n_1 ,\len_remaining_4_reg_659_reg[25]_i_1_n_2 ,\len_remaining_4_reg_659_reg[25]_i_1_n_3 ,\len_remaining_4_reg_659_reg[25]_i_1_n_4 ,\len_remaining_4_reg_659_reg[25]_i_1_n_5 ,\len_remaining_4_reg_659_reg[25]_i_1_n_6 ,\len_remaining_4_reg_659_reg[25]_i_1_n_7 }),
        .DI(len_remaining_26_reg_282[24:17]),
        .O(len_remaining_4_fu_475_p2[25:18]),
        .S({\len_remaining_4_reg_659[25]_i_2_n_0 ,\len_remaining_4_reg_659[25]_i_3_n_0 ,\len_remaining_4_reg_659[25]_i_4_n_0 ,\len_remaining_4_reg_659[25]_i_5_n_0 ,\len_remaining_4_reg_659[25]_i_6_n_0 ,\len_remaining_4_reg_659[25]_i_7_n_0 ,\len_remaining_4_reg_659[25]_i_8_n_0 ,\len_remaining_4_reg_659[25]_i_9_n_0 }));
  FDRE \len_remaining_4_reg_659_reg[26] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[26]),
        .Q(len_remaining_4_reg_659[26]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[27] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[27]),
        .Q(len_remaining_4_reg_659[27]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[28] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[28]),
        .Q(len_remaining_4_reg_659[28]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[29] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[29]),
        .Q(len_remaining_4_reg_659[29]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[2] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[2]),
        .Q(len_remaining_4_reg_659[2]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[30] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[30]),
        .Q(len_remaining_4_reg_659[30]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[31] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[31]),
        .Q(len_remaining_4_reg_659[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \len_remaining_4_reg_659_reg[31]_i_2 
       (.CI(\len_remaining_4_reg_659_reg[25]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_len_remaining_4_reg_659_reg[31]_i_2_CO_UNCONNECTED [7:5],\len_remaining_4_reg_659_reg[31]_i_2_n_3 ,\len_remaining_4_reg_659_reg[31]_i_2_n_4 ,\len_remaining_4_reg_659_reg[31]_i_2_n_5 ,\len_remaining_4_reg_659_reg[31]_i_2_n_6 ,\len_remaining_4_reg_659_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,len_remaining_26_reg_282[29:25]}),
        .O({\NLW_len_remaining_4_reg_659_reg[31]_i_2_O_UNCONNECTED [7:6],len_remaining_4_fu_475_p2[31:26]}),
        .S({1'b0,1'b0,\len_remaining_4_reg_659[31]_i_3_n_0 ,\len_remaining_4_reg_659[31]_i_4_n_0 ,\len_remaining_4_reg_659[31]_i_5_n_0 ,\len_remaining_4_reg_659[31]_i_6_n_0 ,\len_remaining_4_reg_659[31]_i_7_n_0 ,\len_remaining_4_reg_659[31]_i_8_n_0 }));
  FDRE \len_remaining_4_reg_659_reg[3] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[3]),
        .Q(len_remaining_4_reg_659[3]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[4] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[4]),
        .Q(len_remaining_4_reg_659[4]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[5] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[5]),
        .Q(len_remaining_4_reg_659[5]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[6] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[6]),
        .Q(len_remaining_4_reg_659[6]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[7] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[7]),
        .Q(len_remaining_4_reg_659[7]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[8] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[8]),
        .Q(len_remaining_4_reg_659[8]),
        .R(1'b0));
  FDRE \len_remaining_4_reg_659_reg[9] 
       (.C(ap_clk),
        .CE(len_remaining_4_reg_6590),
        .D(len_remaining_4_fu_475_p2[9]),
        .Q(len_remaining_4_reg_659[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \len_remaining_4_reg_659_reg[9]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\len_remaining_4_reg_659_reg[9]_i_1_n_0 ,\len_remaining_4_reg_659_reg[9]_i_1_n_1 ,\len_remaining_4_reg_659_reg[9]_i_1_n_2 ,\len_remaining_4_reg_659_reg[9]_i_1_n_3 ,\len_remaining_4_reg_659_reg[9]_i_1_n_4 ,\len_remaining_4_reg_659_reg[9]_i_1_n_5 ,\len_remaining_4_reg_659_reg[9]_i_1_n_6 ,\len_remaining_4_reg_659_reg[9]_i_1_n_7 }),
        .DI({\len_remaining_4_reg_659[9]_i_2_n_0 ,\len_remaining_4_reg_659[9]_i_3_n_0 ,\len_remaining_4_reg_659[9]_i_4_n_0 ,\len_remaining_4_reg_659[9]_i_5_n_0 ,\len_remaining_4_reg_659[9]_i_6_n_0 ,\len_remaining_4_reg_659[9]_i_7_n_0 ,\len_remaining_4_reg_659[9]_i_8_n_0 ,1'b0}),
        .O(len_remaining_4_fu_475_p2[9:2]),
        .S({\len_remaining_4_reg_659[9]_i_9_n_0 ,\len_remaining_4_reg_659[9]_i_10_n_0 ,\len_remaining_4_reg_659[9]_i_11_n_0 ,\len_remaining_4_reg_659[9]_i_12_n_0 ,\len_remaining_4_reg_659[9]_i_13_n_0 ,\len_remaining_4_reg_659[9]_i_14_n_0 ,\len_remaining_4_reg_659[9]_i_15_n_0 ,\len_remaining_4_reg_659[9]_i_16_n_0 }));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi mem_m_axi_U
       (.Q(mem_addr_read_reg_319[25:24]),
        .SR(s_axi_ctrl_s_axi_U_n_33),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout({mem_RDATA,mem_addr_read_reg_319[15:10],mem_addr_read_reg_319[7:2]}),
        .dout_vld_reg(mem_m_axi_U_n_3),
        .dout_vld_reg_0(mem_m_axi_U_n_32),
        .empty_54_fu_219_p2(empty_54_fu_219_p2),
        .flush(flush),
        .full_n_reg(mem_m_axi_U_n_33),
        .in(grp_SimpleTxMCDMA_Pipeline_1_fu_315_m_axi_mem_ARADDR),
        .m_axi_mem_ARADDR(\^m_axi_mem_ARADDR ),
        .m_axi_mem_ARLEN(\^m_axi_mem_ARLEN ),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .m_axi_mem_ARVALID(m_axi_mem_ARVALID),
        .m_axi_mem_BREADY(m_axi_mem_BREADY),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_RDATA(m_axi_mem_RDATA),
        .m_axi_mem_RLAST(m_axi_mem_RLAST),
        .m_axi_mem_RREADY(m_axi_mem_RREADY),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_flush_done(m_axi_mem_flush_done),
        .mem_ARREADY(mem_ARREADY),
        .mem_RVALID(mem_RVALID),
        .mem_reg_bram_0(mem_m_axi_U_n_4),
        .mem_reg_bram_0_0(mem_m_axi_U_n_31),
        .mem_reg_bram_1(s_axi_ctrl_s_axi_U_n_68),
        .push(\load_unit/fifo_rreq/push ),
        .ready_for_outstanding_reg({ap_CS_fsm_state6,ap_CS_fsm_state5}));
  FDRE \mem_transfers5_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[0]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[0] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[10]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[10] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[11]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[11] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[12]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[12] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[13]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[13] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[14]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[14] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[15]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[15] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[16]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[16] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[17]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[17] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[18]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[18] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[19]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[19] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[1]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[1] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[20]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[20] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[21]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[21] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[22]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[22] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[23]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[23] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[2]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[2] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[3]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[3] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[4]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[4] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[5]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[5] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[6]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[6] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[7]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[7] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[8]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[8] ),
        .R(ap_NS_fsm115_out));
  FDRE \mem_transfers5_reg_270_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_TX_stream_V_data_V_U_n_15),
        .D(mem_transfers_reg_648[9]),
        .Q(\mem_transfers5_reg_270_reg_n_0_[9] ),
        .R(ap_NS_fsm115_out));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_transfers_reg_648[0]_i_1 
       (.I0(\mem_transfers5_reg_270_reg_n_0_[0] ),
        .O(mem_transfers_fu_399_p2[0]));
  FDRE \mem_transfers_reg_648_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[0]),
        .Q(mem_transfers_reg_648[0]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[10]),
        .Q(mem_transfers_reg_648[10]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[11]),
        .Q(mem_transfers_reg_648[11]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[12]),
        .Q(mem_transfers_reg_648[12]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[13]),
        .Q(mem_transfers_reg_648[13]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[14]),
        .Q(mem_transfers_reg_648[14]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[15]),
        .Q(mem_transfers_reg_648[15]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[16]),
        .Q(mem_transfers_reg_648[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mem_transfers_reg_648_reg[16]_i_1 
       (.CI(\mem_transfers_reg_648_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mem_transfers_reg_648_reg[16]_i_1_n_0 ,\mem_transfers_reg_648_reg[16]_i_1_n_1 ,\mem_transfers_reg_648_reg[16]_i_1_n_2 ,\mem_transfers_reg_648_reg[16]_i_1_n_3 ,\mem_transfers_reg_648_reg[16]_i_1_n_4 ,\mem_transfers_reg_648_reg[16]_i_1_n_5 ,\mem_transfers_reg_648_reg[16]_i_1_n_6 ,\mem_transfers_reg_648_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(mem_transfers_fu_399_p2[16:9]),
        .S({\mem_transfers5_reg_270_reg_n_0_[16] ,\mem_transfers5_reg_270_reg_n_0_[15] ,\mem_transfers5_reg_270_reg_n_0_[14] ,\mem_transfers5_reg_270_reg_n_0_[13] ,\mem_transfers5_reg_270_reg_n_0_[12] ,\mem_transfers5_reg_270_reg_n_0_[11] ,\mem_transfers5_reg_270_reg_n_0_[10] ,\mem_transfers5_reg_270_reg_n_0_[9] }));
  FDRE \mem_transfers_reg_648_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[17]),
        .Q(mem_transfers_reg_648[17]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[18]),
        .Q(mem_transfers_reg_648[18]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[19]),
        .Q(mem_transfers_reg_648[19]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[1]),
        .Q(mem_transfers_reg_648[1]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[20]),
        .Q(mem_transfers_reg_648[20]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[21]),
        .Q(mem_transfers_reg_648[21]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[22]),
        .Q(mem_transfers_reg_648[22]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[23]),
        .Q(mem_transfers_reg_648[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mem_transfers_reg_648_reg[23]_i_1 
       (.CI(\mem_transfers_reg_648_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_mem_transfers_reg_648_reg[23]_i_1_CO_UNCONNECTED [7:6],\mem_transfers_reg_648_reg[23]_i_1_n_2 ,\mem_transfers_reg_648_reg[23]_i_1_n_3 ,\mem_transfers_reg_648_reg[23]_i_1_n_4 ,\mem_transfers_reg_648_reg[23]_i_1_n_5 ,\mem_transfers_reg_648_reg[23]_i_1_n_6 ,\mem_transfers_reg_648_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_transfers_reg_648_reg[23]_i_1_O_UNCONNECTED [7],mem_transfers_fu_399_p2[23:17]}),
        .S({1'b0,\mem_transfers5_reg_270_reg_n_0_[23] ,\mem_transfers5_reg_270_reg_n_0_[22] ,\mem_transfers5_reg_270_reg_n_0_[21] ,\mem_transfers5_reg_270_reg_n_0_[20] ,\mem_transfers5_reg_270_reg_n_0_[19] ,\mem_transfers5_reg_270_reg_n_0_[18] ,\mem_transfers5_reg_270_reg_n_0_[17] }));
  FDRE \mem_transfers_reg_648_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[2]),
        .Q(mem_transfers_reg_648[2]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[3]),
        .Q(mem_transfers_reg_648[3]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[4]),
        .Q(mem_transfers_reg_648[4]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[5]),
        .Q(mem_transfers_reg_648[5]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[6]),
        .Q(mem_transfers_reg_648[6]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[7]),
        .Q(mem_transfers_reg_648[7]),
        .R(1'b0));
  FDRE \mem_transfers_reg_648_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[8]),
        .Q(mem_transfers_reg_648[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \mem_transfers_reg_648_reg[8]_i_1 
       (.CI(\mem_transfers5_reg_270_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\mem_transfers_reg_648_reg[8]_i_1_n_0 ,\mem_transfers_reg_648_reg[8]_i_1_n_1 ,\mem_transfers_reg_648_reg[8]_i_1_n_2 ,\mem_transfers_reg_648_reg[8]_i_1_n_3 ,\mem_transfers_reg_648_reg[8]_i_1_n_4 ,\mem_transfers_reg_648_reg[8]_i_1_n_5 ,\mem_transfers_reg_648_reg[8]_i_1_n_6 ,\mem_transfers_reg_648_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(mem_transfers_fu_399_p2[8:1]),
        .S({\mem_transfers5_reg_270_reg_n_0_[8] ,\mem_transfers5_reg_270_reg_n_0_[7] ,\mem_transfers5_reg_270_reg_n_0_[6] ,\mem_transfers5_reg_270_reg_n_0_[5] ,\mem_transfers5_reg_270_reg_n_0_[4] ,\mem_transfers5_reg_270_reg_n_0_[3] ,\mem_transfers5_reg_270_reg_n_0_[2] ,\mem_transfers5_reg_270_reg_n_0_[1] }));
  FDRE \mem_transfers_reg_648_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mem_transfers_fu_399_p2[9]),
        .Q(mem_transfers_reg_648[9]),
        .R(1'b0));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both regslice_both_TX_stream_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (TX_stream_TVALID),
        .CO(icmp_ln30_fu_572_p2),
        .D(ap_NS_fsm[1]),
        .E(len_remaining_4_reg_6590),
        .Q(len_remaining_13_reg_292[1]),
        .SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0({SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[24:23],SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[15],SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[7]}),
        .TX_stream_TDATA(TX_stream_TDATA),
        .TX_stream_TREADY(TX_stream_TREADY),
        .TX_stream_TVALID_int_regslice(TX_stream_TVALID_int_regslice),
        .ack_in(regslice_both_TX_stream_V_data_V_U_n_10),
        .\ap_CS_fsm_reg[6] (regslice_both_TX_stream_V_data_V_U_n_3),
        .\ap_CS_fsm_reg[6]_0 (len2_reg_3040),
        .\ap_CS_fsm_reg[7] (regslice_both_TX_stream_V_data_V_U_n_7),
        .\ap_CS_fsm_reg[7]_0 ({ap_CS_fsm_state10,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_block_pp0_stage0_110011_in(ap_block_pp0_stage0_110011_in),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_TX_stream_V_data_V_U_n_2),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_TX_stream_V_data_V_U_n_16),
        .ap_enable_reg_pp0_iter0_reg_1(\ap_CS_fsm[7]_i_2_n_0 ),
        .ap_enable_reg_pp0_iter0_reg_2(\ap_CS_fsm[7]_i_3_n_0 ),
        .ap_enable_reg_pp0_iter0_reg_3(icmp_ln33_fu_537_p2),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_TX_stream_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .buffer_q0(buffer_q0),
        .channel_descr_enable_load_reg_598(channel_descr_enable_load_reg_598),
        .\channel_descr_enable_load_reg_598_reg[0] (regslice_both_TX_stream_V_data_V_U_n_15),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .\dataPkt_dest_V_reg_257_reg[0] ({\dataPkt_dest_V_reg_257_reg_n_0_[1] ,\dataPkt_dest_V_reg_257_reg_n_0_[0] }),
        .\dataPkt_dest_V_reg_257_reg[1] (ap_NS_fsm17_out),
        .dataPkt_last_V_reg_673(dataPkt_last_V_reg_673),
        .icmp_ln30_1_reg_628(icmp_ln30_1_reg_628),
        .\len_remaining_13_reg_292_reg[1] (regslice_both_TX_stream_V_data_V_U_n_0),
        .len_remaining_3_reg_695_reg(len_remaining_3_reg_695_reg[1]),
        .p_19_in(p_19_in),
        .\q0_reg[24] (\icmp_ln33_reg_700_reg_n_0_[0] ));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized2 regslice_both_TX_stream_V_dest_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 ({\dataPkt_dest_V_reg_257_reg_n_0_[1] ,\dataPkt_dest_V_reg_257_reg_n_0_[0] }),
        .Q(ap_CS_fsm_pp0_stage0),
        .TX_stream_TDEST(TX_stream_TDEST),
        .TX_stream_TREADY(TX_stream_TREADY),
        .TX_stream_TVALID_int_regslice(TX_stream_TVALID_int_regslice),
        .ack_in(regslice_both_TX_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized0 regslice_both_TX_stream_V_keep_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0({SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[24:23],SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[15],SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[7]}),
        .TX_stream_TKEEP(TX_stream_TKEEP),
        .TX_stream_TREADY(TX_stream_TREADY),
        .TX_stream_TVALID_int_regslice(TX_stream_TVALID_int_regslice),
        .ack_in(regslice_both_TX_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dataPkt_last_V_reg_673(dataPkt_last_V_reg_673));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized1 regslice_both_TX_stream_V_last_V_U
       (.Q(ap_CS_fsm_pp0_stage0),
        .TX_stream_TLAST(TX_stream_TLAST),
        .TX_stream_TREADY(TX_stream_TREADY),
        .TX_stream_TVALID_int_regslice(TX_stream_TVALID_int_regslice),
        .ack_in(regslice_both_TX_stream_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dataPkt_last_V_reg_673(dataPkt_last_V_reg_673));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi s_axi_ctrl_s_axi_U
       (.CO(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_39),
        .D(p_0_in),
        .DI(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_38),
        .E(ap_NS_fsm17_out),
        .Q(trunc_ln26_reg_632),
        .S(grp_SimpleTxMCDMA_Pipeline_1_fu_315_n_40),
        .SR(s_axi_ctrl_s_axi_U_n_33),
        .ack_in(regslice_both_TX_stream_V_data_V_U_n_10),
        .\ap_CS_fsm_reg[2] (s_axi_ctrl_s_axi_U_n_69),
        .\ap_CS_fsm_reg[3] ({ap_NS_fsm[4:3],ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[3]_0 (p_1_in),
        .\ap_CS_fsm_reg[3]_1 (ap_NS_fsm115_out),
        .\ap_CS_fsm_reg[4]_i_2_0 (mem_transfers_reg_648),
        .\ap_CS_fsm_reg[4]_i_2_1 (add_ln30_reg_623),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(s_axi_ctrl_s_axi_U_n_39),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .channel_descr_addr_q0(channel_descr_addr_load_reg_617),
        .channel_descr_enable_load_reg_598(channel_descr_enable_load_reg_598),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .\could_multi_bursts.loop_cnt_reg[0] (mem_m_axi_U_n_33),
        .flush(flush),
        .icmp_ln30_1_fu_371_p2(icmp_ln30_1_fu_371_p2),
        .icmp_ln30_1_reg_628(icmp_ln30_1_reg_628),
        .int_ap_start_reg_0(dataPkt_dest_V_reg_257),
        .\int_channel_descr_enable_shift0_reg[1]_0 ({\dataPkt_dest_V_reg_257_reg_n_0_[1] ,\dataPkt_dest_V_reg_257_reg_n_0_[0] }),
        .int_sw_reset_reg_0(s_axi_ctrl_s_axi_U_n_68),
        .interrupt(interrupt),
        .\len_remaining_26_reg_282_reg[0] (regslice_both_TX_stream_V_data_V_U_n_7),
        .\len_remaining_26_reg_282_reg[31] (len_remaining_4_reg_659),
        .mem_reg(add_ln30_fu_365_p2),
        .mem_reg_0({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .mem_reg_1({\zext_ln24_reg_582_reg_n_0_[1] ,\zext_ln24_reg_582_reg_n_0_[0] }),
        .mem_reg_bram_1(mem_m_axi_U_n_32),
        .\mem_transfers_reg_648_reg[21] (icmp_ln30_fu_572_p2),
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
        .s_axi_s_axi_ctrl_flush_done(s_axi_s_axi_ctrl_flush_done),
        .shl_ln_reg_637(shl_ln_reg_637));
  FDRE s_axi_s_axi_ctrl_flush_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axi_mem_flush_done),
        .Q(s_axi_s_axi_ctrl_flush_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \select_ln33_reg_654[0]_i_1 
       (.I0(sel0[7]),
        .I1(add_ln33_fu_427_p2[2]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_654[1]_i_1 
       (.I0(add_ln33_fu_427_p2[3]),
        .I1(sel0[7]),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_654[2]_i_1 
       (.I0(add_ln33_fu_427_p2[4]),
        .I1(sel0[7]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_654[3]_i_1 
       (.I0(add_ln33_fu_427_p2[5]),
        .I1(sel0[7]),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_654[4]_i_1 
       (.I0(add_ln33_fu_427_p2[6]),
        .I1(sel0[7]),
        .O(sel0[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_654[5]_i_1 
       (.I0(add_ln33_fu_427_p2[7]),
        .I1(sel0[7]),
        .O(sel0[5]));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[5]_i_10 
       (.I0(len_remaining_26_reg_282[5]),
        .I1(len_remaining_26_reg_282[7]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[6]),
        .O(\select_ln33_reg_654[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[5]_i_11 
       (.I0(len_remaining_26_reg_282[4]),
        .I1(len_remaining_26_reg_282[6]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[5]),
        .O(\select_ln33_reg_654[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[5]_i_12 
       (.I0(len_remaining_26_reg_282[3]),
        .I1(len_remaining_26_reg_282[5]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[4]),
        .O(\select_ln33_reg_654[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln33_reg_654[5]_i_13 
       (.I0(len_remaining_26_reg_282[4]),
        .I1(len_remaining_26_reg_282[31]),
        .O(\select_ln33_reg_654[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln33_reg_654[5]_i_14 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[3]),
        .O(\select_ln33_reg_654[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \select_ln33_reg_654[5]_i_15 
       (.I0(len_remaining_26_reg_282[2]),
        .I1(len_remaining_26_reg_282[1]),
        .I2(len_remaining_26_reg_282[31]),
        .O(\select_ln33_reg_654[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \select_ln33_reg_654[5]_i_16 
       (.I0(len_remaining_26_reg_282[0]),
        .I1(len_remaining_26_reg_282[1]),
        .I2(len_remaining_26_reg_282[31]),
        .O(\select_ln33_reg_654[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \select_ln33_reg_654[5]_i_17 
       (.I0(len_remaining_26_reg_282[0]),
        .I1(len_remaining_26_reg_282[31]),
        .O(\select_ln33_reg_654[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \select_ln33_reg_654[5]_i_3 
       (.I0(len_remaining_26_reg_282[5]),
        .I1(len_remaining_26_reg_282[31]),
        .I2(len_remaining_26_reg_282[6]),
        .O(\select_ln33_reg_654[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \select_ln33_reg_654[5]_i_4 
       (.I0(len_remaining_26_reg_282[4]),
        .I1(len_remaining_26_reg_282[31]),
        .I2(len_remaining_26_reg_282[5]),
        .O(\select_ln33_reg_654[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \select_ln33_reg_654[5]_i_5 
       (.I0(len_remaining_26_reg_282[3]),
        .I1(len_remaining_26_reg_282[31]),
        .I2(len_remaining_26_reg_282[4]),
        .O(\select_ln33_reg_654[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln33_reg_654[5]_i_6 
       (.I0(len_remaining_26_reg_282[3]),
        .I1(len_remaining_26_reg_282[31]),
        .O(\select_ln33_reg_654[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln33_reg_654[5]_i_7 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[2]),
        .O(\select_ln33_reg_654[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln33_reg_654[5]_i_8 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[1]),
        .O(\select_ln33_reg_654[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \select_ln33_reg_654[5]_i_9 
       (.I0(len_remaining_26_reg_282[0]),
        .I1(len_remaining_26_reg_282[31]),
        .O(\select_ln33_reg_654[5]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_654[6]_i_1 
       (.I0(add_ln33_fu_427_p2[8]),
        .I1(sel0[7]),
        .O(sel0[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \select_ln33_reg_654[6]_i_10 
       (.I0(len_remaining_26_reg_282[6]),
        .I1(len_remaining_26_reg_282[31]),
        .I2(len_remaining_26_reg_282[7]),
        .O(\select_ln33_reg_654[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[6]_i_11 
       (.I0(len_remaining_26_reg_282[13]),
        .I1(len_remaining_26_reg_282[15]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[14]),
        .O(\select_ln33_reg_654[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[6]_i_12 
       (.I0(len_remaining_26_reg_282[12]),
        .I1(len_remaining_26_reg_282[14]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[13]),
        .O(\select_ln33_reg_654[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[6]_i_13 
       (.I0(len_remaining_26_reg_282[11]),
        .I1(len_remaining_26_reg_282[13]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[12]),
        .O(\select_ln33_reg_654[6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[6]_i_14 
       (.I0(len_remaining_26_reg_282[10]),
        .I1(len_remaining_26_reg_282[12]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[11]),
        .O(\select_ln33_reg_654[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[6]_i_15 
       (.I0(len_remaining_26_reg_282[9]),
        .I1(len_remaining_26_reg_282[11]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[10]),
        .O(\select_ln33_reg_654[6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[6]_i_16 
       (.I0(len_remaining_26_reg_282[8]),
        .I1(len_remaining_26_reg_282[10]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[9]),
        .O(\select_ln33_reg_654[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[6]_i_17 
       (.I0(len_remaining_26_reg_282[7]),
        .I1(len_remaining_26_reg_282[9]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[8]),
        .O(\select_ln33_reg_654[6]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[6]_i_18 
       (.I0(len_remaining_26_reg_282[6]),
        .I1(len_remaining_26_reg_282[8]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[7]),
        .O(\select_ln33_reg_654[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[6]_i_3 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[14]),
        .I2(len_remaining_26_reg_282[13]),
        .O(\select_ln33_reg_654[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[6]_i_4 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[13]),
        .I2(len_remaining_26_reg_282[12]),
        .O(\select_ln33_reg_654[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[6]_i_5 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[12]),
        .I2(len_remaining_26_reg_282[11]),
        .O(\select_ln33_reg_654[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[6]_i_6 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[11]),
        .I2(len_remaining_26_reg_282[10]),
        .O(\select_ln33_reg_654[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \select_ln33_reg_654[6]_i_7 
       (.I0(len_remaining_26_reg_282[9]),
        .I1(len_remaining_26_reg_282[31]),
        .I2(len_remaining_26_reg_282[10]),
        .O(\select_ln33_reg_654[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \select_ln33_reg_654[6]_i_8 
       (.I0(len_remaining_26_reg_282[8]),
        .I1(len_remaining_26_reg_282[31]),
        .I2(len_remaining_26_reg_282[9]),
        .O(\select_ln33_reg_654[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \select_ln33_reg_654[6]_i_9 
       (.I0(len_remaining_26_reg_282[7]),
        .I1(len_remaining_26_reg_282[31]),
        .I2(len_remaining_26_reg_282[8]),
        .O(\select_ln33_reg_654[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \select_ln33_reg_654[7]_i_1 
       (.I0(\select_ln33_reg_654[7]_i_2_n_0 ),
        .I1(\select_ln33_reg_654[7]_i_3_n_0 ),
        .I2(\select_ln33_reg_654[7]_i_4_n_0 ),
        .I3(\select_ln33_reg_654[7]_i_5_n_0 ),
        .I4(\select_ln33_reg_654[7]_i_6_n_0 ),
        .O(sel0[7]));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_10 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[28]),
        .I2(len_remaining_26_reg_282[27]),
        .O(\select_ln33_reg_654[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_11 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[27]),
        .I2(len_remaining_26_reg_282[26]),
        .O(\select_ln33_reg_654[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_12 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[26]),
        .I2(len_remaining_26_reg_282[25]),
        .O(\select_ln33_reg_654[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_13 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[25]),
        .I2(len_remaining_26_reg_282[24]),
        .O(\select_ln33_reg_654[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_14 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[24]),
        .I2(len_remaining_26_reg_282[23]),
        .O(\select_ln33_reg_654[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_15 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[23]),
        .I2(len_remaining_26_reg_282[22]),
        .O(\select_ln33_reg_654[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \select_ln33_reg_654[7]_i_16 
       (.I0(len_remaining_26_reg_282[29]),
        .I1(len_remaining_26_reg_282[31]),
        .I2(len_remaining_26_reg_282[30]),
        .O(\select_ln33_reg_654[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_17 
       (.I0(len_remaining_26_reg_282[28]),
        .I1(len_remaining_26_reg_282[30]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[29]),
        .O(\select_ln33_reg_654[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFCED)) 
    \select_ln33_reg_654[7]_i_18 
       (.I0(len_remaining_26_reg_282[27]),
        .I1(len_remaining_26_reg_282[31]),
        .I2(len_remaining_26_reg_282[29]),
        .I3(len_remaining_26_reg_282[28]),
        .O(\select_ln33_reg_654[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_19 
       (.I0(len_remaining_26_reg_282[26]),
        .I1(len_remaining_26_reg_282[28]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[27]),
        .O(\select_ln33_reg_654[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln33_reg_654[7]_i_2 
       (.I0(add_ln33_fu_427_p2[30]),
        .I1(add_ln33_fu_427_p2[29]),
        .I2(add_ln33_fu_427_p2[24]),
        .I3(add_ln33_fu_427_p2[9]),
        .O(\select_ln33_reg_654[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_20 
       (.I0(len_remaining_26_reg_282[25]),
        .I1(len_remaining_26_reg_282[27]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[26]),
        .O(\select_ln33_reg_654[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_21 
       (.I0(len_remaining_26_reg_282[24]),
        .I1(len_remaining_26_reg_282[26]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[25]),
        .O(\select_ln33_reg_654[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_22 
       (.I0(len_remaining_26_reg_282[23]),
        .I1(len_remaining_26_reg_282[25]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[24]),
        .O(\select_ln33_reg_654[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_23 
       (.I0(len_remaining_26_reg_282[22]),
        .I1(len_remaining_26_reg_282[24]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[23]),
        .O(\select_ln33_reg_654[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_24 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[22]),
        .I2(len_remaining_26_reg_282[21]),
        .O(\select_ln33_reg_654[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_25 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[21]),
        .I2(len_remaining_26_reg_282[20]),
        .O(\select_ln33_reg_654[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_26 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[20]),
        .I2(len_remaining_26_reg_282[19]),
        .O(\select_ln33_reg_654[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_27 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[19]),
        .I2(len_remaining_26_reg_282[18]),
        .O(\select_ln33_reg_654[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_28 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[18]),
        .I2(len_remaining_26_reg_282[17]),
        .O(\select_ln33_reg_654[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_29 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[17]),
        .I2(len_remaining_26_reg_282[16]),
        .O(\select_ln33_reg_654[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln33_reg_654[7]_i_3 
       (.I0(add_ln33_fu_427_p2[31]),
        .I1(add_ln33_fu_427_p2[27]),
        .I2(add_ln33_fu_427_p2[19]),
        .I3(add_ln33_fu_427_p2[11]),
        .O(\select_ln33_reg_654[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_30 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[16]),
        .I2(len_remaining_26_reg_282[15]),
        .O(\select_ln33_reg_654[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_31 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[15]),
        .I2(len_remaining_26_reg_282[14]),
        .O(\select_ln33_reg_654[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_32 
       (.I0(len_remaining_26_reg_282[21]),
        .I1(len_remaining_26_reg_282[23]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[22]),
        .O(\select_ln33_reg_654[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_33 
       (.I0(len_remaining_26_reg_282[20]),
        .I1(len_remaining_26_reg_282[22]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[21]),
        .O(\select_ln33_reg_654[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_34 
       (.I0(len_remaining_26_reg_282[19]),
        .I1(len_remaining_26_reg_282[21]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[20]),
        .O(\select_ln33_reg_654[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_35 
       (.I0(len_remaining_26_reg_282[18]),
        .I1(len_remaining_26_reg_282[20]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[19]),
        .O(\select_ln33_reg_654[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_36 
       (.I0(len_remaining_26_reg_282[17]),
        .I1(len_remaining_26_reg_282[19]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[18]),
        .O(\select_ln33_reg_654[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_37 
       (.I0(len_remaining_26_reg_282[16]),
        .I1(len_remaining_26_reg_282[18]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[17]),
        .O(\select_ln33_reg_654[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_38 
       (.I0(len_remaining_26_reg_282[15]),
        .I1(len_remaining_26_reg_282[17]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[16]),
        .O(\select_ln33_reg_654[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hFCF9)) 
    \select_ln33_reg_654[7]_i_39 
       (.I0(len_remaining_26_reg_282[14]),
        .I1(len_remaining_26_reg_282[16]),
        .I2(len_remaining_26_reg_282[31]),
        .I3(len_remaining_26_reg_282[15]),
        .O(\select_ln33_reg_654[7]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \select_ln33_reg_654[7]_i_4 
       (.I0(add_ln33_fu_427_p2[28]),
        .I1(add_ln33_fu_427_p2[26]),
        .I2(add_ln33_fu_427_p2[25]),
        .O(\select_ln33_reg_654[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \select_ln33_reg_654[7]_i_5 
       (.I0(add_ln33_fu_427_p2[16]),
        .I1(add_ln33_fu_427_p2[15]),
        .I2(add_ln33_fu_427_p2[10]),
        .I3(add_ln33_fu_427_p2[12]),
        .I4(add_ln33_fu_427_p2[17]),
        .I5(add_ln33_fu_427_p2[18]),
        .O(\select_ln33_reg_654[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \select_ln33_reg_654[7]_i_6 
       (.I0(add_ln33_fu_427_p2[21]),
        .I1(add_ln33_fu_427_p2[20]),
        .I2(add_ln33_fu_427_p2[22]),
        .I3(add_ln33_fu_427_p2[23]),
        .I4(add_ln33_fu_427_p2[13]),
        .I5(add_ln33_fu_427_p2[14]),
        .O(\select_ln33_reg_654[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \select_ln33_reg_654[7]_i_9 
       (.I0(len_remaining_26_reg_282[31]),
        .I1(len_remaining_26_reg_282[29]),
        .I2(len_remaining_26_reg_282[28]),
        .O(\select_ln33_reg_654[7]_i_9_n_0 ));
  FDRE \select_ln33_reg_654_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sel0[0]),
        .Q(select_ln33_reg_654[0]),
        .R(1'b0));
  FDRE \select_ln33_reg_654_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sel0[1]),
        .Q(select_ln33_reg_654[1]),
        .R(1'b0));
  FDRE \select_ln33_reg_654_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sel0[2]),
        .Q(select_ln33_reg_654[2]),
        .R(1'b0));
  FDRE \select_ln33_reg_654_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sel0[3]),
        .Q(select_ln33_reg_654[3]),
        .R(1'b0));
  FDRE \select_ln33_reg_654_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sel0[4]),
        .Q(select_ln33_reg_654[4]),
        .R(1'b0));
  FDRE \select_ln33_reg_654_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sel0[5]),
        .Q(select_ln33_reg_654[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \select_ln33_reg_654_reg[5]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\select_ln33_reg_654_reg[5]_i_2_n_0 ,\select_ln33_reg_654_reg[5]_i_2_n_1 ,\select_ln33_reg_654_reg[5]_i_2_n_2 ,\select_ln33_reg_654_reg[5]_i_2_n_3 ,\select_ln33_reg_654_reg[5]_i_2_n_4 ,\select_ln33_reg_654_reg[5]_i_2_n_5 ,\select_ln33_reg_654_reg[5]_i_2_n_6 ,\select_ln33_reg_654_reg[5]_i_2_n_7 }),
        .DI({\select_ln33_reg_654[5]_i_3_n_0 ,\select_ln33_reg_654[5]_i_4_n_0 ,\select_ln33_reg_654[5]_i_5_n_0 ,\select_ln33_reg_654[5]_i_6_n_0 ,1'b0,\select_ln33_reg_654[5]_i_7_n_0 ,\select_ln33_reg_654[5]_i_8_n_0 ,\select_ln33_reg_654[5]_i_9_n_0 }),
        .O({add_ln33_fu_427_p2[7:2],\NLW_select_ln33_reg_654_reg[5]_i_2_O_UNCONNECTED [1:0]}),
        .S({\select_ln33_reg_654[5]_i_10_n_0 ,\select_ln33_reg_654[5]_i_11_n_0 ,\select_ln33_reg_654[5]_i_12_n_0 ,\select_ln33_reg_654[5]_i_13_n_0 ,\select_ln33_reg_654[5]_i_14_n_0 ,\select_ln33_reg_654[5]_i_15_n_0 ,\select_ln33_reg_654[5]_i_16_n_0 ,\select_ln33_reg_654[5]_i_17_n_0 }));
  FDRE \select_ln33_reg_654_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sel0[6]),
        .Q(select_ln33_reg_654[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \select_ln33_reg_654_reg[6]_i_2 
       (.CI(\select_ln33_reg_654_reg[5]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\select_ln33_reg_654_reg[6]_i_2_n_0 ,\select_ln33_reg_654_reg[6]_i_2_n_1 ,\select_ln33_reg_654_reg[6]_i_2_n_2 ,\select_ln33_reg_654_reg[6]_i_2_n_3 ,\select_ln33_reg_654_reg[6]_i_2_n_4 ,\select_ln33_reg_654_reg[6]_i_2_n_5 ,\select_ln33_reg_654_reg[6]_i_2_n_6 ,\select_ln33_reg_654_reg[6]_i_2_n_7 }),
        .DI({\select_ln33_reg_654[6]_i_3_n_0 ,\select_ln33_reg_654[6]_i_4_n_0 ,\select_ln33_reg_654[6]_i_5_n_0 ,\select_ln33_reg_654[6]_i_6_n_0 ,\select_ln33_reg_654[6]_i_7_n_0 ,\select_ln33_reg_654[6]_i_8_n_0 ,\select_ln33_reg_654[6]_i_9_n_0 ,\select_ln33_reg_654[6]_i_10_n_0 }),
        .O(add_ln33_fu_427_p2[15:8]),
        .S({\select_ln33_reg_654[6]_i_11_n_0 ,\select_ln33_reg_654[6]_i_12_n_0 ,\select_ln33_reg_654[6]_i_13_n_0 ,\select_ln33_reg_654[6]_i_14_n_0 ,\select_ln33_reg_654[6]_i_15_n_0 ,\select_ln33_reg_654[6]_i_16_n_0 ,\select_ln33_reg_654[6]_i_17_n_0 ,\select_ln33_reg_654[6]_i_18_n_0 }));
  FDRE \select_ln33_reg_654_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(sel0[7]),
        .Q(select_ln33_reg_654[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \select_ln33_reg_654_reg[7]_i_7 
       (.CI(\select_ln33_reg_654_reg[7]_i_8_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_select_ln33_reg_654_reg[7]_i_7_CO_UNCONNECTED [7],\select_ln33_reg_654_reg[7]_i_7_n_1 ,\select_ln33_reg_654_reg[7]_i_7_n_2 ,\select_ln33_reg_654_reg[7]_i_7_n_3 ,\select_ln33_reg_654_reg[7]_i_7_n_4 ,\select_ln33_reg_654_reg[7]_i_7_n_5 ,\select_ln33_reg_654_reg[7]_i_7_n_6 ,\select_ln33_reg_654_reg[7]_i_7_n_7 }),
        .DI({1'b0,\select_ln33_reg_654[7]_i_9_n_0 ,\select_ln33_reg_654[7]_i_10_n_0 ,\select_ln33_reg_654[7]_i_11_n_0 ,\select_ln33_reg_654[7]_i_12_n_0 ,\select_ln33_reg_654[7]_i_13_n_0 ,\select_ln33_reg_654[7]_i_14_n_0 ,\select_ln33_reg_654[7]_i_15_n_0 }),
        .O(add_ln33_fu_427_p2[31:24]),
        .S({\select_ln33_reg_654[7]_i_16_n_0 ,\select_ln33_reg_654[7]_i_17_n_0 ,\select_ln33_reg_654[7]_i_18_n_0 ,\select_ln33_reg_654[7]_i_19_n_0 ,\select_ln33_reg_654[7]_i_20_n_0 ,\select_ln33_reg_654[7]_i_21_n_0 ,\select_ln33_reg_654[7]_i_22_n_0 ,\select_ln33_reg_654[7]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \select_ln33_reg_654_reg[7]_i_8 
       (.CI(\select_ln33_reg_654_reg[6]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\select_ln33_reg_654_reg[7]_i_8_n_0 ,\select_ln33_reg_654_reg[7]_i_8_n_1 ,\select_ln33_reg_654_reg[7]_i_8_n_2 ,\select_ln33_reg_654_reg[7]_i_8_n_3 ,\select_ln33_reg_654_reg[7]_i_8_n_4 ,\select_ln33_reg_654_reg[7]_i_8_n_5 ,\select_ln33_reg_654_reg[7]_i_8_n_6 ,\select_ln33_reg_654_reg[7]_i_8_n_7 }),
        .DI({\select_ln33_reg_654[7]_i_24_n_0 ,\select_ln33_reg_654[7]_i_25_n_0 ,\select_ln33_reg_654[7]_i_26_n_0 ,\select_ln33_reg_654[7]_i_27_n_0 ,\select_ln33_reg_654[7]_i_28_n_0 ,\select_ln33_reg_654[7]_i_29_n_0 ,\select_ln33_reg_654[7]_i_30_n_0 ,\select_ln33_reg_654[7]_i_31_n_0 }),
        .O(add_ln33_fu_427_p2[23:16]),
        .S({\select_ln33_reg_654[7]_i_32_n_0 ,\select_ln33_reg_654[7]_i_33_n_0 ,\select_ln33_reg_654[7]_i_34_n_0 ,\select_ln33_reg_654[7]_i_35_n_0 ,\select_ln33_reg_654[7]_i_36_n_0 ,\select_ln33_reg_654[7]_i_37_n_0 ,\select_ln33_reg_654[7]_i_38_n_0 ,\select_ln33_reg_654[7]_i_39_n_0 }));
  FDRE \shl_ln_reg_637_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[0] ),
        .Q(shl_ln_reg_637),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[10] ),
        .Q(trunc_ln26_reg_632[10]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[11] ),
        .Q(trunc_ln26_reg_632[11]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[12] ),
        .Q(trunc_ln26_reg_632[12]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[13] ),
        .Q(trunc_ln26_reg_632[13]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[14] ),
        .Q(trunc_ln26_reg_632[14]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[15] ),
        .Q(trunc_ln26_reg_632[15]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[16] ),
        .Q(trunc_ln26_reg_632[16]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[17] ),
        .Q(trunc_ln26_reg_632[17]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[18] ),
        .Q(trunc_ln26_reg_632[18]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[19] ),
        .Q(trunc_ln26_reg_632[19]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[1] ),
        .Q(trunc_ln26_reg_632[1]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[20] ),
        .Q(trunc_ln26_reg_632[20]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[21] ),
        .Q(trunc_ln26_reg_632[21]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[22] ),
        .Q(trunc_ln26_reg_632[22]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[2] ),
        .Q(trunc_ln26_reg_632[2]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[3] ),
        .Q(trunc_ln26_reg_632[3]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[4] ),
        .Q(trunc_ln26_reg_632[4]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[5] ),
        .Q(trunc_ln26_reg_632[5]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[6] ),
        .Q(trunc_ln26_reg_632[6]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[7] ),
        .Q(trunc_ln26_reg_632[7]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[8] ),
        .Q(trunc_ln26_reg_632[8]),
        .R(1'b0));
  FDRE \trunc_ln26_reg_632_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\mem_transfers5_reg_270_reg_n_0_[9] ),
        .Q(trunc_ln26_reg_632[9]),
        .R(1'b0));
  FDRE \zext_ln24_reg_582_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\dataPkt_dest_V_reg_257_reg_n_0_[0] ),
        .Q(\zext_ln24_reg_582_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \zext_ln24_reg_582_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\dataPkt_dest_V_reg_257_reg_n_0_[1] ),
        .Q(\zext_ln24_reg_582_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_1" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_1
   (ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter8,
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0,
    empty_54_fu_219_p2,
    Q,
    DI,
    CO,
    S,
    push,
    E,
    len_remaining_4_reg_6590,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[3] ,
    \len_remaining_26_reg_282_reg[31] ,
    SR,
    buffer_we0,
    buffer_ce0,
    ADDRARDADDR,
    \ap_CS_fsm_reg[4] ,
    \p_cast_reg_303_reg[29]_0 ,
    ap_rst_n_inv,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
    mem_RVALID,
    mem_ARREADY,
    \loop_index_fu_84_reg[0]_0 ,
    shl_ln_reg_637,
    \genblk1[1].ram_reg ,
    \genblk1[1].ram_reg_0 ,
    dout,
    \genblk1[1].ram_reg_i_56 ,
    D,
    channel_descr_addr_q0,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    \len_remaining_13_reg_292_reg[0] ,
    ap_block_pp0_stage0_110011_in,
    ap_enable_reg_pp0_iter2_reg_0,
    \ap_CS_fsm_reg[6]_0 ,
    \len_remaining_13_reg_292_reg[31] ,
    len_remaining_3_reg_695_reg,
    add_ln33_fu_427_p2,
    sel0,
    \ap_CS_fsm_reg[7]_1 ,
    icmp_ln30_1_fu_371_p2,
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
    ap_enable_reg_pp0_iter0,
    add_ln38_fu_499_p2);
  output ap_enable_reg_pp0_iter1;
  output ap_enable_reg_pp0_iter8;
  output [31:0]grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0;
  output [1:0]empty_54_fu_219_p2;
  output [1:0]Q;
  output [0:0]DI;
  output [0:0]CO;
  output [0:0]S;
  output push;
  output [0:0]E;
  output len_remaining_4_reg_6590;
  output \ap_CS_fsm_reg[5] ;
  output [2:0]\ap_CS_fsm_reg[3] ;
  output [31:0]\len_remaining_26_reg_282_reg[31] ;
  output [0:0]SR;
  output [3:0]buffer_we0;
  output buffer_ce0;
  output [7:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[4] ;
  output [29:0]\p_cast_reg_303_reg[29]_0 ;
  input ap_rst_n_inv;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg;
  input mem_RVALID;
  input mem_ARREADY;
  input \loop_index_fu_84_reg[0]_0 ;
  input [0:0]shl_ln_reg_637;
  input \genblk1[1].ram_reg ;
  input \genblk1[1].ram_reg_0 ;
  input [25:0]dout;
  input [1:0]\genblk1[1].ram_reg_i_56 ;
  input [23:0]D;
  input [8:0]channel_descr_addr_q0;
  input [3:0]\ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[7]_0 ;
  input [0:0]\len_remaining_13_reg_292_reg[0] ;
  input ap_block_pp0_stage0_110011_in;
  input ap_enable_reg_pp0_iter2_reg_0;
  input \ap_CS_fsm_reg[6]_0 ;
  input [31:0]\len_remaining_13_reg_292_reg[31] ;
  input [31:0]len_remaining_3_reg_695_reg;
  input [2:0]add_ln33_fu_427_p2;
  input [0:0]sel0;
  input \ap_CS_fsm_reg[7]_1 ;
  input icmp_ln30_1_fu_371_p2;
  input SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0;
  input ap_enable_reg_pp0_iter0;
  input [7:0]add_ln38_fu_499_p2;

  wire [7:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0;
  wire [2:0]add_ln33_fu_427_p2;
  wire [7:0]add_ln38_fu_499_p2;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [3:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire ap_block_pp0_stage0_110011_in;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_n_0;
  wire ap_loop_exit_ready_pp0_iter8_reg;
  wire ap_rst_n_inv;
  wire [8:0]ap_sig_allocacmp_loop_index_load;
  wire buffer_ce0;
  wire [3:0]buffer_we0;
  wire [8:0]channel_descr_addr_q0;
  wire [25:0]dout;
  wire [9:0]empty_50_fu_150_p2;
  wire [1:0]empty_52_reg_296;
  wire empty_52_reg_2960;
  wire \empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7_n_0 ;
  wire \empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7_n_0 ;
  wire [1:0]empty_54_fu_219_p2;
  wire [9:9]empty_57_fu_188_p2;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_72;
  wire \genblk1[1].ram_reg ;
  wire \genblk1[1].ram_reg_0 ;
  wire \genblk1[1].ram_reg_i_46_n_0 ;
  wire \genblk1[1].ram_reg_i_49_n_0 ;
  wire \genblk1[1].ram_reg_i_50_n_0 ;
  wire \genblk1[1].ram_reg_i_51_n_0 ;
  wire \genblk1[1].ram_reg_i_52_n_0 ;
  wire \genblk1[1].ram_reg_i_53_n_0 ;
  wire \genblk1[1].ram_reg_i_54_n_0 ;
  wire [1:0]\genblk1[1].ram_reg_i_56 ;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg;
  wire [7:0]grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0;
  wire [31:0]grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0;
  wire icmp_ln30_1_fu_371_p2;
  wire [0:0]\len_remaining_13_reg_292_reg[0] ;
  wire [31:0]\len_remaining_13_reg_292_reg[31] ;
  wire [31:0]\len_remaining_26_reg_282_reg[31] ;
  wire [31:0]len_remaining_3_reg_695_reg;
  wire len_remaining_4_reg_6590;
  wire loop_index_fu_84;
  wire \loop_index_fu_84[9]_i_3_n_0 ;
  wire \loop_index_fu_84[9]_i_7_n_0 ;
  wire \loop_index_fu_84_reg[0]_0 ;
  wire \loop_index_fu_84_reg_n_0_[0] ;
  wire \loop_index_fu_84_reg_n_0_[1] ;
  wire \loop_index_fu_84_reg_n_0_[2] ;
  wire \loop_index_fu_84_reg_n_0_[3] ;
  wire \loop_index_fu_84_reg_n_0_[4] ;
  wire \loop_index_fu_84_reg_n_0_[5] ;
  wire \loop_index_fu_84_reg_n_0_[6] ;
  wire \loop_index_fu_84_reg_n_0_[7] ;
  wire \loop_index_fu_84_reg_n_0_[8] ;
  wire \loop_index_fu_84_reg_n_0_[9] ;
  wire mem_ARREADY;
  wire mem_RVALID;
  wire [31:18]mem_addr_read_reg_319;
  wire [5:0]p_0_in;
  wire [4:3]p_cast9_fu_265_p1;
  wire [29:0]\p_cast_reg_303_reg[29]_0 ;
  wire push;
  wire [0:0]sel0;
  wire [0:0]shl_ln_reg_637;
  wire [7:0]tmp_5_reg_308;
  wire \tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7_n_0 ;
  wire \tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7_n_0 ;
  wire \tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7_n_0 ;
  wire \tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7_n_0 ;
  wire \tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7_n_0 ;
  wire \tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7_n_0 ;
  wire \tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7_n_0 ;
  wire \tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/ap_loop_exit_ready_pp0_iter7_reg_reg_srl7 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter7_reg_reg_srl7
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_n_0));
  FDRE ap_loop_exit_ready_pp0_iter8_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_n_0),
        .Q(ap_loop_exit_ready_pp0_iter8_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/empty_52_reg_296_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7 " *) 
  SRL16E \empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(empty_52_reg_296[0]),
        .Q(\empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7_n_0 ));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/empty_52_reg_296_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7 " *) 
  SRL16E \empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(empty_52_reg_296[1]),
        .Q(\empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7_n_0 ));
  FDRE \empty_52_reg_296_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\empty_52_reg_296_pp0_iter7_reg_reg[0]_srl7_n_0 ),
        .Q(p_cast9_fu_265_p1[3]),
        .R(1'b0));
  FDRE \empty_52_reg_296_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\empty_52_reg_296_pp0_iter7_reg_reg[1]_srl7_n_0 ),
        .Q(p_cast9_fu_265_p1[4]),
        .R(1'b0));
  FDRE \empty_52_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(ap_sig_allocacmp_loop_index_load[0]),
        .Q(empty_52_reg_296[0]),
        .R(1'b0));
  FDRE \empty_52_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(ap_sig_allocacmp_loop_index_load[1]),
        .Q(empty_52_reg_296[1]),
        .R(1'b0));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(empty_57_fu_188_p2),
        .DI(DI),
        .E(empty_52_reg_2960),
        .S(S),
        .SR(SR),
        .add_ln33_fu_427_p2(add_ln33_fu_427_p2),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (E),
        .\ap_CS_fsm_reg[5]_0 (len_remaining_4_reg_6590),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[7]_1 (\ap_CS_fsm_reg[7]_1 ),
        .ap_block_pp0_stage0_110011_in(ap_block_pp0_stage0_110011_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(\genblk1[1].ram_reg_i_46_n_0 ),
        .ap_enable_reg_pp0_iter1_reg_0(\loop_index_fu_84[9]_i_3_n_0 ),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_0),
        .ap_loop_exit_ready_pp0_iter8_reg(ap_loop_exit_ready_pp0_iter8_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_loop_index_load(ap_sig_allocacmp_loop_index_load),
        .channel_descr_addr_q0(channel_descr_addr_q0),
        .empty_50_fu_150_p2({empty_50_fu_150_p2[9:2],empty_50_fu_150_p2[0]}),
        .\empty_52_reg_296_reg[0] (ap_enable_reg_pp0_iter8),
        .\empty_52_reg_296_reg[0]_0 (\loop_index_fu_84_reg_n_0_[0] ),
        .grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready),
        .grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg_0(p_0_in),
        .icmp_ln30_1_fu_371_p2(icmp_ln30_1_fu_371_p2),
        .\len_remaining_13_reg_292_reg[0] (\len_remaining_13_reg_292_reg[0] ),
        .\len_remaining_13_reg_292_reg[31] (\len_remaining_13_reg_292_reg[31] ),
        .\len_remaining_26_reg_282_reg[31] (\len_remaining_26_reg_282_reg[31] ),
        .len_remaining_3_reg_695_reg(len_remaining_3_reg_695_reg),
        .loop_index_fu_84(loop_index_fu_84),
        .\loop_index_fu_84_reg[0] (flow_control_loop_pipe_sequential_init_U_n_72),
        .\loop_index_fu_84_reg[0]_0 (ap_enable_reg_pp0_iter1),
        .\loop_index_fu_84_reg[0]_1 (\loop_index_fu_84_reg[0]_0 ),
        .\loop_index_fu_84_reg[5] (\loop_index_fu_84_reg_n_0_[4] ),
        .\loop_index_fu_84_reg[5]_0 (\loop_index_fu_84_reg_n_0_[2] ),
        .\loop_index_fu_84_reg[5]_1 (\loop_index_fu_84_reg_n_0_[1] ),
        .\loop_index_fu_84_reg[5]_2 (\loop_index_fu_84_reg_n_0_[3] ),
        .\loop_index_fu_84_reg[9] (\loop_index_fu_84_reg_n_0_[8] ),
        .\loop_index_fu_84_reg[9]_0 (\loop_index_fu_84_reg_n_0_[7] ),
        .\loop_index_fu_84_reg[9]_1 (\loop_index_fu_84_reg_n_0_[6] ),
        .\loop_index_fu_84_reg[9]_2 (\loop_index_fu_84_reg_n_0_[9] ),
        .mem_ARREADY(mem_ARREADY),
        .mem_RVALID(mem_RVALID),
        .sel0(sel0),
        .shl_ln_reg_637(shl_ln_reg_637),
        .\tmp_5_reg_308_reg[3] (\loop_index_fu_84_reg_n_0_[5] ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \genblk1[1].ram_reg_i_1 
       (.I0(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(\genblk1[1].ram_reg_i_46_n_0 ),
        .I3(\ap_CS_fsm_reg[6] [2]),
        .O(buffer_ce0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_10 
       (.I0(\genblk1[1].ram_reg_i_49_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_11 
       (.I0(\genblk1[1].ram_reg_i_50_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_12 
       (.I0(\genblk1[1].ram_reg_i_51_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_13 
       (.I0(\genblk1[1].ram_reg_i_52_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_14 
       (.I0(\genblk1[1].ram_reg_i_53_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_15 
       (.I0(\genblk1[1].ram_reg_i_54_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_16 
       (.I0(\genblk1[1].ram_reg_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_17 
       (.I0(\genblk1[1].ram_reg ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[1].ram_reg_i_18 
       (.I0(\genblk1[1].ram_reg_i_49_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[1].ram_reg_i_19 
       (.I0(\genblk1[1].ram_reg_i_50_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \genblk1[1].ram_reg_i_2 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[7]),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(add_ln38_fu_499_p2[7]),
        .O(ADDRARDADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[1].ram_reg_i_20 
       (.I0(\genblk1[1].ram_reg_i_51_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[1].ram_reg_i_21 
       (.I0(\genblk1[1].ram_reg_i_52_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[1].ram_reg_i_22 
       (.I0(\genblk1[1].ram_reg_i_53_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[1].ram_reg_i_23 
       (.I0(\genblk1[1].ram_reg_i_54_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[1].ram_reg_i_24 
       (.I0(\genblk1[1].ram_reg_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[1].ram_reg_i_25 
       (.I0(\genblk1[1].ram_reg ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \genblk1[1].ram_reg_i_26 
       (.I0(\genblk1[1].ram_reg_i_49_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \genblk1[1].ram_reg_i_27 
       (.I0(\genblk1[1].ram_reg_i_50_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \genblk1[1].ram_reg_i_28 
       (.I0(\genblk1[1].ram_reg_i_51_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \genblk1[1].ram_reg_i_29 
       (.I0(\genblk1[1].ram_reg_i_52_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[28]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \genblk1[1].ram_reg_i_3 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[6]),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(add_ln38_fu_499_p2[6]),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \genblk1[1].ram_reg_i_30 
       (.I0(\genblk1[1].ram_reg_i_53_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \genblk1[1].ram_reg_i_31 
       (.I0(\genblk1[1].ram_reg_i_54_n_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \genblk1[1].ram_reg_i_32 
       (.I0(\genblk1[1].ram_reg_0 ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \genblk1[1].ram_reg_i_33 
       (.I0(\genblk1[1].ram_reg ),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_34 
       (.I0(\genblk1[1].ram_reg_i_49_n_0 ),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_35 
       (.I0(\genblk1[1].ram_reg_i_50_n_0 ),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_36 
       (.I0(\genblk1[1].ram_reg_i_51_n_0 ),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_37 
       (.I0(\genblk1[1].ram_reg_i_52_n_0 ),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_38 
       (.I0(\genblk1[1].ram_reg_i_53_n_0 ),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_39 
       (.I0(\genblk1[1].ram_reg_i_54_n_0 ),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[18]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \genblk1[1].ram_reg_i_4 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[5]),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(add_ln38_fu_499_p2[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_40 
       (.I0(\genblk1[1].ram_reg_0 ),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \genblk1[1].ram_reg_i_41 
       (.I0(\genblk1[1].ram_reg ),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \genblk1[1].ram_reg_i_42 
       (.I0(\ap_CS_fsm_reg[6] [2]),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(\genblk1[1].ram_reg_i_46_n_0 ),
        .O(buffer_we0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \genblk1[1].ram_reg_i_43 
       (.I0(\ap_CS_fsm_reg[6] [2]),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(\genblk1[1].ram_reg_i_46_n_0 ),
        .O(buffer_we0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \genblk1[1].ram_reg_i_44 
       (.I0(\ap_CS_fsm_reg[6] [2]),
        .I1(p_cast9_fu_265_p1[3]),
        .I2(p_cast9_fu_265_p1[4]),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(\genblk1[1].ram_reg_i_46_n_0 ),
        .O(buffer_we0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \genblk1[1].ram_reg_i_45 
       (.I0(\ap_CS_fsm_reg[6] [2]),
        .I1(p_cast9_fu_265_p1[4]),
        .I2(p_cast9_fu_265_p1[3]),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(\genblk1[1].ram_reg_i_46_n_0 ),
        .O(buffer_we0[2]));
  LUT4 #(
    .INIT(16'h22F2)) 
    \genblk1[1].ram_reg_i_46 
       (.I0(ap_enable_reg_pp0_iter8),
        .I1(mem_RVALID),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mem_ARREADY),
        .O(\genblk1[1].ram_reg_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \genblk1[1].ram_reg_i_49 
       (.I0(dout[11]),
        .I1(dout[5]),
        .I2(empty_54_fu_219_p2[1]),
        .I3(empty_54_fu_219_p2[0]),
        .I4(mem_addr_read_reg_319[31]),
        .I5(mem_addr_read_reg_319[23]),
        .O(\genblk1[1].ram_reg_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \genblk1[1].ram_reg_i_5 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[4]),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(add_ln38_fu_499_p2[4]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \genblk1[1].ram_reg_i_50 
       (.I0(dout[10]),
        .I1(dout[4]),
        .I2(empty_54_fu_219_p2[1]),
        .I3(empty_54_fu_219_p2[0]),
        .I4(mem_addr_read_reg_319[30]),
        .I5(mem_addr_read_reg_319[22]),
        .O(\genblk1[1].ram_reg_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \genblk1[1].ram_reg_i_51 
       (.I0(dout[9]),
        .I1(dout[3]),
        .I2(empty_54_fu_219_p2[1]),
        .I3(empty_54_fu_219_p2[0]),
        .I4(mem_addr_read_reg_319[29]),
        .I5(mem_addr_read_reg_319[21]),
        .O(\genblk1[1].ram_reg_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \genblk1[1].ram_reg_i_52 
       (.I0(dout[8]),
        .I1(dout[2]),
        .I2(empty_54_fu_219_p2[1]),
        .I3(empty_54_fu_219_p2[0]),
        .I4(mem_addr_read_reg_319[28]),
        .I5(mem_addr_read_reg_319[20]),
        .O(\genblk1[1].ram_reg_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \genblk1[1].ram_reg_i_53 
       (.I0(dout[7]),
        .I1(dout[1]),
        .I2(empty_54_fu_219_p2[1]),
        .I3(empty_54_fu_219_p2[0]),
        .I4(mem_addr_read_reg_319[27]),
        .I5(mem_addr_read_reg_319[19]),
        .O(\genblk1[1].ram_reg_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \genblk1[1].ram_reg_i_54 
       (.I0(dout[6]),
        .I1(dout[0]),
        .I2(empty_54_fu_219_p2[1]),
        .I3(empty_54_fu_219_p2[0]),
        .I4(mem_addr_read_reg_319[26]),
        .I5(mem_addr_read_reg_319[18]),
        .O(\genblk1[1].ram_reg_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \genblk1[1].ram_reg_i_6 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[3]),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(add_ln38_fu_499_p2[3]),
        .O(ADDRARDADDR[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \genblk1[1].ram_reg_i_7 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[2]),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(add_ln38_fu_499_p2[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \genblk1[1].ram_reg_i_72 
       (.I0(p_cast9_fu_265_p1[3]),
        .I1(\genblk1[1].ram_reg_i_56 [0]),
        .I2(\genblk1[1].ram_reg_i_56 [1]),
        .I3(p_cast9_fu_265_p1[4]),
        .O(empty_54_fu_219_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].ram_reg_i_73 
       (.I0(p_cast9_fu_265_p1[3]),
        .I1(\genblk1[1].ram_reg_i_56 [0]),
        .O(empty_54_fu_219_p2[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \genblk1[1].ram_reg_i_8 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[1]),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(add_ln38_fu_499_p2[1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \genblk1[1].ram_reg_i_9 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[0]),
        .I1(\ap_CS_fsm_reg[6] [3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(add_ln38_fu_499_p2[0]),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \loop_index_fu_84[9]_i_3 
       (.I0(\loop_index_fu_84[9]_i_7_n_0 ),
        .I1(\loop_index_fu_84_reg_n_0_[4] ),
        .I2(\loop_index_fu_84_reg_n_0_[5] ),
        .I3(\loop_index_fu_84_reg_n_0_[2] ),
        .I4(\loop_index_fu_84_reg_n_0_[3] ),
        .O(\loop_index_fu_84[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \loop_index_fu_84[9]_i_7 
       (.I0(\loop_index_fu_84_reg_n_0_[8] ),
        .I1(\loop_index_fu_84_reg_n_0_[9] ),
        .I2(\loop_index_fu_84_reg_n_0_[6] ),
        .I3(\loop_index_fu_84_reg_n_0_[7] ),
        .I4(\loop_index_fu_84_reg_n_0_[1] ),
        .I5(\loop_index_fu_84_reg_n_0_[0] ),
        .O(\loop_index_fu_84[9]_i_7_n_0 ));
  FDRE \loop_index_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(empty_50_fu_150_p2[0]),
        .Q(\loop_index_fu_84_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \loop_index_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_72),
        .Q(\loop_index_fu_84_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \loop_index_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(empty_50_fu_150_p2[2]),
        .Q(\loop_index_fu_84_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \loop_index_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(empty_50_fu_150_p2[3]),
        .Q(\loop_index_fu_84_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \loop_index_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(empty_50_fu_150_p2[4]),
        .Q(\loop_index_fu_84_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \loop_index_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(empty_50_fu_150_p2[5]),
        .Q(\loop_index_fu_84_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \loop_index_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(empty_50_fu_150_p2[6]),
        .Q(\loop_index_fu_84_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \loop_index_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(empty_50_fu_150_p2[7]),
        .Q(\loop_index_fu_84_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \loop_index_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(empty_50_fu_150_p2[8]),
        .Q(\loop_index_fu_84_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \loop_index_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(loop_index_fu_84),
        .D(empty_50_fu_150_p2[9]),
        .Q(\loop_index_fu_84_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[12]),
        .Q(mem_addr_read_reg_319[18]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[13]),
        .Q(mem_addr_read_reg_319[19]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[14]),
        .Q(mem_addr_read_reg_319[20]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[15]),
        .Q(mem_addr_read_reg_319[21]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[16]),
        .Q(mem_addr_read_reg_319[22]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[17]),
        .Q(mem_addr_read_reg_319[23]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[18]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[19]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[20]),
        .Q(mem_addr_read_reg_319[26]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[21]),
        .Q(mem_addr_read_reg_319[27]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[22]),
        .Q(mem_addr_read_reg_319[28]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[23]),
        .Q(mem_addr_read_reg_319[29]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[24]),
        .Q(mem_addr_read_reg_319[30]),
        .R(1'b0));
  FDRE \mem_addr_read_reg_319_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(dout[25]),
        .Q(mem_addr_read_reg_319[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0E000E000000000)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[6] [2]),
        .I1(\ap_CS_fsm_reg[6] [1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(mem_RVALID),
        .I5(mem_ARREADY),
        .O(push));
  FDRE \p_cast_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(p_0_in[0]),
        .Q(\p_cast_reg_303_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[4]),
        .Q(\p_cast_reg_303_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[5]),
        .Q(\p_cast_reg_303_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[6]),
        .Q(\p_cast_reg_303_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[7]),
        .Q(\p_cast_reg_303_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[8]),
        .Q(\p_cast_reg_303_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[9]),
        .Q(\p_cast_reg_303_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[16] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[10]),
        .Q(\p_cast_reg_303_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[17] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[11]),
        .Q(\p_cast_reg_303_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[18] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[12]),
        .Q(\p_cast_reg_303_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[19] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[13]),
        .Q(\p_cast_reg_303_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(p_0_in[1]),
        .Q(\p_cast_reg_303_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[20] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[14]),
        .Q(\p_cast_reg_303_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[21] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[15]),
        .Q(\p_cast_reg_303_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[22] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[16]),
        .Q(\p_cast_reg_303_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[23] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[17]),
        .Q(\p_cast_reg_303_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[24] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[18]),
        .Q(\p_cast_reg_303_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[25] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[19]),
        .Q(\p_cast_reg_303_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[26] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[20]),
        .Q(\p_cast_reg_303_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[27] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[21]),
        .Q(\p_cast_reg_303_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[28] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[22]),
        .Q(\p_cast_reg_303_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[29] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[23]),
        .Q(\p_cast_reg_303_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(p_0_in[2]),
        .Q(\p_cast_reg_303_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(p_0_in[3]),
        .Q(\p_cast_reg_303_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(p_0_in[4]),
        .Q(\p_cast_reg_303_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(p_0_in[5]),
        .Q(\p_cast_reg_303_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[0]),
        .Q(\p_cast_reg_303_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[1]),
        .Q(\p_cast_reg_303_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[2]),
        .Q(\p_cast_reg_303_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \p_cast_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(D[3]),
        .Q(\p_cast_reg_303_reg[29]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7 " *) 
  SRL16E \tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_5_reg_308[0]),
        .Q(\tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7_n_0 ));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7 " *) 
  SRL16E \tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_5_reg_308[1]),
        .Q(\tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7_n_0 ));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7 " *) 
  SRL16E \tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_5_reg_308[2]),
        .Q(\tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7_n_0 ));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7 " *) 
  SRL16E \tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_5_reg_308[3]),
        .Q(\tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7_n_0 ));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7 " *) 
  SRL16E \tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_5_reg_308[4]),
        .Q(\tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7_n_0 ));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7 " *) 
  SRL16E \tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_5_reg_308[5]),
        .Q(\tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7_n_0 ));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7 " *) 
  SRL16E \tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_5_reg_308[6]),
        .Q(\tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7_n_0 ));
  (* srl_bus_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleTxMCDMA_Pipeline_1_fu_315/tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7 " *) 
  SRL16E \tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_5_reg_308[7]),
        .Q(\tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7_n_0 ));
  FDRE \tmp_5_reg_308_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_5_reg_308_pp0_iter7_reg_reg[0]_srl7_n_0 ),
        .Q(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_pp0_iter8_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_5_reg_308_pp0_iter7_reg_reg[1]_srl7_n_0 ),
        .Q(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_pp0_iter8_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_5_reg_308_pp0_iter7_reg_reg[2]_srl7_n_0 ),
        .Q(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_pp0_iter8_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_5_reg_308_pp0_iter7_reg_reg[3]_srl7_n_0 ),
        .Q(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_pp0_iter8_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_5_reg_308_pp0_iter7_reg_reg[4]_srl7_n_0 ),
        .Q(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_pp0_iter8_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_5_reg_308_pp0_iter7_reg_reg[5]_srl7_n_0 ),
        .Q(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_pp0_iter8_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_5_reg_308_pp0_iter7_reg_reg[6]_srl7_n_0 ),
        .Q(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_pp0_iter8_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_5_reg_308_pp0_iter7_reg_reg[7]_srl7_n_0 ),
        .Q(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_address0[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(ap_sig_allocacmp_loop_index_load[2]),
        .Q(tmp_5_reg_308[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(ap_sig_allocacmp_loop_index_load[3]),
        .Q(tmp_5_reg_308[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(ap_sig_allocacmp_loop_index_load[4]),
        .Q(tmp_5_reg_308[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(ap_sig_allocacmp_loop_index_load[5]),
        .Q(tmp_5_reg_308[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(ap_sig_allocacmp_loop_index_load[6]),
        .Q(tmp_5_reg_308[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(ap_sig_allocacmp_loop_index_load[7]),
        .Q(tmp_5_reg_308[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(ap_sig_allocacmp_loop_index_load[8]),
        .Q(tmp_5_reg_308[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(empty_52_reg_2960),
        .D(empty_57_fu_188_p2),
        .Q(tmp_5_reg_308[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ROM_AUTO_1R" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ROM_AUTO_1R
   (SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0,
    \icmp_ln33_reg_700_reg[0] ,
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
    ap_clk,
    \q0_reg[24]_0 ,
    len_remaining_3_reg_695_reg,
    \q0_reg[23]_0 ,
    ap_enable_reg_pp0_iter1,
    Q,
    \q0_reg[24]_1 );
  output [3:0]SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0;
  output \icmp_ln33_reg_700_reg[0] ;
  input SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0;
  input ap_clk;
  input \q0_reg[24]_0 ;
  input [2:0]len_remaining_3_reg_695_reg;
  input \q0_reg[23]_0 ;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input [2:0]\q0_reg[24]_1 ;

  wire [0:0]Q;
  wire SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0;
  wire [3:0]SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \icmp_ln33_reg_700_reg[0] ;
  wire [2:0]len_remaining_3_reg_695_reg;
  wire \q0[15]_i_1_n_0 ;
  wire \q0[24]_i_1_n_0 ;
  wire \q0[7]_i_1_n_0 ;
  wire \q0_reg[23]_0 ;
  wire \q0_reg[24]_0 ;
  wire [2:0]\q0_reg[24]_1 ;

  LUT6 #(
    .INIT(64'hEFEAAFAAEAEAAAAA)) 
    \q0[15]_i_1 
       (.I0(\q0[7]_i_1_n_0 ),
        .I1(len_remaining_3_reg_695_reg[0]),
        .I2(\icmp_ln33_reg_700_reg[0] ),
        .I3(\q0_reg[24]_1 [0]),
        .I4(len_remaining_3_reg_695_reg[1]),
        .I5(\q0_reg[24]_1 [1]),
        .O(\q0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \q0[15]_i_2 
       (.I0(\q0_reg[23]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .O(\icmp_ln33_reg_700_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q0[24]_i_1 
       (.I0(\q0_reg[24]_1 [0]),
        .I1(len_remaining_3_reg_695_reg[0]),
        .I2(\q0_reg[24]_1 [2]),
        .I3(\icmp_ln33_reg_700_reg[0] ),
        .I4(len_remaining_3_reg_695_reg[2]),
        .O(\q0[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \q0[7]_i_1 
       (.I0(len_remaining_3_reg_695_reg[2]),
        .I1(\q0_reg[23]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\q0_reg[24]_1 [2]),
        .O(\q0[7]_i_1_n_0 ));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\q0[15]_i_1_n_0 ),
        .Q(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[1]),
        .R(1'b0));
  FDSE \q0_reg[23] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\q0[7]_i_1_n_0 ),
        .Q(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[2]),
        .S(\q0_reg[24]_0 ));
  FDSE \q0_reg[24] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\q0[24]_i_1_n_0 ),
        .Q(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[3]),
        .S(\q0_reg[24]_0 ));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .D(\q0[7]_i_1_n_0 ),
        .Q(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[0]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_buffer_RAM_AUTO_1R1W" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_buffer_RAM_AUTO_1R1W
   (buffer_q0,
    add_ln38_fu_499_p2,
    ap_clk,
    buffer_ce0,
    ADDRARDADDR,
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0,
    buffer_we0,
    len_reg_690_reg,
    \genblk1[1].ram_reg_i_48_0 ,
    ap_enable_reg_pp0_iter1,
    Q,
    \genblk1[1].ram_reg_i_47_0 ,
    shl_ln_reg_637);
  output [31:0]buffer_q0;
  output [7:0]add_ln38_fu_499_p2;
  input ap_clk;
  input buffer_ce0;
  input [7:0]ADDRARDADDR;
  input [31:0]grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0;
  input [3:0]buffer_we0;
  input [7:0]len_reg_690_reg;
  input \genblk1[1].ram_reg_i_48_0 ;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input [7:0]\genblk1[1].ram_reg_i_47_0 ;
  input [0:0]shl_ln_reg_637;

  wire [7:0]ADDRARDADDR;
  wire [0:0]Q;
  wire [7:0]add_ln38_fu_499_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire buffer_ce0;
  wire [31:0]buffer_q0;
  wire [3:0]buffer_we0;
  wire [7:0]\genblk1[1].ram_reg_i_47_0 ;
  wire \genblk1[1].ram_reg_i_48_0 ;
  wire \genblk1[1].ram_reg_i_48_n_0 ;
  wire \genblk1[1].ram_reg_i_48_n_1 ;
  wire \genblk1[1].ram_reg_i_48_n_2 ;
  wire \genblk1[1].ram_reg_i_48_n_3 ;
  wire \genblk1[1].ram_reg_i_48_n_4 ;
  wire \genblk1[1].ram_reg_i_48_n_5 ;
  wire \genblk1[1].ram_reg_i_48_n_6 ;
  wire \genblk1[1].ram_reg_i_48_n_7 ;
  wire \genblk1[1].ram_reg_i_57_n_0 ;
  wire \genblk1[1].ram_reg_i_64_n_0 ;
  wire \genblk1[1].ram_reg_i_65_n_0 ;
  wire \genblk1[1].ram_reg_i_66_n_0 ;
  wire \genblk1[1].ram_reg_i_67_n_0 ;
  wire \genblk1[1].ram_reg_i_68_n_0 ;
  wire \genblk1[1].ram_reg_i_69_n_0 ;
  wire \genblk1[1].ram_reg_i_70_n_0 ;
  wire \genblk1[1].ram_reg_i_71_n_0 ;
  wire [31:0]grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0;
  wire [7:0]len_reg_690_reg;
  wire [0:0]shl_ln_reg_637;
  wire [6:1]trunc_ln38_fu_487_p1;
  wire [15:0]\NLW_genblk1[1].ram_reg_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genblk1[1].ram_reg_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genblk1[1].ram_reg_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genblk1[1].ram_reg_CASDOUTPB_UNCONNECTED ;
  wire [1:0]\NLW_genblk1[1].ram_reg_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_genblk1[1].ram_reg_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genblk1[1].ram_reg_i_47_CO_UNCONNECTED ;
  wire [7:1]\NLW_genblk1[1].ram_reg_i_47_O_UNCONNECTED ;
  wire [0:0]\NLW_genblk1[1].ram_reg_i_48_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/buffer_U/genblk1[1].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_ext_slice_begin = "16" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \genblk1[1].ram_reg 
       (.ADDRARDADDR({1'b0,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_genblk1[1].ram_reg_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_genblk1[1].ram_reg_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_genblk1[1].ram_reg_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_genblk1[1].ram_reg_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[15:0]),
        .DINBDIN(grp_SimpleTxMCDMA_Pipeline_1_fu_315_buffer_r_d0[31:16]),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(buffer_q0[15:0]),
        .DOUTBDOUT(buffer_q0[31:16]),
        .DOUTPADOUTP(\NLW_genblk1[1].ram_reg_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_genblk1[1].ram_reg_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(buffer_ce0),
        .ENBWREN(buffer_ce0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA(buffer_we0[1:0]),
        .WEBWE({1'b0,1'b0,buffer_we0[3:2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \genblk1[1].ram_reg_i_47 
       (.CI(\genblk1[1].ram_reg_i_48_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_genblk1[1].ram_reg_i_47_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_genblk1[1].ram_reg_i_47_O_UNCONNECTED [7:1],add_ln38_fu_499_p2[7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genblk1[1].ram_reg_i_57_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \genblk1[1].ram_reg_i_48 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genblk1[1].ram_reg_i_48_n_0 ,\genblk1[1].ram_reg_i_48_n_1 ,\genblk1[1].ram_reg_i_48_n_2 ,\genblk1[1].ram_reg_i_48_n_3 ,\genblk1[1].ram_reg_i_48_n_4 ,\genblk1[1].ram_reg_i_48_n_5 ,\genblk1[1].ram_reg_i_48_n_6 ,\genblk1[1].ram_reg_i_48_n_7 }),
        .DI({trunc_ln38_fu_487_p1,\genblk1[1].ram_reg_i_64_n_0 ,1'b0}),
        .O({add_ln38_fu_499_p2[6:0],\NLW_genblk1[1].ram_reg_i_48_O_UNCONNECTED [0]}),
        .S({\genblk1[1].ram_reg_i_65_n_0 ,\genblk1[1].ram_reg_i_66_n_0 ,\genblk1[1].ram_reg_i_67_n_0 ,\genblk1[1].ram_reg_i_68_n_0 ,\genblk1[1].ram_reg_i_69_n_0 ,\genblk1[1].ram_reg_i_70_n_0 ,\genblk1[1].ram_reg_i_71_n_0 ,1'b0}));
  LUT6 #(
    .INIT(64'h666656666666A666)) 
    \genblk1[1].ram_reg_i_57 
       (.I0(shl_ln_reg_637),
        .I1(\genblk1[1].ram_reg_i_47_0 [7]),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\genblk1[1].ram_reg_i_48_0 ),
        .I5(len_reg_690_reg[7]),
        .O(\genblk1[1].ram_reg_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_58 
       (.I0(len_reg_690_reg[6]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [6]),
        .O(trunc_ln38_fu_487_p1[6]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_59 
       (.I0(len_reg_690_reg[5]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [5]),
        .O(trunc_ln38_fu_487_p1[5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_60 
       (.I0(len_reg_690_reg[4]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [4]),
        .O(trunc_ln38_fu_487_p1[4]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_61 
       (.I0(len_reg_690_reg[3]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [3]),
        .O(trunc_ln38_fu_487_p1[3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_62 
       (.I0(len_reg_690_reg[2]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [2]),
        .O(trunc_ln38_fu_487_p1[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_63 
       (.I0(len_reg_690_reg[1]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [1]),
        .O(trunc_ln38_fu_487_p1[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_64 
       (.I0(len_reg_690_reg[0]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [0]),
        .O(\genblk1[1].ram_reg_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_65 
       (.I0(len_reg_690_reg[6]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [6]),
        .O(\genblk1[1].ram_reg_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_66 
       (.I0(len_reg_690_reg[5]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [5]),
        .O(\genblk1[1].ram_reg_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_67 
       (.I0(len_reg_690_reg[4]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [4]),
        .O(\genblk1[1].ram_reg_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_68 
       (.I0(len_reg_690_reg[3]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [3]),
        .O(\genblk1[1].ram_reg_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_69 
       (.I0(len_reg_690_reg[2]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [2]),
        .O(\genblk1[1].ram_reg_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_70 
       (.I0(len_reg_690_reg[1]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [1]),
        .O(\genblk1[1].ram_reg_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \genblk1[1].ram_reg_i_71 
       (.I0(len_reg_690_reg[0]),
        .I1(\genblk1[1].ram_reg_i_48_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(\genblk1[1].ram_reg_i_47_0 [0]),
        .O(\genblk1[1].ram_reg_i_71_n_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_flow_control_loop_pipe_sequential_init" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init
   (grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg,
    E,
    loop_index_fu_84,
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready,
    ap_sig_allocacmp_loop_index_load,
    empty_50_fu_150_p2,
    D,
    DI,
    CO,
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg_0,
    S,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \ap_CS_fsm_reg[3] ,
    \len_remaining_26_reg_282_reg[31] ,
    SR,
    \ap_CS_fsm_reg[4] ,
    \loop_index_fu_84_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg,
    ap_enable_reg_pp0_iter1_reg,
    \loop_index_fu_84_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_loop_exit_ready_pp0_iter8_reg,
    \empty_52_reg_296_reg[0] ,
    mem_RVALID,
    mem_ARREADY,
    \loop_index_fu_84_reg[0]_1 ,
    \empty_52_reg_296_reg[0]_0 ,
    \loop_index_fu_84_reg[9] ,
    \loop_index_fu_84_reg[9]_0 ,
    \loop_index_fu_84_reg[9]_1 ,
    \loop_index_fu_84_reg[9]_2 ,
    \loop_index_fu_84_reg[5] ,
    \loop_index_fu_84_reg[5]_0 ,
    \loop_index_fu_84_reg[5]_1 ,
    \loop_index_fu_84_reg[5]_2 ,
    \tmp_5_reg_308_reg[3] ,
    shl_ln_reg_637,
    channel_descr_addr_q0,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    \len_remaining_13_reg_292_reg[0] ,
    ap_block_pp0_stage0_110011_in,
    ap_enable_reg_pp0_iter2_reg,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    \len_remaining_13_reg_292_reg[31] ,
    len_remaining_3_reg_695_reg,
    add_ln33_fu_427_p2,
    sel0,
    \ap_CS_fsm_reg[7]_1 ,
    icmp_ln30_1_fu_371_p2);
  output grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg;
  output [0:0]E;
  output loop_index_fu_84;
  output grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready;
  output [8:0]ap_sig_allocacmp_loop_index_load;
  output [8:0]empty_50_fu_150_p2;
  output [0:0]D;
  output [0:0]DI;
  output [0:0]CO;
  output [5:0]grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg_0;
  output [0:0]S;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[5]_1 ;
  output [2:0]\ap_CS_fsm_reg[3] ;
  output [31:0]\len_remaining_26_reg_282_reg[31] ;
  output [0:0]SR;
  output \ap_CS_fsm_reg[4] ;
  output \loop_index_fu_84_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg;
  input ap_enable_reg_pp0_iter1_reg;
  input \loop_index_fu_84_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_loop_exit_ready_pp0_iter8_reg;
  input \empty_52_reg_296_reg[0] ;
  input mem_RVALID;
  input mem_ARREADY;
  input \loop_index_fu_84_reg[0]_1 ;
  input \empty_52_reg_296_reg[0]_0 ;
  input \loop_index_fu_84_reg[9] ;
  input \loop_index_fu_84_reg[9]_0 ;
  input \loop_index_fu_84_reg[9]_1 ;
  input \loop_index_fu_84_reg[9]_2 ;
  input \loop_index_fu_84_reg[5] ;
  input \loop_index_fu_84_reg[5]_0 ;
  input \loop_index_fu_84_reg[5]_1 ;
  input \loop_index_fu_84_reg[5]_2 ;
  input \tmp_5_reg_308_reg[3] ;
  input [0:0]shl_ln_reg_637;
  input [8:0]channel_descr_addr_q0;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[7]_0 ;
  input [0:0]\len_remaining_13_reg_292_reg[0] ;
  input ap_block_pp0_stage0_110011_in;
  input ap_enable_reg_pp0_iter2_reg;
  input \ap_CS_fsm_reg[6] ;
  input [3:0]\ap_CS_fsm_reg[6]_0 ;
  input [31:0]\len_remaining_13_reg_292_reg[31] ;
  input [31:0]len_remaining_3_reg_695_reg;
  input [2:0]add_ln33_fu_427_p2;
  input [0:0]sel0;
  input \ap_CS_fsm_reg[7]_1 ;
  input icmp_ln30_1_fu_371_p2;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]SR;
  wire [2:0]add_ln33_fu_427_p2;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[6] ;
  wire [3:0]\ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire ap_block_pp0_stage0_110011_in;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_2_n_0;
  wire ap_loop_exit_ready_pp0_iter8_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n_inv;
  wire [8:0]ap_sig_allocacmp_loop_index_load;
  wire [8:0]channel_descr_addr_q0;
  wire [8:0]empty_50_fu_150_p2;
  wire \empty_52_reg_296_reg[0] ;
  wire \empty_52_reg_296_reg[0]_0 ;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg;
  wire grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg;
  wire [5:0]grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg_0;
  wire icmp_ln30_1_fu_371_p2;
  wire [0:0]\len_remaining_13_reg_292_reg[0] ;
  wire [31:0]\len_remaining_13_reg_292_reg[31] ;
  wire [31:0]\len_remaining_26_reg_282_reg[31] ;
  wire [31:0]len_remaining_3_reg_695_reg;
  wire loop_index_fu_84;
  wire \loop_index_fu_84[9]_i_5_n_0 ;
  wire \loop_index_fu_84[9]_i_6_n_0 ;
  wire \loop_index_fu_84_reg[0] ;
  wire \loop_index_fu_84_reg[0]_0 ;
  wire \loop_index_fu_84_reg[0]_1 ;
  wire \loop_index_fu_84_reg[5] ;
  wire \loop_index_fu_84_reg[5]_0 ;
  wire \loop_index_fu_84_reg[5]_1 ;
  wire \loop_index_fu_84_reg[5]_2 ;
  wire \loop_index_fu_84_reg[9] ;
  wire \loop_index_fu_84_reg[9]_0 ;
  wire \loop_index_fu_84_reg[9]_1 ;
  wire \loop_index_fu_84_reg[9]_2 ;
  wire mem_ARREADY;
  wire mem_RVALID;
  wire \p_cast_reg_303[5]_i_10_n_0 ;
  wire \p_cast_reg_303[5]_i_11_n_0 ;
  wire \p_cast_reg_303[5]_i_12_n_0 ;
  wire \p_cast_reg_303[5]_i_13_n_0 ;
  wire \p_cast_reg_303[5]_i_14_n_0 ;
  wire \p_cast_reg_303[5]_i_15_n_0 ;
  wire \p_cast_reg_303[5]_i_16_n_0 ;
  wire \p_cast_reg_303[5]_i_17_n_0 ;
  wire \p_cast_reg_303[5]_i_2_n_0 ;
  wire \p_cast_reg_303[5]_i_3_n_0 ;
  wire \p_cast_reg_303[5]_i_4_n_0 ;
  wire \p_cast_reg_303[5]_i_5_n_0 ;
  wire \p_cast_reg_303[5]_i_6_n_0 ;
  wire \p_cast_reg_303[5]_i_7_n_0 ;
  wire \p_cast_reg_303[5]_i_8_n_0 ;
  wire \p_cast_reg_303[5]_i_9_n_0 ;
  wire \p_cast_reg_303_reg[5]_i_1_n_1 ;
  wire \p_cast_reg_303_reg[5]_i_1_n_2 ;
  wire \p_cast_reg_303_reg[5]_i_1_n_3 ;
  wire \p_cast_reg_303_reg[5]_i_1_n_4 ;
  wire \p_cast_reg_303_reg[5]_i_1_n_5 ;
  wire \p_cast_reg_303_reg[5]_i_1_n_6 ;
  wire \p_cast_reg_303_reg[5]_i_1_n_7 ;
  wire [0:0]sel0;
  wire [0:0]shl_ln_reg_637;
  wire \tmp_5_reg_308_reg[3] ;
  wire [1:0]\NLW_p_cast_reg_303_reg[5]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[6]_0 [1]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_loop_exit_ready_pp0_iter8_reg),
        .I3(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[6]_0 [2]),
        .O(\ap_CS_fsm_reg[3] [0]));
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\ap_CS_fsm_reg[7]_0 ),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(\ap_CS_fsm_reg[6]_0 [3]),
        .O(\ap_CS_fsm_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFF20FF20FF20)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\ap_CS_fsm_reg[7]_0 ),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(\ap_CS_fsm_reg[7]_1 ),
        .I4(icmp_ln30_1_fu_371_p2),
        .I5(\ap_CS_fsm_reg[6]_0 [0]),
        .O(\ap_CS_fsm_reg[3] [2]));
  LUT6 #(
    .INIT(64'hA200FFFFA200A200)) 
    ap_done_cache_i_1
       (.I0(\loop_index_fu_84_reg[0]_1 ),
        .I1(\loop_index_fu_84_reg[0]_0 ),
        .I2(mem_ARREADY),
        .I3(ap_loop_exit_ready_pp0_iter8_reg),
        .I4(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00E200E200E200C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\loop_index_fu_84_reg[0]_0 ),
        .I3(ap_rst_n_inv),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_loop_init_int),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'h0000FF75)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(\ap_CS_fsm_reg[7]_0 ),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(ap_block_pp0_stage0_110011_in),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .O(\ap_CS_fsm_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h00000000BB0B0000)) 
    ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_1
       (.I0(mem_RVALID),
        .I1(\empty_52_reg_296_reg[0] ),
        .I2(\loop_index_fu_84_reg[0]_0 ),
        .I3(mem_ARREADY),
        .I4(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I5(ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_2_n_0),
        .O(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready));
  LUT2 #(
    .INIT(4'hE)) 
    ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_loop_init_int),
        .O(ap_loop_exit_ready_pp0_iter7_reg_reg_srl7_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFAFFFABA)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n_inv),
        .I1(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_loop_exit_ready_pp0_iter8_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \empty_52_reg_296[0]_i_1 
       (.I0(\empty_52_reg_296_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .O(ap_sig_allocacmp_loop_index_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \empty_52_reg_296[1]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[5]_1 ),
        .O(ap_sig_allocacmp_loop_index_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[6]_0 [1]),
        .I1(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_ready),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \len2_reg_304[29]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(add_ln33_fu_427_p2[0]),
        .I2(add_ln33_fu_427_p2[1]),
        .I3(sel0),
        .I4(add_ln33_fu_427_p2[2]),
        .I5(\ap_CS_fsm_reg[7] ),
        .O(SR));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[0]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [0]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[0]),
        .O(\len_remaining_26_reg_282_reg[31] [0]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[10]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [10]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[10]),
        .O(\len_remaining_26_reg_282_reg[31] [10]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[11]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [11]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[11]),
        .O(\len_remaining_26_reg_282_reg[31] [11]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[12]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [12]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[12]),
        .O(\len_remaining_26_reg_282_reg[31] [12]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[13]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [13]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[13]),
        .O(\len_remaining_26_reg_282_reg[31] [13]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[14]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [14]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[14]),
        .O(\len_remaining_26_reg_282_reg[31] [14]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[15]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [15]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[15]),
        .O(\len_remaining_26_reg_282_reg[31] [15]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[16]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [16]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[16]),
        .O(\len_remaining_26_reg_282_reg[31] [16]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[17]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [17]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[17]),
        .O(\len_remaining_26_reg_282_reg[31] [17]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[18]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [18]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[18]),
        .O(\len_remaining_26_reg_282_reg[31] [18]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[19]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [19]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[19]),
        .O(\len_remaining_26_reg_282_reg[31] [19]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[1]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [1]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[1]),
        .O(\len_remaining_26_reg_282_reg[31] [1]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[20]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [20]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[20]),
        .O(\len_remaining_26_reg_282_reg[31] [20]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[21]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [21]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[21]),
        .O(\len_remaining_26_reg_282_reg[31] [21]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[22]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [22]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[22]),
        .O(\len_remaining_26_reg_282_reg[31] [22]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[23]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [23]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[23]),
        .O(\len_remaining_26_reg_282_reg[31] [23]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[24]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [24]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[24]),
        .O(\len_remaining_26_reg_282_reg[31] [24]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[25]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [25]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[25]),
        .O(\len_remaining_26_reg_282_reg[31] [25]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[26]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [26]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[26]),
        .O(\len_remaining_26_reg_282_reg[31] [26]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[27]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [27]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[27]),
        .O(\len_remaining_26_reg_282_reg[31] [27]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[28]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [28]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[28]),
        .O(\len_remaining_26_reg_282_reg[31] [28]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[29]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [29]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[29]),
        .O(\len_remaining_26_reg_282_reg[31] [29]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[2]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [2]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[2]),
        .O(\len_remaining_26_reg_282_reg[31] [2]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[30]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [30]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[30]),
        .O(\len_remaining_26_reg_282_reg[31] [30]));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \len_remaining_13_reg_292[31]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\ap_CS_fsm_reg[7]_0 ),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(\len_remaining_13_reg_292_reg[0] ),
        .O(\ap_CS_fsm_reg[5] ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[31]_i_2 
       (.I0(\len_remaining_13_reg_292_reg[31] [31]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[31]),
        .O(\len_remaining_26_reg_282_reg[31] [31]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[3]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [3]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[3]),
        .O(\len_remaining_26_reg_282_reg[31] [3]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[4]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [4]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[4]),
        .O(\len_remaining_26_reg_282_reg[31] [4]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[5]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [5]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[5]),
        .O(\len_remaining_26_reg_282_reg[31] [5]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[6]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [6]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[6]),
        .O(\len_remaining_26_reg_282_reg[31] [6]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[7]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [7]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[7]),
        .O(\len_remaining_26_reg_282_reg[31] [7]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[8]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [8]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[8]),
        .O(\len_remaining_26_reg_282_reg[31] [8]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \len_remaining_13_reg_292[9]_i_1 
       (.I0(\len_remaining_13_reg_292_reg[31] [9]),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[7] ),
        .I4(len_remaining_3_reg_695_reg[9]),
        .O(\len_remaining_26_reg_282_reg[31] [9]));
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \len_remaining_4_reg_659[31]_i_1 
       (.I0(\ap_CS_fsm_reg[6]_0 [2]),
        .I1(ap_done_cache),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter8_reg),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .O(\ap_CS_fsm_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \loop_index_fu_84[0]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\empty_52_reg_296_reg[0]_0 ),
        .O(empty_50_fu_150_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \loop_index_fu_84[1]_i_1 
       (.I0(\empty_52_reg_296_reg[0]_0 ),
        .I1(\loop_index_fu_84_reg[5]_1 ),
        .I2(ap_loop_init_int),
        .O(\loop_index_fu_84_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \loop_index_fu_84[2]_i_1 
       (.I0(\empty_52_reg_296_reg[0]_0 ),
        .I1(\loop_index_fu_84_reg[5]_1 ),
        .I2(\loop_index_fu_84_reg[5]_0 ),
        .I3(ap_loop_init_int),
        .O(empty_50_fu_150_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \loop_index_fu_84[3]_i_1 
       (.I0(\loop_index_fu_84_reg[5]_0 ),
        .I1(\loop_index_fu_84_reg[5]_1 ),
        .I2(\empty_52_reg_296_reg[0]_0 ),
        .I3(\loop_index_fu_84_reg[5]_2 ),
        .I4(ap_loop_init_int),
        .O(empty_50_fu_150_p2[2]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \loop_index_fu_84[4]_i_1 
       (.I0(\loop_index_fu_84_reg[5]_2 ),
        .I1(\empty_52_reg_296_reg[0]_0 ),
        .I2(\loop_index_fu_84_reg[5]_1 ),
        .I3(\loop_index_fu_84_reg[5]_0 ),
        .I4(\loop_index_fu_84_reg[5] ),
        .I5(\loop_index_fu_84[9]_i_6_n_0 ),
        .O(empty_50_fu_150_p2[3]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \loop_index_fu_84[5]_i_1 
       (.I0(\loop_index_fu_84_reg[5] ),
        .I1(\loop_index_fu_84_reg[5]_0 ),
        .I2(\loop_index_fu_84_reg[5]_1 ),
        .I3(empty_50_fu_150_p2[0]),
        .I4(\loop_index_fu_84_reg[5]_2 ),
        .I5(ap_sig_allocacmp_loop_index_load[5]),
        .O(empty_50_fu_150_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \loop_index_fu_84[6]_i_1 
       (.I0(\loop_index_fu_84[9]_i_5_n_0 ),
        .I1(\loop_index_fu_84_reg[9]_1 ),
        .I2(ap_loop_init_int),
        .O(empty_50_fu_150_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    \loop_index_fu_84[7]_i_1 
       (.I0(\loop_index_fu_84_reg[9]_1 ),
        .I1(\loop_index_fu_84[9]_i_5_n_0 ),
        .I2(\loop_index_fu_84_reg[9]_0 ),
        .I3(ap_loop_init_int),
        .O(empty_50_fu_150_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80807F80)) 
    \loop_index_fu_84[8]_i_1 
       (.I0(\loop_index_fu_84[9]_i_5_n_0 ),
        .I1(\loop_index_fu_84_reg[9]_1 ),
        .I2(\loop_index_fu_84_reg[9]_0 ),
        .I3(\loop_index_fu_84_reg[9] ),
        .I4(ap_loop_init_int),
        .O(empty_50_fu_150_p2[7]));
  LUT6 #(
    .INIT(64'hCC0C000088080000)) 
    \loop_index_fu_84[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\loop_index_fu_84_reg[0]_1 ),
        .I2(\loop_index_fu_84_reg[0]_0 ),
        .I3(mem_ARREADY),
        .I4(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(loop_index_fu_84));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \loop_index_fu_84[9]_i_2 
       (.I0(\loop_index_fu_84[9]_i_5_n_0 ),
        .I1(\loop_index_fu_84_reg[9] ),
        .I2(\loop_index_fu_84_reg[9]_0 ),
        .I3(\loop_index_fu_84_reg[9]_1 ),
        .I4(\loop_index_fu_84_reg[9]_2 ),
        .I5(\loop_index_fu_84[9]_i_6_n_0 ),
        .O(empty_50_fu_150_p2[8]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \loop_index_fu_84[9]_i_5 
       (.I0(\loop_index_fu_84_reg[5] ),
        .I1(\loop_index_fu_84_reg[5]_0 ),
        .I2(\loop_index_fu_84_reg[5]_1 ),
        .I3(empty_50_fu_150_p2[0]),
        .I4(\loop_index_fu_84_reg[5]_2 ),
        .I5(\tmp_5_reg_308_reg[3] ),
        .O(\loop_index_fu_84[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \loop_index_fu_84[9]_i_6 
       (.I0(ap_loop_init_int),
        .I1(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .O(\loop_index_fu_84[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD52A)) 
    \p_cast_reg_303[13]_i_10 
       (.I0(\loop_index_fu_84_reg[9] ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(channel_descr_addr_q0[8]),
        .O(S));
  LUT3 #(
    .INIT(8'h70)) 
    \p_cast_reg_303[13]_i_2 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[9] ),
        .O(DI));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \p_cast_reg_303[29]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\loop_index_fu_84[9]_i_6_n_0 ),
        .I2(\empty_52_reg_296_reg[0] ),
        .I3(mem_RVALID),
        .I4(\loop_index_fu_84_reg[0]_0 ),
        .I5(mem_ARREADY),
        .O(E));
  LUT4 #(
    .INIT(16'hD52A)) 
    \p_cast_reg_303[5]_i_10 
       (.I0(\loop_index_fu_84_reg[9]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(channel_descr_addr_q0[7]),
        .O(\p_cast_reg_303[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hD52A)) 
    \p_cast_reg_303[5]_i_11 
       (.I0(\loop_index_fu_84_reg[9]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(channel_descr_addr_q0[6]),
        .O(\p_cast_reg_303[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hD52A)) 
    \p_cast_reg_303[5]_i_12 
       (.I0(\tmp_5_reg_308_reg[3] ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(channel_descr_addr_q0[5]),
        .O(\p_cast_reg_303[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hD52A)) 
    \p_cast_reg_303[5]_i_13 
       (.I0(\loop_index_fu_84_reg[5] ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(channel_descr_addr_q0[4]),
        .O(\p_cast_reg_303[5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hD52A)) 
    \p_cast_reg_303[5]_i_14 
       (.I0(\loop_index_fu_84_reg[5]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(channel_descr_addr_q0[3]),
        .O(\p_cast_reg_303[5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hD52A)) 
    \p_cast_reg_303[5]_i_15 
       (.I0(\loop_index_fu_84_reg[5]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(channel_descr_addr_q0[2]),
        .O(\p_cast_reg_303[5]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hD52A)) 
    \p_cast_reg_303[5]_i_16 
       (.I0(\loop_index_fu_84_reg[5]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(channel_descr_addr_q0[1]),
        .O(\p_cast_reg_303[5]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hD52A)) 
    \p_cast_reg_303[5]_i_17 
       (.I0(\empty_52_reg_296_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(channel_descr_addr_q0[0]),
        .O(\p_cast_reg_303[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \p_cast_reg_303[5]_i_2 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[9]_0 ),
        .O(\p_cast_reg_303[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \p_cast_reg_303[5]_i_3 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[9]_1 ),
        .O(\p_cast_reg_303[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \p_cast_reg_303[5]_i_4 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\tmp_5_reg_308_reg[3] ),
        .O(\p_cast_reg_303[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \p_cast_reg_303[5]_i_5 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[5] ),
        .O(\p_cast_reg_303[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \p_cast_reg_303[5]_i_6 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[5]_2 ),
        .O(\p_cast_reg_303[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \p_cast_reg_303[5]_i_7 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[5]_0 ),
        .O(\p_cast_reg_303[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \p_cast_reg_303[5]_i_8 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[5]_1 ),
        .O(\p_cast_reg_303[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \p_cast_reg_303[5]_i_9 
       (.I0(\empty_52_reg_296_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .O(\p_cast_reg_303[5]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_cast_reg_303_reg[5]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,\p_cast_reg_303_reg[5]_i_1_n_1 ,\p_cast_reg_303_reg[5]_i_1_n_2 ,\p_cast_reg_303_reg[5]_i_1_n_3 ,\p_cast_reg_303_reg[5]_i_1_n_4 ,\p_cast_reg_303_reg[5]_i_1_n_5 ,\p_cast_reg_303_reg[5]_i_1_n_6 ,\p_cast_reg_303_reg[5]_i_1_n_7 }),
        .DI({\p_cast_reg_303[5]_i_2_n_0 ,\p_cast_reg_303[5]_i_3_n_0 ,\p_cast_reg_303[5]_i_4_n_0 ,\p_cast_reg_303[5]_i_5_n_0 ,\p_cast_reg_303[5]_i_6_n_0 ,\p_cast_reg_303[5]_i_7_n_0 ,\p_cast_reg_303[5]_i_8_n_0 ,\p_cast_reg_303[5]_i_9_n_0 }),
        .O({grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg_reg_0,\NLW_p_cast_reg_303_reg[5]_i_1_O_UNCONNECTED [1:0]}),
        .S({\p_cast_reg_303[5]_i_10_n_0 ,\p_cast_reg_303[5]_i_11_n_0 ,\p_cast_reg_303[5]_i_12_n_0 ,\p_cast_reg_303[5]_i_13_n_0 ,\p_cast_reg_303[5]_i_14_n_0 ,\p_cast_reg_303[5]_i_15_n_0 ,\p_cast_reg_303[5]_i_16_n_0 ,\p_cast_reg_303[5]_i_17_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \tmp_5_reg_308[0]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[5]_0 ),
        .O(ap_sig_allocacmp_loop_index_load[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \tmp_5_reg_308[1]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[5]_2 ),
        .O(ap_sig_allocacmp_loop_index_load[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \tmp_5_reg_308[2]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[5] ),
        .O(ap_sig_allocacmp_loop_index_load[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \tmp_5_reg_308[3]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\tmp_5_reg_308_reg[3] ),
        .O(ap_sig_allocacmp_loop_index_load[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \tmp_5_reg_308[4]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[9]_1 ),
        .O(ap_sig_allocacmp_loop_index_load[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \tmp_5_reg_308[5]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[9]_0 ),
        .O(ap_sig_allocacmp_loop_index_load[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \tmp_5_reg_308[6]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\loop_index_fu_84_reg[9] ),
        .O(ap_sig_allocacmp_loop_index_load[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD52A)) 
    \tmp_5_reg_308[7]_i_1 
       (.I0(\loop_index_fu_84_reg[9]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleTxMCDMA_Pipeline_1_fu_315_ap_start_reg),
        .I3(shl_ln_reg_637),
        .O(D));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi
   (mem_ARREADY,
    mem_RVALID,
    ap_block_pp0_stage0_subdone,
    dout_vld_reg,
    mem_reg_bram_0,
    dout,
    mem_reg_bram_0_0,
    dout_vld_reg_0,
    full_n_reg,
    m_axi_mem_RREADY,
    m_axi_mem_ARVALID,
    m_axi_mem_BREADY,
    m_axi_mem_ARLEN,
    m_axi_mem_flush_done,
    m_axi_mem_ARADDR,
    ap_clk,
    ap_rst_n_inv,
    flush,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter8,
    Q,
    empty_54_fu_219_p2,
    push,
    ready_for_outstanding_reg,
    m_axi_mem_ARREADY,
    m_axi_mem_RVALID,
    m_axi_mem_RLAST,
    m_axi_mem_BVALID,
    m_axi_mem_RDATA,
    in,
    SR,
    mem_reg_bram_1);
  output mem_ARREADY;
  output mem_RVALID;
  output ap_block_pp0_stage0_subdone;
  output dout_vld_reg;
  output mem_reg_bram_0;
  output [25:0]dout;
  output mem_reg_bram_0_0;
  output dout_vld_reg_0;
  output full_n_reg;
  output m_axi_mem_RREADY;
  output m_axi_mem_ARVALID;
  output m_axi_mem_BREADY;
  output [6:0]m_axi_mem_ARLEN;
  output m_axi_mem_flush_done;
  output [29:0]m_axi_mem_ARADDR;
  input ap_clk;
  input ap_rst_n_inv;
  input flush;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter8;
  input [1:0]Q;
  input [1:0]empty_54_fu_219_p2;
  input push;
  input [1:0]ready_for_outstanding_reg;
  input m_axi_mem_ARREADY;
  input m_axi_mem_RVALID;
  input m_axi_mem_RLAST;
  input m_axi_mem_BVALID;
  input [31:0]m_axi_mem_RDATA;
  input [29:0]in;
  input [0:0]SR;
  input mem_reg_bram_1;

  wire [31:2]ARADDR_Dummy;
  wire [30:2]ARLEN_Dummy;
  wire ARREADY_Dummy;
  wire ARVALIDFromReadUnit;
  wire ARVALID_Dummy;
  wire [1:0]Q;
  wire RBURST_READY_Dummy;
  wire [31:0]RDATA_Dummy;
  wire [0:0]RLAST_Dummy;
  wire RREADYFromReadUnit;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter8;
  wire ap_rst_n_inv;
  wire burst_end;
  wire bus_read_n_39;
  wire [25:0]dout;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [1:0]empty_54_fu_219_p2;
  wire flush;
  wire flushManager_n_0;
  wire full_n_reg;
  wire [29:0]in;
  wire [29:0]m_axi_mem_ARADDR;
  wire [6:0]m_axi_mem_ARLEN;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_ARVALID;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_BVALID;
  wire [31:0]m_axi_mem_RDATA;
  wire m_axi_mem_RLAST;
  wire m_axi_mem_RREADY;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_flush_done;
  wire mem_ARREADY;
  wire mem_RVALID;
  wire mem_reg_bram_0;
  wire mem_reg_bram_0_0;
  wire mem_reg_bram_1;
  wire push;
  wire [1:0]ready_for_outstanding_reg;

  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_read bus_read
       (.ARREADY_Dummy(ARREADY_Dummy),
        .ARVALIDFromReadUnit(ARVALIDFromReadUnit),
        .ARVALID_Dummy(ARVALID_Dummy),
        .D({ARLEN_Dummy[30],ARLEN_Dummy[2],ARADDR_Dummy}),
        .Q({burst_end,RDATA_Dummy}),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .RREADYFromReadUnit(RREADYFromReadUnit),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[32] ({m_axi_mem_RLAST,m_axi_mem_RDATA}),
        .din(RLAST_Dummy),
        .empty_n_reg(flushManager_n_0),
        .flush(flush),
        .full_n_reg(full_n_reg),
        .int_flush_reg(bus_read_n_39),
        .m_axi_mem_ARADDR(m_axi_mem_ARADDR),
        .m_axi_mem_ARLEN(m_axi_mem_ARLEN),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .m_axi_mem_ARVALID(m_axi_mem_ARVALID),
        .m_axi_mem_RREADY(m_axi_mem_RREADY),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .\state_reg[0] (RVALID_Dummy));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_write bus_write
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .flush(flush),
        .m_axi_mem_BREADY(m_axi_mem_BREADY),
        .m_axi_mem_BVALID(m_axi_mem_BVALID));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_flushManager flushManager
       (.ARVALIDFromReadUnit(ARVALIDFromReadUnit),
        .RREADYFromReadUnit(RREADYFromReadUnit),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg(bus_read_n_39),
        .flush(flush),
        .full_n_reg(flushManager_n_0),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .m_axi_mem_RLAST(m_axi_mem_RLAST),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_flush_done(m_axi_mem_flush_done));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_load load_unit
       (.ARREADY_Dummy(ARREADY_Dummy),
        .ARVALID_Dummy(ARVALID_Dummy),
        .D({ARLEN_Dummy[30],ARLEN_Dummy[2],ARADDR_Dummy}),
        .Q(Q),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_rst_n_inv(ap_rst_n_inv),
        .din({burst_end,RLAST_Dummy,RDATA_Dummy}),
        .dout(dout),
        .dout_vld_reg(mem_RVALID),
        .dout_vld_reg_0(dout_vld_reg),
        .dout_vld_reg_1(dout_vld_reg_0),
        .empty_54_fu_219_p2(empty_54_fu_219_p2),
        .full_n_reg(mem_ARREADY),
        .in(in),
        .mem_reg_bram_0(mem_reg_bram_0),
        .mem_reg_bram_0_0(mem_reg_bram_0_0),
        .mem_reg_bram_1(RVALID_Dummy),
        .mem_reg_bram_1_0(mem_reg_bram_1),
        .push(push),
        .ready_for_outstanding_reg_0(ready_for_outstanding_reg));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo
   (full_n_reg_0,
    ap_block_pp0_stage0_subdone,
    full_n_reg_1,
    E,
    S,
    Q,
    \dout_reg[32] ,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    mem_reg_bram_0,
    ap_enable_reg_pp0_iter8,
    push,
    ARREADY_Dummy,
    tmp_valid_reg,
    in);
  output full_n_reg_0;
  output ap_block_pp0_stage0_subdone;
  output full_n_reg_1;
  output [0:0]E;
  output [0:0]S;
  output [30:0]Q;
  output \dout_reg[32] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input mem_reg_bram_0;
  input ap_enable_reg_pp0_iter8;
  input push;
  input ARREADY_Dummy;
  input tmp_valid_reg;
  input [29:0]in;

  wire ARREADY_Dummy;
  wire [0:0]E;
  wire [30:0]Q;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter8;
  wire ap_rst_n_inv;
  wire \dout_reg[32] ;
  wire dout_vld_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
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
  wire mem_reg_bram_0;
  wire pop;
  wire push;
  wire \raddr[0]_i_1__0_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[2]_i_2_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire rreq_valid;
  wire tmp_valid_reg;

  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl U_fifo_srl
       (.ARREADY_Dummy(ARREADY_Dummy),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[32]_0 (\dout_reg[32] ),
        .\dout_reg[32]_1 ({\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .in(in),
        .pop(pop),
        .push(push),
        .rreq_valid(rreq_valid),
        .tmp_valid_reg(tmp_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(full_n_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(mem_reg_bram_0),
        .I3(ap_enable_reg_pp0_iter8),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    dout_vld_i_1__0
       (.I0(rreq_valid),
        .I1(ARREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(empty_n_reg_n_0),
        .O(dout_vld_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dout_vld_i_2
       (.I0(full_n_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .O(full_n_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__0_n_0),
        .Q(rreq_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFF00FFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(pop),
        .I4(push),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF0FE0)) 
    full_n_i_1
       (.I0(full_n_i_2_n_0),
        .I1(empty_n_i_2_n_0),
        .I2(push),
        .I3(pop),
        .I4(full_n_reg_0),
        .I5(ap_rst_n_inv),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \mOutPtr[1]_i_1 
       (.I0(pop),
        .I1(push),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hA96AA9A9)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(pop),
        .I4(push),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FFDF00)) 
    \mOutPtr[3]_i_1 
       (.I0(rreq_valid),
        .I1(ARREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(empty_n_reg_n_0),
        .I4(push),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA96AAAAAA9AAA9)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(pop),
        .I5(push),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \raddr[1]_i_1 
       (.I0(push),
        .I1(pop),
        .I2(empty_n_reg_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[1] ),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAFFFC0000)) 
    \raddr[2]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(pop),
        .I5(push),
        .O(\raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9A96AA9A9A9A9A9)) 
    \raddr[2]_i_2 
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(push),
        .I4(pop),
        .I5(empty_n_reg_n_0),
        .O(\raddr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[2]_i_1_n_0 ),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[2]_i_1_n_0 ),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[2]_i_1_n_0 ),
        .D(\raddr[2]_i_2_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \tmp_addr[31]_i_1 
       (.I0(rreq_valid),
        .I1(ARREADY_Dummy),
        .I2(tmp_valid_reg),
        .O(E));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1
   (full_n_reg_0,
    m_axi_mem_flush_done,
    ap_rst_n_inv,
    ap_clk,
    empty_n_reg_0,
    m_axi_mem_ARREADY,
    ARVALIDFromReadUnit,
    flush,
    RREADYFromReadUnit,
    m_axi_mem_RLAST,
    m_axi_mem_RVALID,
    s_axi_s_axi_ctrl_flush_done_reg);
  output full_n_reg_0;
  output m_axi_mem_flush_done;
  input ap_rst_n_inv;
  input ap_clk;
  input empty_n_reg_0;
  input m_axi_mem_ARREADY;
  input ARVALIDFromReadUnit;
  input flush;
  input RREADYFromReadUnit;
  input m_axi_mem_RLAST;
  input m_axi_mem_RVALID;
  input s_axi_s_axi_ctrl_flush_done_reg;

  wire ARVALIDFromReadUnit;
  wire RBurstEmpty_n;
  wire RREADYFromReadUnit;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire dout_vld_i_1__3_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire flush;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_RLAST;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_flush_done;
  wire p_12_in;
  wire pop;
  wire s_axi_s_axi_ctrl_flush_done_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFF2A2A2AAA)) 
    dout_vld_i_1__3
       (.I0(RBurstEmpty_n),
        .I1(m_axi_mem_RVALID),
        .I2(m_axi_mem_RLAST),
        .I3(RREADYFromReadUnit),
        .I4(flush),
        .I5(empty_n_reg_n_0),
        .O(dout_vld_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__3_n_0),
        .Q(RBurstEmpty_n),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(pop),
        .I2(empty_n_reg_0),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(empty_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFFB38)) 
    full_n_i_1__3
       (.I0(full_n_i_2__3_n_0),
        .I1(empty_n_reg_0),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(ap_rst_n_inv),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    full_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_12_in),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .O(\mOutPtr[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \mOutPtr[4]_i_1__2 
       (.I0(pop),
        .I1(m_axi_mem_ARREADY),
        .I2(full_n_reg_0),
        .I3(ARVALIDFromReadUnit),
        .I4(flush),
        .O(\mOutPtr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hA8000000AAAAAAAA)) 
    \mOutPtr[4]_i_3__1 
       (.I0(empty_n_reg_n_0),
        .I1(flush),
        .I2(RREADYFromReadUnit),
        .I3(m_axi_mem_RLAST),
        .I4(m_axi_mem_RVALID),
        .I5(RBurstEmpty_n),
        .O(pop));
  LUT5 #(
    .INIT(32'h00000080)) 
    \mOutPtr[4]_i_4 
       (.I0(m_axi_mem_ARREADY),
        .I1(full_n_reg_0),
        .I2(ARVALIDFromReadUnit),
        .I3(flush),
        .I4(pop),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[3]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[4]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_s_axi_ctrl_flush_done_i_1
       (.I0(s_axi_s_axi_ctrl_flush_done_reg),
        .I1(RBurstEmpty_n),
        .O(m_axi_mem_flush_done));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1
   (din,
    ap_clk,
    ap_rst_n_inv,
    p_13_in,
    \mOutPtr_reg[0]_0 ,
    m_axi_mem_ARREADY,
    \mOutPtr_reg[0]_1 ,
    fifo_rctl_ready,
    Q,
    RREADY_Dummy,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 );
  output [0:0]din;
  input ap_clk;
  input ap_rst_n_inv;
  input p_13_in;
  input \mOutPtr_reg[0]_0 ;
  input m_axi_mem_ARREADY;
  input \mOutPtr_reg[0]_1 ;
  input fifo_rctl_ready;
  input [0:0]Q;
  input RREADY_Dummy;
  input [0:0]\dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire [0:0]din;
  wire [0:0]\dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire dout_vld_i_1__2_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_n_0;
  wire fifo_rctl_ready;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr[4]_i_3_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_mem_ARREADY;
  wire p_13_in;
  wire p_8_in;
  wire pop;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1__0_n_0 ;
  wire \raddr[2]_i_1__0_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[3]_i_2_n_0 ;
  wire \raddr[3]_i_3_n_0 ;
  wire [3:0]raddr_reg;

  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl__parameterized0 U_fifo_srl
       (.Q(raddr_reg),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .din(din),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[0]_1 (Q),
        .\dout_reg[0]_2 (\dout_reg[0] ),
        .\dout_reg[0]_3 (\dout_reg[0]_0 ),
        .\dout_reg[0]_4 (\dout_reg[0]_1 ),
        .\dout_reg[0]_5 (full_n_reg_n_0),
        .\dout_reg[0]_6 (\mOutPtr_reg[0]_1 ),
        .\dout_reg[0]_7 (\mOutPtr_reg[0]_0 ),
        .fifo_rctl_ready(fifo_rctl_ready),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .pop(pop));
  LUT5 #(
    .INIT(32'hFFFF2AAA)) 
    dout_vld_i_1__2
       (.I0(burst_valid),
        .I1(\dout_reg[0] ),
        .I2(RREADY_Dummy),
        .I3(Q),
        .I4(empty_n_reg_n_0),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(burst_valid),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEAFF2AC0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(full_n_reg_n_0),
        .I2(p_13_in),
        .I3(pop),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFFABA)) 
    full_n_i_1__2
       (.I0(pop),
        .I1(p_13_in),
        .I2(full_n_reg_n_0),
        .I3(full_n_i_2__2_n_0),
        .I4(ap_rst_n_inv),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\mOutPtr[4]_i_3_n_0 ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr[4]_i_3_n_0 ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr[4]_i_3_n_0 ),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h59AAAAAAAAAAAAAA)) 
    \mOutPtr[4]_i_1__0 
       (.I0(pop),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(m_axi_mem_ARREADY),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(fifo_rctl_ready),
        .I5(full_n_reg_n_0),
        .O(\mOutPtr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAA9A)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr[4]_i_3_n_0 ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFFFFFFFFF)) 
    \mOutPtr[4]_i_3 
       (.I0(pop),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(m_axi_mem_ARREADY),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(fifo_rctl_ready),
        .I5(full_n_reg_n_0),
        .O(\mOutPtr[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \raddr[1]_i_1__0 
       (.I0(\mOutPtr[4]_i_3_n_0 ),
        .I1(empty_n_reg_n_0),
        .I2(raddr_reg[0]),
        .I3(raddr_reg[1]),
        .O(\raddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \raddr[2]_i_1__0 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(\mOutPtr[4]_i_3_n_0 ),
        .I3(raddr_reg[2]),
        .I4(raddr_reg[1]),
        .O(\raddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \raddr[3]_i_1 
       (.I0(\raddr[3]_i_3_n_0 ),
        .I1(raddr_reg[3]),
        .I2(raddr_reg[2]),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[1]),
        .I5(p_8_in),
        .O(\raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAA99A9)) 
    \raddr[3]_i_2 
       (.I0(raddr_reg[3]),
        .I1(raddr_reg[0]),
        .I2(empty_n_reg_n_0),
        .I3(\mOutPtr[4]_i_3_n_0 ),
        .I4(raddr_reg[1]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[3]_i_3 
       (.I0(empty_n_reg_n_0),
        .I1(\mOutPtr[4]_i_3_n_0 ),
        .O(\raddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAAAAAAAAAA)) 
    \raddr[3]_i_4 
       (.I0(pop),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(m_axi_mem_ARREADY),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(fifo_rctl_ready),
        .I5(full_n_reg_n_0),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[1]_i_1__0_n_0 ),
        .Q(raddr_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[2]_i_1__0_n_0 ),
        .Q(raddr_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[3]_i_2_n_0 ),
        .Q(raddr_reg[3]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2
   (fifo_rctl_ready,
    p_13_in,
    SR,
    full_n_reg_0,
    E,
    full_n_reg_1,
    rreq_handling_reg,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    full_n_reg_5,
    full_n_reg_6,
    full_n_reg_7,
    full_n_reg_8,
    full_n_reg_9,
    full_n_reg_10,
    \end_addr_reg[2] ,
    \start_addr_reg[3] ,
    \start_addr_reg[4] ,
    \start_addr_reg[5] ,
    \start_addr_reg[6] ,
    \start_addr_reg[7] ,
    \start_addr_reg[8] ,
    \start_addr_reg[9] ,
    \start_addr_reg[10] ,
    \start_addr_reg[11] ,
    ap_rst_n_inv,
    ap_clk,
    CO,
    RBURST_READY_Dummy,
    \could_multi_bursts.arlen_buf_reg[6] ,
    m_axi_mem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    Q,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[9]_0 );
  output fifo_rctl_ready;
  output p_13_in;
  output [0:0]SR;
  output full_n_reg_0;
  output [0:0]E;
  output full_n_reg_1;
  output rreq_handling_reg;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output full_n_reg_5;
  output full_n_reg_6;
  output full_n_reg_7;
  output full_n_reg_8;
  output full_n_reg_9;
  output full_n_reg_10;
  output \end_addr_reg[2] ;
  output \start_addr_reg[3] ;
  output \start_addr_reg[4] ;
  output \start_addr_reg[5] ;
  output \start_addr_reg[6] ;
  output \start_addr_reg[7] ;
  output \start_addr_reg[8] ;
  output \start_addr_reg[9] ;
  output \start_addr_reg[10] ;
  output \start_addr_reg[11] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]CO;
  input RBURST_READY_Dummy;
  input \could_multi_bursts.arlen_buf_reg[6] ;
  input m_axi_mem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input \could_multi_bursts.sect_handling_reg ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [6:0]Q;
  input [0:0]\sect_len_buf_reg[0] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [1:0]\sect_len_buf_reg[1] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [6:0]Q;
  wire RBURST_READY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.arlen_buf_reg[6] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire dout_vld_i_1__1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire \end_addr_reg[2] ;
  wire fifo_rctl_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_10;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire full_n_reg_5;
  wire full_n_reg_6;
  wire full_n_reg_7;
  wire full_n_reg_8;
  wire full_n_reg_9;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_mem_ARREADY;
  wire need_rlast;
  wire p_12_in;
  wire p_13_in;
  wire pop;
  wire rreq_handling_reg;
  wire [0:0]\sect_len_buf_reg[0] ;
  wire [1:0]\sect_len_buf_reg[1] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire \start_addr_reg[10] ;
  wire \start_addr_reg[11] ;
  wire \start_addr_reg[3] ;
  wire \start_addr_reg[4] ;
  wire \start_addr_reg[5] ;
  wire \start_addr_reg[6] ;
  wire \start_addr_reg[7] ;
  wire \start_addr_reg[8] ;
  wire \start_addr_reg[9] ;

  LUT4 #(
    .INIT(16'h8F88)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .O(full_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.arlen_buf_reg[6] ),
        .I1(m_axi_mem_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(fifo_rctl_ready),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(Q[0]),
        .O(full_n_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(Q[1]),
        .O(full_n_reg_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(Q[2]),
        .O(full_n_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(Q[3]),
        .O(full_n_reg_6));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[4]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(Q[4]),
        .O(full_n_reg_7));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[5]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(Q[5]),
        .O(full_n_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[6]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .O(full_n_reg_9));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[6]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(Q[6]),
        .O(full_n_reg_10));
  LUT6 #(
    .INIT(64'hFAFAFAFABAFABABA)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(m_axi_mem_ARREADY),
        .I4(\could_multi_bursts.arlen_buf_reg[6] ),
        .I5(\could_multi_bursts.sect_handling_reg_0 ),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    dout_vld_i_1__1
       (.I0(RBURST_READY_Dummy),
        .I1(need_rlast),
        .I2(empty_n_reg_n_0),
        .O(dout_vld_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__1_n_0),
        .Q(need_rlast),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFF8C88)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(empty_n_reg_n_0),
        .I2(RBURST_READY_Dummy),
        .I3(need_rlast),
        .I4(p_13_in),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFFB38)) 
    full_n_i_1__1
       (.I0(full_n_i_2__1_n_0),
        .I1(p_13_in),
        .I2(pop),
        .I3(fifo_rctl_ready),
        .I4(ap_rst_n_inv),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    full_n_i_3
       (.I0(empty_n_reg_n_0),
        .I1(RBURST_READY_Dummy),
        .I2(need_rlast),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF750075008AFF)) 
    \mOutPtr[1]_i_1__2 
       (.I0(empty_n_reg_n_0),
        .I1(RBURST_READY_Dummy),
        .I2(need_rlast),
        .I3(p_13_in),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_12_in),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h59AA)) 
    \mOutPtr[4]_i_1__1 
       (.I0(p_13_in),
        .I1(need_rlast),
        .I2(RBURST_READY_Dummy),
        .I3(empty_n_reg_n_0),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \mOutPtr[4]_i_3__0 
       (.I0(p_13_in),
        .I1(need_rlast),
        .I2(RBURST_READY_Dummy),
        .I3(empty_n_reg_n_0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[4]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \sect_addr_buf[11]_i_1 
       (.I0(ap_rst_n_inv),
        .I1(full_n_reg_0),
        .I2(CO),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_addr_buf[31]_i_1 
       (.I0(full_n_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[0]_i_1 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[1] [0]),
        .I5(\sect_len_buf_reg[9]_0 [0]),
        .O(\end_addr_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9]_0 [1]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_reg[3] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_reg[4] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9] [3]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_reg[6] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[5]_i_1 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\sect_len_buf_reg[9] [6]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_reg[8] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[7]_i_1 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9]_0 [7]),
        .I4(\sect_len_buf_reg[9] [7]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_reg[9] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_reg[10] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(full_n_reg_0),
        .O(full_n_reg_2));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[9]_i_2 
       (.I0(full_n_reg_0),
        .I1(CO),
        .I2(\sect_len_buf_reg[0] ),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_reg[11] ));
  LUT6 #(
    .INIT(64'hCCCC4C44FFFFFFFF)) 
    \state[1]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[6] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(\could_multi_bursts.sect_handling_reg ),
        .O(full_n_reg_0));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_fifo" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3
   (dout_vld_reg_0,
    full_n_reg_0,
    dout_vld_reg_1,
    mem_reg_bram_0,
    mem_reg_bram_0_0,
    dout_vld_reg_2,
    ready_for_outstanding,
    dout,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter8,
    empty_54_fu_219_p2,
    Q,
    mem_reg_bram_1,
    ready_for_outstanding_reg,
    ready_for_outstanding_reg_0,
    mem_reg_bram_1_0,
    ap_block_pp0_stage0_subdone,
    din);
  output dout_vld_reg_0;
  output full_n_reg_0;
  output dout_vld_reg_1;
  output mem_reg_bram_0;
  output mem_reg_bram_0_0;
  output dout_vld_reg_2;
  output ready_for_outstanding;
  output [25:0]dout;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter8;
  input [1:0]empty_54_fu_219_p2;
  input [1:0]Q;
  input [0:0]mem_reg_bram_1;
  input ready_for_outstanding_reg;
  input [1:0]ready_for_outstanding_reg_0;
  input mem_reg_bram_1_0;
  input ap_block_pp0_stage0_subdone;
  input [33:0]din;

  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter8;
  wire ap_rst_n_inv;
  wire [33:0]din;
  wire [25:0]dout;
  wire dout_vld_i_1_n_0;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire [1:0]empty_54_fu_219_p2;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[10]_i_1_n_0 ;
  wire \mOutPtr[11]_i_1_n_0 ;
  wire \mOutPtr[11]_i_2_n_0 ;
  wire \mOutPtr[11]_i_4_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[6]_i_2_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[7]_i_2_n_0 ;
  wire \mOutPtr[7]_i_3_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[9]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[10] ;
  wire \mOutPtr_reg_n_0_[11] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;
  wire \mOutPtr_reg_n_0_[9] ;
  wire mem_reg_bram_0;
  wire mem_reg_bram_0_0;
  wire [0:0]mem_reg_bram_1;
  wire mem_reg_bram_1_0;
  wire push;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[10] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[8] ;
  wire \raddr_reg_n_0_[9] ;
  wire ready_for_outstanding;
  wire ready_for_outstanding_reg;
  wire [1:0]ready_for_outstanding_reg_0;
  wire [10:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[10]_i_1_n_0 ;
  wire \waddr[10]_i_2_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[2]_i_2_n_0 ;
  wire \waddr[2]_i_3_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[4]_i_2_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[5]_i_2_n_0 ;
  wire \waddr[5]_i_3_n_0 ;
  wire \waddr[5]_i_4_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[6]_i_3_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[8]_i_1_n_0 ;
  wire \waddr[9]_i_1_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;

  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_mem__parameterized0 U_fifo_mem
       (.Q(Q),
        .WEA(push),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_rst_n_inv(ap_rst_n_inv),
        .din(din),
        .dout(dout),
        .dout_vld_reg(dout_vld_reg_2),
        .empty_54_fu_219_p2(empty_54_fu_219_p2),
        .mem_reg_bram_0_0(mem_reg_bram_0),
        .mem_reg_bram_0_1(mem_reg_bram_0_0),
        .mem_reg_bram_1_0(full_n_reg_0),
        .mem_reg_bram_1_1(mem_reg_bram_1),
        .mem_reg_bram_1_2(mem_reg_bram_1_0),
        .mem_reg_bram_1_3({\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .\raddr_reg_reg[0]_0 (empty_n_reg_n_0),
        .\raddr_reg_reg[10]_0 (\raddr_reg_n_0_[10] ),
        .\raddr_reg_reg[2]_0 (\raddr_reg_n_0_[1] ),
        .\raddr_reg_reg[2]_1 (\raddr_reg_n_0_[0] ),
        .\raddr_reg_reg[2]_2 (\raddr_reg_n_0_[2] ),
        .\raddr_reg_reg[3]_0 (\raddr_reg_n_0_[3] ),
        .\raddr_reg_reg[4]_0 (\raddr_reg_n_0_[4] ),
        .\raddr_reg_reg[5]_0 (\raddr_reg_n_0_[5] ),
        .\raddr_reg_reg[6]_0 (\raddr_reg_n_0_[6] ),
        .\raddr_reg_reg[7]_0 (\raddr_reg_n_0_[7] ),
        .\raddr_reg_reg[9]_0 (\raddr_reg_n_0_[8] ),
        .\raddr_reg_reg[9]_1 (\raddr_reg_n_0_[9] ),
        .ready_for_outstanding(ready_for_outstanding),
        .ready_for_outstanding_reg(ready_for_outstanding_reg),
        .ready_for_outstanding_reg_0(dout_vld_reg_0),
        .ready_for_outstanding_reg_1(ready_for_outstanding_reg_0),
        .rnext(rnext));
  LUT6 #(
    .INIT(64'hABFFAAAAFFFFAAAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(ready_for_outstanding_reg_0[1]),
        .I2(ready_for_outstanding_reg_0[0]),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(dout_vld_reg_0),
        .I5(ready_for_outstanding_reg),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(dout_vld_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEAC02A)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(mem_reg_bram_1),
        .I2(full_n_reg_0),
        .I3(dout_vld_reg_2),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[9] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr_reg_n_0_[11] ),
        .I4(empty_n_i_3__0_n_0),
        .I5(empty_n_i_4_n_0),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[10] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .O(empty_n_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFB3F3)) 
    full_n_i_1__0
       (.I0(full_n_i_2__0_n_0),
        .I1(dout_vld_reg_2),
        .I2(full_n_reg_0),
        .I3(mem_reg_bram_1),
        .I4(ap_rst_n_inv),
        .O(full_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(full_n_i_3__0_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .O(full_n_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4
       (.I0(\mOutPtr_reg_n_0_[10] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[9] ),
        .I3(\mOutPtr_reg_n_0_[11] ),
        .O(full_n_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \loop_index_fu_84[9]_i_4 
       (.I0(dout_vld_reg_0),
        .I1(ap_enable_reg_pp0_iter8),
        .O(dout_vld_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AA9AAAA)) 
    \mOutPtr[10]_i_1 
       (.I0(\mOutPtr_reg_n_0_[10] ),
        .I1(\mOutPtr_reg_n_0_[9] ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[11]_i_4_n_0 ),
        .O(\mOutPtr[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \mOutPtr[11]_i_1 
       (.I0(dout_vld_reg_2),
        .I1(full_n_reg_0),
        .I2(mem_reg_bram_1),
        .O(\mOutPtr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA9AA)) 
    \mOutPtr[11]_i_2 
       (.I0(\mOutPtr_reg_n_0_[11] ),
        .I1(\mOutPtr_reg_n_0_[10] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[11]_i_4_n_0 ),
        .I4(\mOutPtr_reg_n_0_[8] ),
        .I5(\mOutPtr_reg_n_0_[9] ),
        .O(\mOutPtr[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[11]_i_3 
       (.I0(dout_vld_reg_2),
        .I1(full_n_reg_0),
        .I2(mem_reg_bram_1),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h40400003)) 
    \mOutPtr[11]_i_4 
       (.I0(\mOutPtr[7]_i_3_n_0 ),
        .I1(\mOutPtr_reg_n_0_[7] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[7]_i_2_n_0 ),
        .I4(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(mOutPtr18_out),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(mOutPtr18_out),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4F0F0B4B4F0C3)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[6]_i_2_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .I5(\mOutPtr[5]_i_2_n_0 ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A959A9A9A9)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr[7]_i_2_n_0 ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[5] ),
        .I5(\mOutPtr[6]_i_2_n_0 ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mOutPtr[6]_i_2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hAAA95AA9)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr[7]_i_2_n_0 ),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[7]_i_3_n_0 ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mOutPtr[7]_i_2 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mOutPtr[7]_i_3 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[5] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[8]_i_1 
       (.I0(\mOutPtr_reg_n_0_[8] ),
        .I1(\mOutPtr[11]_i_4_n_0 ),
        .O(\mOutPtr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \mOutPtr[9]_i_1 
       (.I0(\mOutPtr_reg_n_0_[9] ),
        .I1(\mOutPtr_reg_n_0_[8] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[11]_i_4_n_0 ),
        .O(\mOutPtr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[10] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[10]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[11] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[11]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(\mOutPtr[11]_i_1_n_0 ),
        .D(\mOutPtr[9]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(\raddr_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(\raddr_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[8] ),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(\waddr_reg_n_0_[10] ),
        .I5(\waddr_reg_n_0_[9] ),
        .O(\waddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[10]_i_1 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[8] ),
        .I2(\waddr[10]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[9] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[10] ),
        .O(\waddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\waddr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr[2]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \waddr[2]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr[2]_i_3_n_0 ),
        .O(\waddr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3 
       (.I0(\waddr_reg_n_0_[8] ),
        .I1(\waddr_reg_n_0_[7] ),
        .I2(\waddr_reg_n_0_[10] ),
        .I3(\waddr_reg_n_0_[9] ),
        .O(\waddr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1 
       (.I0(\waddr[4]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1 
       (.I0(\waddr[4]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr[5]_i_3_n_0 ),
        .O(\waddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__0 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr[5]_i_2_n_0 ),
        .I4(\waddr[5]_i_3_n_0 ),
        .I5(\waddr[5]_i_4_n_0 ),
        .O(\waddr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .O(\waddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \waddr[5]_i_3 
       (.I0(\waddr_reg_n_0_[9] ),
        .I1(\waddr_reg_n_0_[10] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[8] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .O(\waddr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr[6]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr[6]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[1] ),
        .O(\waddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15555555)) 
    \waddr[6]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[8] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[10] ),
        .I4(\waddr_reg_n_0_[9] ),
        .I5(\waddr[5]_i_2_n_0 ),
        .O(\waddr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[7]_i_1 
       (.I0(\waddr_reg_n_0_[10] ),
        .I1(\waddr_reg_n_0_[9] ),
        .I2(\waddr_reg_n_0_[8] ),
        .I3(\waddr[10]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[7] ),
        .O(\waddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[8]_i_1 
       (.I0(\waddr[10]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[10] ),
        .I2(\waddr_reg_n_0_[9] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[7] ),
        .I5(\waddr_reg_n_0_[8] ),
        .O(\waddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[9]_i_1 
       (.I0(\waddr_reg_n_0_[10] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[9] ),
        .I3(\waddr[10]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[8] ),
        .I5(\waddr_reg_n_0_[7] ),
        .O(\waddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(\waddr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_flushManager" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_flushManager
   (full_n_reg,
    m_axi_mem_flush_done,
    ap_rst_n_inv,
    ap_clk,
    flush,
    empty_n_reg,
    m_axi_mem_ARREADY,
    ARVALIDFromReadUnit,
    RREADYFromReadUnit,
    m_axi_mem_RLAST,
    m_axi_mem_RVALID);
  output full_n_reg;
  output m_axi_mem_flush_done;
  input ap_rst_n_inv;
  input ap_clk;
  input flush;
  input empty_n_reg;
  input m_axi_mem_ARREADY;
  input ARVALIDFromReadUnit;
  input RREADYFromReadUnit;
  input m_axi_mem_RLAST;
  input m_axi_mem_RVALID;

  wire ARVALIDFromReadUnit;
  wire RREADYFromReadUnit;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire empty_n_reg;
  wire flush;
  wire flushReg;
  wire flushStart_i_1_n_0;
  wire flushStart_reg_n_0;
  wire full_n_reg;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_RLAST;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_flush_done;

  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1 RFlushManager
       (.ARVALIDFromReadUnit(ARVALIDFromReadUnit),
        .RREADYFromReadUnit(RREADYFromReadUnit),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg_0(empty_n_reg),
        .flush(flush),
        .full_n_reg_0(full_n_reg),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .m_axi_mem_RLAST(m_axi_mem_RLAST),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_flush_done(m_axi_mem_flush_done),
        .s_axi_s_axi_ctrl_flush_done_reg(flushStart_reg_n_0));
  FDRE flushReg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flush),
        .Q(flushReg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hD4)) 
    flushStart_i_1
       (.I0(flushReg),
        .I1(flush),
        .I2(flushStart_reg_n_0),
        .O(flushStart_i_1_n_0));
  FDRE flushStart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flushStart_i_1_n_0),
        .Q(flushStart_reg_n_0),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_load" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_load
   (full_n_reg,
    dout_vld_reg,
    RREADY_Dummy,
    ARVALID_Dummy,
    RBURST_READY_Dummy,
    ap_block_pp0_stage0_subdone,
    dout_vld_reg_0,
    mem_reg_bram_0,
    mem_reg_bram_0_0,
    dout_vld_reg_1,
    D,
    dout,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter8,
    empty_54_fu_219_p2,
    Q,
    push,
    ARREADY_Dummy,
    mem_reg_bram_1,
    ready_for_outstanding_reg_0,
    in,
    mem_reg_bram_1_0,
    din);
  output full_n_reg;
  output dout_vld_reg;
  output RREADY_Dummy;
  output ARVALID_Dummy;
  output RBURST_READY_Dummy;
  output ap_block_pp0_stage0_subdone;
  output dout_vld_reg_0;
  output mem_reg_bram_0;
  output mem_reg_bram_0_0;
  output dout_vld_reg_1;
  output [31:0]D;
  output [25:0]dout;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter8;
  input [1:0]empty_54_fu_219_p2;
  input [1:0]Q;
  input push;
  input ARREADY_Dummy;
  input [0:0]mem_reg_bram_1;
  input [1:0]ready_for_outstanding_reg_0;
  input [29:0]in;
  input mem_reg_bram_1_0;
  input [33:0]din;

  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire [31:0]D;
  wire [1:0]Q;
  wire RBURST_READY_Dummy;
  wire RREADY_Dummy;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter8;
  wire ap_rst_n_inv;
  wire [33:0]din;
  wire [25:0]dout;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire [1:0]empty_54_fu_219_p2;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire full_n_reg;
  wire [29:0]in;
  wire mem_reg_bram_0;
  wire mem_reg_bram_0_0;
  wire [0:0]mem_reg_bram_1;
  wire mem_reg_bram_1_0;
  wire next_rreq;
  wire push;
  wire ready_for_outstanding;
  wire [1:0]ready_for_outstanding_reg_0;
  wire [0:0]rreq_len;
  wire [30:2]tmp_len0;
  wire tmp_len0_carry_n_6;
  wire tmp_len0_carry_n_7;
  wire [7:2]NLW_tmp_len0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_len0_carry_O_UNCONNECTED;

  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3 buff_rdata
       (.Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_rst_n_inv(ap_rst_n_inv),
        .din(din),
        .dout(dout),
        .dout_vld_reg_0(dout_vld_reg),
        .dout_vld_reg_1(dout_vld_reg_0),
        .dout_vld_reg_2(dout_vld_reg_1),
        .empty_54_fu_219_p2(empty_54_fu_219_p2),
        .full_n_reg_0(RREADY_Dummy),
        .mem_reg_bram_0(mem_reg_bram_0),
        .mem_reg_bram_0_0(mem_reg_bram_0_0),
        .mem_reg_bram_1(mem_reg_bram_1),
        .mem_reg_bram_1_0(mem_reg_bram_1_0),
        .ready_for_outstanding(ready_for_outstanding),
        .ready_for_outstanding_reg(fifo_rreq_n_2),
        .ready_for_outstanding_reg_0(ready_for_outstanding_reg_0));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo fifo_rreq
       (.ARREADY_Dummy(ARREADY_Dummy),
        .E(next_rreq),
        .Q({rreq_len,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35}),
        .S(fifo_rreq_n_4),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_reg[32] (fifo_rreq_n_36),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(fifo_rreq_n_2),
        .in(in),
        .mem_reg_bram_0(dout_vld_reg),
        .push(push),
        .tmp_valid_reg(ARVALID_Dummy));
  FDRE ready_for_outstanding_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ready_for_outstanding),
        .Q(RBURST_READY_Dummy),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_27),
        .Q(D[8]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_26),
        .Q(D[9]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_25),
        .Q(D[10]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_24),
        .Q(D[11]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_23),
        .Q(D[12]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_22),
        .Q(D[13]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_21),
        .Q(D[14]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_20),
        .Q(D[15]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_19),
        .Q(D[16]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_18),
        .Q(D[17]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_17),
        .Q(D[18]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_16),
        .Q(D[19]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_15),
        .Q(D[20]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_14),
        .Q(D[21]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_13),
        .Q(D[22]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_12),
        .Q(D[23]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_11),
        .Q(D[24]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_10),
        .Q(D[25]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_9),
        .Q(D[26]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_8),
        .Q(D[27]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_35),
        .Q(D[0]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_7),
        .Q(D[28]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_6),
        .Q(D[29]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_34),
        .Q(D[1]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_33),
        .Q(D[2]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_32),
        .Q(D[3]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_31),
        .Q(D[4]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_30),
        .Q(D[5]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_29),
        .Q(D[6]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_28),
        .Q(D[7]),
        .R(ap_rst_n_inv));
  CARRY8 tmp_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[7:2],tmp_len0_carry_n_6,tmp_len0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rreq_len,1'b0}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[7:3],tmp_len0[30],tmp_len0[2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,fifo_rreq_n_4,1'b1}));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[2]),
        .Q(D[30]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[30]),
        .Q(D[31]),
        .R(ap_rst_n_inv));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_36),
        .Q(ARVALID_Dummy),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_mem" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_mem__parameterized0
   (mem_reg_bram_0_0,
    mem_reg_bram_0_1,
    rnext,
    dout_vld_reg,
    ready_for_outstanding,
    WEA,
    dout,
    empty_54_fu_219_p2,
    Q,
    \raddr_reg_reg[2]_0 ,
    \raddr_reg_reg[2]_1 ,
    \raddr_reg_reg[2]_2 ,
    \raddr_reg_reg[3]_0 ,
    \raddr_reg_reg[4]_0 ,
    \raddr_reg_reg[5]_0 ,
    \raddr_reg_reg[6]_0 ,
    \raddr_reg_reg[7]_0 ,
    \raddr_reg_reg[9]_0 ,
    \raddr_reg_reg[9]_1 ,
    \raddr_reg_reg[10]_0 ,
    ready_for_outstanding_reg,
    ready_for_outstanding_reg_0,
    ap_enable_reg_pp0_iter8,
    ready_for_outstanding_reg_1,
    \raddr_reg_reg[0]_0 ,
    mem_reg_bram_1_0,
    mem_reg_bram_1_1,
    ap_clk,
    mem_reg_bram_1_2,
    ap_block_pp0_stage0_subdone,
    ap_rst_n_inv,
    mem_reg_bram_1_3,
    din);
  output mem_reg_bram_0_0;
  output mem_reg_bram_0_1;
  output [10:0]rnext;
  output dout_vld_reg;
  output ready_for_outstanding;
  output [0:0]WEA;
  output [25:0]dout;
  input [1:0]empty_54_fu_219_p2;
  input [1:0]Q;
  input \raddr_reg_reg[2]_0 ;
  input \raddr_reg_reg[2]_1 ;
  input \raddr_reg_reg[2]_2 ;
  input \raddr_reg_reg[3]_0 ;
  input \raddr_reg_reg[4]_0 ;
  input \raddr_reg_reg[5]_0 ;
  input \raddr_reg_reg[6]_0 ;
  input \raddr_reg_reg[7]_0 ;
  input \raddr_reg_reg[9]_0 ;
  input \raddr_reg_reg[9]_1 ;
  input \raddr_reg_reg[10]_0 ;
  input ready_for_outstanding_reg;
  input ready_for_outstanding_reg_0;
  input ap_enable_reg_pp0_iter8;
  input [1:0]ready_for_outstanding_reg_1;
  input \raddr_reg_reg[0]_0 ;
  input mem_reg_bram_1_0;
  input [0:0]mem_reg_bram_1_1;
  input ap_clk;
  input mem_reg_bram_1_2;
  input ap_block_pp0_stage0_subdone;
  input ap_rst_n_inv;
  input [10:0]mem_reg_bram_1_3;
  input [33:0]din;

  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter8;
  wire ap_rst_n_inv;
  wire burst_ready;
  wire [33:0]din;
  wire [25:0]dout;
  wire dout_vld_reg;
  wire [1:0]empty_54_fu_219_p2;
  wire [17:0]\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 ;
  wire mem_reg_bram_0_0;
  wire mem_reg_bram_0_1;
  wire mem_reg_bram_1_0;
  wire [0:0]mem_reg_bram_1_1;
  wire mem_reg_bram_1_2;
  wire [10:0]mem_reg_bram_1_3;
  wire mem_reg_bram_1_n_117;
  wire [10:0]raddr_reg;
  wire \raddr_reg[10]_i_2_n_0 ;
  wire \raddr_reg[10]_i_3_n_0 ;
  wire \raddr_reg[10]_i_4_n_0 ;
  wire \raddr_reg[10]_i_5_n_0 ;
  wire \raddr_reg[4]_i_2_n_0 ;
  wire \raddr_reg[5]_i_2_n_0 ;
  wire \raddr_reg[9]_i_2_n_0 ;
  wire \raddr_reg_reg[0]_0 ;
  wire \raddr_reg_reg[10]_0 ;
  wire \raddr_reg_reg[2]_0 ;
  wire \raddr_reg_reg[2]_1 ;
  wire \raddr_reg_reg[2]_2 ;
  wire \raddr_reg_reg[3]_0 ;
  wire \raddr_reg_reg[4]_0 ;
  wire \raddr_reg_reg[5]_0 ;
  wire \raddr_reg_reg[6]_0 ;
  wire \raddr_reg_reg[7]_0 ;
  wire \raddr_reg_reg[9]_0 ;
  wire \raddr_reg_reg[9]_1 ;
  wire ready_for_outstanding;
  wire ready_for_outstanding_reg;
  wire ready_for_outstanding_reg_0;
  wire [1:0]ready_for_outstanding_reg_1;
  wire [10:0]rnext;
  wire NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \genblk1[1].ram_reg_i_55 
       (.I0(\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 [9]),
        .I1(\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 [1]),
        .I2(empty_54_fu_219_p2[1]),
        .I3(empty_54_fu_219_p2[0]),
        .I4(Q[1]),
        .I5(\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 [17]),
        .O(mem_reg_bram_0_1));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \genblk1[1].ram_reg_i_56 
       (.I0(\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 [8]),
        .I1(\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 [0]),
        .I2(empty_54_fu_219_p2[1]),
        .I3(empty_54_fu_219_p2[0]),
        .I4(Q[0]),
        .I5(\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 [16]),
        .O(mem_reg_bram_0_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "69598" *) 
  (* RTL_RAM_NAME = "inst/mem_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2046" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({mem_reg_bram_1_3,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({raddr_reg,1'b1,1'b1,1'b1,1'b1}),
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
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,din[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:16],dout[11:6],\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 [9:8],dout[5:0],\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 [1:0]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:2],\grp_SimpleTxMCDMA_Pipeline_1_fu_315/mem_addr_read_reg_319 [17:16]}),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(mem_reg_bram_1_2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(ap_block_pp0_stage0_subdone),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(ap_rst_n_inv),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_bram_0_i_2
       (.I0(mem_reg_bram_1_0),
        .I1(mem_reg_bram_1_1),
        .O(WEA));
  LUT6 #(
    .INIT(64'h4C4C4CCCFFFFFFFF)) 
    mem_reg_bram_0_i_3
       (.I0(ready_for_outstanding_reg),
        .I1(ready_for_outstanding_reg_0),
        .I2(ap_enable_reg_pp0_iter8),
        .I3(ready_for_outstanding_reg_1[0]),
        .I4(ready_for_outstanding_reg_1[1]),
        .I5(\raddr_reg_reg[0]_0 ),
        .O(dout_vld_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "69598" *) 
  (* RTL_RAM_NAME = "inst/mem_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2046" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "33" *) 
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_1
       (.ADDRARDADDR({mem_reg_bram_1_3,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({raddr_reg,1'b1,1'b1,1'b1,1'b1}),
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
        .CASDOUTA(NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[33:18]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:16],burst_ready,mem_reg_bram_1_n_117,dout[25:12]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(mem_reg_bram_1_2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(ap_rst_n_inv),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \raddr_reg[0]_i_1 
       (.I0(dout_vld_reg),
        .I1(\raddr_reg_reg[2]_1 ),
        .I2(\raddr_reg[10]_i_2_n_0 ),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \raddr_reg[10]_i_1 
       (.I0(\raddr_reg[10]_i_2_n_0 ),
        .I1(\raddr_reg[10]_i_3_n_0 ),
        .I2(\raddr_reg_reg[10]_0 ),
        .O(rnext[10]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \raddr_reg[10]_i_2 
       (.I0(\raddr_reg[10]_i_4_n_0 ),
        .I1(\raddr_reg_reg[5]_0 ),
        .I2(\raddr_reg_reg[2]_0 ),
        .I3(\raddr_reg_reg[9]_0 ),
        .I4(dout_vld_reg),
        .O(\raddr_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \raddr_reg[10]_i_3 
       (.I0(\raddr_reg_reg[9]_0 ),
        .I1(\raddr_reg_reg[7]_0 ),
        .I2(\raddr_reg_reg[6]_0 ),
        .I3(\raddr_reg[9]_i_2_n_0 ),
        .I4(\raddr_reg_reg[9]_1 ),
        .O(\raddr_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \raddr_reg[10]_i_4 
       (.I0(\raddr_reg_reg[4]_0 ),
        .I1(\raddr_reg_reg[10]_0 ),
        .I2(\raddr_reg_reg[2]_2 ),
        .I3(\raddr_reg_reg[9]_1 ),
        .I4(\raddr_reg[10]_i_5_n_0 ),
        .O(\raddr_reg[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \raddr_reg[10]_i_5 
       (.I0(\raddr_reg_reg[7]_0 ),
        .I1(\raddr_reg_reg[6]_0 ),
        .I2(\raddr_reg_reg[3]_0 ),
        .I3(\raddr_reg_reg[2]_1 ),
        .O(\raddr_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \raddr_reg[1]_i_1 
       (.I0(dout_vld_reg),
        .I1(\raddr_reg_reg[2]_1 ),
        .I2(\raddr_reg_reg[2]_0 ),
        .I3(\raddr_reg[10]_i_2_n_0 ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \raddr_reg[2]_i_1 
       (.I0(\raddr_reg_reg[2]_0 ),
        .I1(dout_vld_reg),
        .I2(\raddr_reg_reg[2]_1 ),
        .I3(\raddr_reg_reg[2]_2 ),
        .I4(\raddr_reg[10]_i_2_n_0 ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \raddr_reg[3]_i_1 
       (.I0(\raddr_reg_reg[2]_2 ),
        .I1(\raddr_reg_reg[2]_1 ),
        .I2(dout_vld_reg),
        .I3(\raddr_reg_reg[2]_0 ),
        .I4(\raddr_reg_reg[3]_0 ),
        .I5(\raddr_reg[10]_i_2_n_0 ),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \raddr_reg[4]_i_1 
       (.I0(\raddr_reg[4]_i_2_n_0 ),
        .I1(\raddr_reg_reg[4]_0 ),
        .I2(\raddr_reg[10]_i_2_n_0 ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \raddr_reg[4]_i_2 
       (.I0(\raddr_reg_reg[2]_2 ),
        .I1(\raddr_reg_reg[2]_1 ),
        .I2(dout_vld_reg),
        .I3(\raddr_reg_reg[2]_0 ),
        .I4(\raddr_reg_reg[3]_0 ),
        .O(\raddr_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \raddr_reg[5]_i_1 
       (.I0(\raddr_reg[5]_i_2_n_0 ),
        .I1(\raddr_reg_reg[5]_0 ),
        .I2(\raddr_reg[10]_i_2_n_0 ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \raddr_reg[5]_i_2 
       (.I0(\raddr_reg_reg[3]_0 ),
        .I1(\raddr_reg_reg[2]_0 ),
        .I2(dout_vld_reg),
        .I3(\raddr_reg_reg[2]_1 ),
        .I4(\raddr_reg_reg[2]_2 ),
        .I5(\raddr_reg_reg[4]_0 ),
        .O(\raddr_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \raddr_reg[6]_i_1 
       (.I0(\raddr_reg[10]_i_2_n_0 ),
        .I1(\raddr_reg[9]_i_2_n_0 ),
        .I2(\raddr_reg_reg[6]_0 ),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \raddr_reg[7]_i_1 
       (.I0(\raddr_reg_reg[7]_0 ),
        .I1(\raddr_reg_reg[6]_0 ),
        .I2(\raddr_reg[9]_i_2_n_0 ),
        .I3(\raddr_reg[10]_i_2_n_0 ),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \raddr_reg[8]_i_1 
       (.I0(\raddr_reg[9]_i_2_n_0 ),
        .I1(\raddr_reg_reg[6]_0 ),
        .I2(\raddr_reg_reg[7]_0 ),
        .I3(\raddr_reg_reg[9]_0 ),
        .I4(\raddr_reg[10]_i_2_n_0 ),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    \raddr_reg[9]_i_1 
       (.I0(\raddr_reg_reg[9]_0 ),
        .I1(\raddr_reg_reg[7]_0 ),
        .I2(\raddr_reg_reg[6]_0 ),
        .I3(\raddr_reg[9]_i_2_n_0 ),
        .I4(\raddr_reg_reg[9]_1 ),
        .I5(\raddr_reg[10]_i_2_n_0 ),
        .O(rnext[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \raddr_reg[9]_i_2 
       (.I0(\raddr_reg[5]_i_2_n_0 ),
        .I1(\raddr_reg_reg[5]_0 ),
        .O(\raddr_reg[9]_i_2_n_0 ));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr_reg[10]),
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
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
  FDRE \raddr_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr_reg[5]),
        .R(1'b0));
  FDRE \raddr_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr_reg[6]),
        .R(1'b0));
  FDRE \raddr_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr_reg[7]),
        .R(1'b0));
  FDRE \raddr_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr_reg[8]),
        .R(1'b0));
  FDRE \raddr_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    ready_for_outstanding_i_1
       (.I0(ready_for_outstanding_reg_1[1]),
        .I1(ready_for_outstanding_reg_1[0]),
        .I2(ap_enable_reg_pp0_iter8),
        .I3(ready_for_outstanding_reg_0),
        .I4(ready_for_outstanding_reg),
        .I5(burst_ready),
        .O(ready_for_outstanding));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_read" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_read
   (ARREADY_Dummy,
    RREADYFromReadUnit,
    ARVALIDFromReadUnit,
    full_n_reg,
    Q,
    \state_reg[0] ,
    m_axi_mem_RREADY,
    int_flush_reg,
    m_axi_mem_ARVALID,
    din,
    m_axi_mem_ARLEN,
    m_axi_mem_ARADDR,
    ap_clk,
    ap_rst_n_inv,
    m_axi_mem_ARREADY,
    RREADY_Dummy,
    ARVALID_Dummy,
    RBURST_READY_Dummy,
    m_axi_mem_RVALID,
    flush,
    empty_n_reg,
    D,
    \data_p2_reg[32] ,
    SR);
  output ARREADY_Dummy;
  output RREADYFromReadUnit;
  output ARVALIDFromReadUnit;
  output full_n_reg;
  output [32:0]Q;
  output [0:0]\state_reg[0] ;
  output m_axi_mem_RREADY;
  output int_flush_reg;
  output m_axi_mem_ARVALID;
  output [0:0]din;
  output [6:0]m_axi_mem_ARLEN;
  output [29:0]m_axi_mem_ARADDR;
  input ap_clk;
  input ap_rst_n_inv;
  input m_axi_mem_ARREADY;
  input RREADY_Dummy;
  input ARVALID_Dummy;
  input RBURST_READY_Dummy;
  input m_axi_mem_RVALID;
  input flush;
  input empty_n_reg;
  input [31:0]D;
  input [32:0]\data_p2_reg[32] ;
  input [0:0]SR;

  wire ARREADY_Dummy;
  wire ARVALIDFromReadUnit;
  wire ARVALID_Dummy;
  wire [31:0]D;
  wire [32:0]Q;
  wire RBURST_READY_Dummy;
  wire RREADYFromReadUnit;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [31:2]araddr_tmp0;
  wire [9:0]beat_len;
  wire \could_multi_bursts.araddr_buf[16]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[16]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_10_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_8_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_9_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.loop_cnt[0]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[1]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[2]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[0] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[1] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[2] ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [32:0]\data_p2_reg[32] ;
  wire [0:0]din;
  wire empty_n_reg;
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
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire fifo_rctl_ready;
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
  wire int_flush_reg;
  wire last_sect;
  wire last_sect_buf_reg_n_0;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_mem_ARADDR;
  wire [6:0]m_axi_mem_ARLEN;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_ARVALID;
  wire m_axi_mem_RREADY;
  wire m_axi_mem_RVALID;
  wire next_rreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire p_13_in;
  wire p_14_in;
  wire [2:2]p_1_in;
  wire [31:2]p_1_out;
  wire rreq_handling_reg_n_0;
  wire rs_rreq_n_10;
  wire rs_rreq_n_11;
  wire rs_rreq_n_12;
  wire rs_rreq_n_13;
  wire rs_rreq_n_14;
  wire rs_rreq_n_15;
  wire rs_rreq_n_16;
  wire rs_rreq_n_17;
  wire rs_rreq_n_18;
  wire rs_rreq_n_19;
  wire rs_rreq_n_2;
  wire rs_rreq_n_20;
  wire rs_rreq_n_21;
  wire rs_rreq_n_22;
  wire rs_rreq_n_24;
  wire rs_rreq_n_25;
  wire rs_rreq_n_26;
  wire rs_rreq_n_27;
  wire rs_rreq_n_28;
  wire rs_rreq_n_29;
  wire rs_rreq_n_3;
  wire rs_rreq_n_30;
  wire rs_rreq_n_31;
  wire rs_rreq_n_32;
  wire rs_rreq_n_33;
  wire rs_rreq_n_34;
  wire rs_rreq_n_35;
  wire rs_rreq_n_36;
  wire rs_rreq_n_37;
  wire rs_rreq_n_38;
  wire rs_rreq_n_39;
  wire rs_rreq_n_4;
  wire rs_rreq_n_40;
  wire rs_rreq_n_41;
  wire rs_rreq_n_42;
  wire rs_rreq_n_43;
  wire rs_rreq_n_44;
  wire rs_rreq_n_45;
  wire rs_rreq_n_46;
  wire rs_rreq_n_47;
  wire rs_rreq_n_48;
  wire rs_rreq_n_49;
  wire rs_rreq_n_5;
  wire rs_rreq_n_50;
  wire rs_rreq_n_51;
  wire rs_rreq_n_52;
  wire rs_rreq_n_53;
  wire rs_rreq_n_54;
  wire rs_rreq_n_55;
  wire rs_rreq_n_56;
  wire rs_rreq_n_57;
  wire rs_rreq_n_58;
  wire rs_rreq_n_59;
  wire rs_rreq_n_6;
  wire rs_rreq_n_60;
  wire rs_rreq_n_61;
  wire rs_rreq_n_62;
  wire rs_rreq_n_63;
  wire rs_rreq_n_64;
  wire rs_rreq_n_65;
  wire rs_rreq_n_66;
  wire rs_rreq_n_67;
  wire rs_rreq_n_68;
  wire rs_rreq_n_69;
  wire rs_rreq_n_7;
  wire rs_rreq_n_70;
  wire rs_rreq_n_71;
  wire rs_rreq_n_72;
  wire rs_rreq_n_73;
  wire rs_rreq_n_74;
  wire rs_rreq_n_75;
  wire rs_rreq_n_76;
  wire rs_rreq_n_77;
  wire rs_rreq_n_78;
  wire rs_rreq_n_79;
  wire rs_rreq_n_8;
  wire rs_rreq_n_80;
  wire rs_rreq_n_81;
  wire rs_rreq_n_82;
  wire rs_rreq_n_83;
  wire rs_rreq_n_84;
  wire rs_rreq_n_85;
  wire rs_rreq_n_86;
  wire rs_rreq_n_87;
  wire rs_rreq_n_88;
  wire rs_rreq_n_89;
  wire rs_rreq_n_9;
  wire rs_rreq_n_90;
  wire rs_rreq_n_91;
  wire rs_rreq_n_92;
  wire rs_rreq_n_93;
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
  wire [7:6]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [7:5]NLW_end_addr0_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_end_addr0_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:7]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in),
        .Q(beat_len[0]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_22),
        .Q(beat_len[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_5),
        .Q(ARVALIDFromReadUnit),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[10]),
        .O(p_1_out[10]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[11]),
        .O(p_1_out[11]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[12]),
        .O(p_1_out[12]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[13]),
        .O(p_1_out[13]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[14]),
        .O(p_1_out[14]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[15]),
        .O(p_1_out[15]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[16]),
        .O(p_1_out[16]));
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.araddr_buf[16]_i_3 
       (.I0(m_axi_mem_ARADDR[7]),
        .I1(\could_multi_bursts.araddr_buf[16]_i_4_n_0 ),
        .I2(m_axi_mem_ARLEN[6]),
        .O(\could_multi_bursts.araddr_buf[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \could_multi_bursts.araddr_buf[16]_i_4 
       (.I0(m_axi_mem_ARLEN[5]),
        .I1(m_axi_mem_ARLEN[3]),
        .I2(m_axi_mem_ARLEN[0]),
        .I3(m_axi_mem_ARLEN[1]),
        .I4(m_axi_mem_ARLEN[2]),
        .I5(m_axi_mem_ARLEN[4]),
        .O(\could_multi_bursts.araddr_buf[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[17]),
        .O(p_1_out[17]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[18]),
        .O(p_1_out[18]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[19]),
        .O(p_1_out[19]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[20]),
        .O(p_1_out[20]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[21]),
        .O(p_1_out[21]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[22]),
        .O(p_1_out[22]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[23]),
        .O(p_1_out[23]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[24]),
        .O(p_1_out[24]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[25]),
        .O(p_1_out[25]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[26]),
        .O(p_1_out[26]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[27]),
        .O(p_1_out[27]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[28]),
        .O(p_1_out[28]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[29]),
        .O(p_1_out[29]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[2]),
        .O(p_1_out[2]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[30]),
        .O(p_1_out[30]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[31]),
        .O(p_1_out[31]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[3]),
        .O(p_1_out[3]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[4]),
        .O(p_1_out[4]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[5]),
        .O(p_1_out[5]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[6]),
        .O(p_1_out[6]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[7]),
        .O(p_1_out[7]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[8]),
        .O(p_1_out[8]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \could_multi_bursts.araddr_buf[8]_i_10 
       (.I0(m_axi_mem_ARLEN[4]),
        .I1(m_axi_mem_ARLEN[2]),
        .I2(m_axi_mem_ARLEN[1]),
        .I3(m_axi_mem_ARLEN[0]),
        .I4(m_axi_mem_ARLEN[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_mem_ARADDR[6]),
        .I1(\could_multi_bursts.araddr_buf[16]_i_4_n_0 ),
        .I2(m_axi_mem_ARLEN[6]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_mem_ARADDR[5]),
        .I1(\could_multi_bursts.araddr_buf[8]_i_10_n_0 ),
        .I2(m_axi_mem_ARLEN[5]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_mem_ARADDR[4]),
        .I1(m_axi_mem_ARLEN[3]),
        .I2(m_axi_mem_ARLEN[0]),
        .I3(m_axi_mem_ARLEN[1]),
        .I4(m_axi_mem_ARLEN[2]),
        .I5(m_axi_mem_ARLEN[4]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_mem_ARADDR[3]),
        .I1(m_axi_mem_ARLEN[2]),
        .I2(m_axi_mem_ARLEN[1]),
        .I3(m_axi_mem_ARLEN[0]),
        .I4(m_axi_mem_ARLEN[3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[8]_i_7 
       (.I0(m_axi_mem_ARADDR[2]),
        .I1(m_axi_mem_ARLEN[0]),
        .I2(m_axi_mem_ARLEN[1]),
        .I3(m_axi_mem_ARLEN[2]),
        .O(\could_multi_bursts.araddr_buf[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[8]_i_8 
       (.I0(m_axi_mem_ARADDR[1]),
        .I1(m_axi_mem_ARLEN[1]),
        .I2(m_axi_mem_ARLEN[0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[8]_i_9 
       (.I0(m_axi_mem_ARADDR[0]),
        .I1(m_axi_mem_ARLEN[0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(araddr_tmp0[9]),
        .O(p_1_out[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[10]),
        .Q(m_axi_mem_ARADDR[8]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[11]),
        .Q(m_axi_mem_ARADDR[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[12]),
        .Q(m_axi_mem_ARADDR[10]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[13]),
        .Q(m_axi_mem_ARADDR[11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[14]),
        .Q(m_axi_mem_ARADDR[12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[15]),
        .Q(m_axi_mem_ARADDR[13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[16]),
        .Q(m_axi_mem_ARADDR[14]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_mem_ARADDR[8:7]}),
        .O(araddr_tmp0[16:9]),
        .S({m_axi_mem_ARADDR[14:8],\could_multi_bursts.araddr_buf[16]_i_3_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[17]),
        .Q(m_axi_mem_ARADDR[15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[18]),
        .Q(m_axi_mem_ARADDR[16]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[19]),
        .Q(m_axi_mem_ARADDR[17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[20]),
        .Q(m_axi_mem_ARADDR[18]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[21]),
        .Q(m_axi_mem_ARADDR[19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[22]),
        .Q(m_axi_mem_ARADDR[20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[23]),
        .Q(m_axi_mem_ARADDR[21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[24]),
        .Q(m_axi_mem_ARADDR[22]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(araddr_tmp0[24:17]),
        .S(m_axi_mem_ARADDR[22:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[25]),
        .Q(m_axi_mem_ARADDR[23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[26]),
        .Q(m_axi_mem_ARADDR[24]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[27]),
        .Q(m_axi_mem_ARADDR[25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[28]),
        .Q(m_axi_mem_ARADDR[26]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[29]),
        .Q(m_axi_mem_ARADDR[27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[2]),
        .Q(m_axi_mem_ARADDR[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[30]),
        .Q(m_axi_mem_ARADDR[28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[31]),
        .Q(m_axi_mem_ARADDR[29]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [7:6],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [7],araddr_tmp0[31:25]}),
        .S({1'b0,m_axi_mem_ARADDR[29:23]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[3]),
        .Q(m_axi_mem_ARADDR[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[4]),
        .Q(m_axi_mem_ARADDR[2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[5]),
        .Q(m_axi_mem_ARADDR[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[6]),
        .Q(m_axi_mem_ARADDR[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[7]),
        .Q(m_axi_mem_ARADDR[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[8]),
        .Q(m_axi_mem_ARADDR[6]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .DI({m_axi_mem_ARADDR[6:0],1'b0}),
        .O({araddr_tmp0[8:2],\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 ,\could_multi_bursts.araddr_buf[8]_i_5_n_0 ,\could_multi_bursts.araddr_buf[8]_i_6_n_0 ,\could_multi_bursts.araddr_buf[8]_i_7_n_0 ,\could_multi_bursts.araddr_buf[8]_i_8_n_0 ,\could_multi_bursts.araddr_buf[8]_i_9_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_1_out[9]),
        .Q(m_axi_mem_ARADDR[7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_8),
        .Q(m_axi_mem_ARLEN[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_9),
        .Q(m_axi_mem_ARLEN[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_10),
        .Q(m_axi_mem_ARLEN[2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_11),
        .Q(m_axi_mem_ARLEN[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_12),
        .Q(m_axi_mem_ARLEN[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_13),
        .Q(m_axi_mem_ARLEN[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_15),
        .Q(m_axi_mem_ARLEN[6]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .O(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .O(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .O(\could_multi_bursts.loop_cnt[2]_i_2_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\could_multi_bursts.loop_cnt[2]_i_2_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_6),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    empty_n_i_3
       (.I0(flush),
        .I1(ARVALIDFromReadUnit),
        .I2(empty_n_reg),
        .I3(m_axi_mem_ARREADY),
        .O(int_flush_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr0_carry_n_0,end_addr0_carry_n_1,end_addr0_carry_n_2,end_addr0_carry_n_3,end_addr0_carry_n_4,end_addr0_carry_n_5,end_addr0_carry_n_6,end_addr0_carry_n_7}),
        .DI({rs_rreq_n_46,rs_rreq_n_47,rs_rreq_n_48,rs_rreq_n_49,rs_rreq_n_50,rs_rreq_n_51,rs_rreq_n_52,rs_rreq_n_53}),
        .O({end_addr0_carry_n_8,end_addr0_carry_n_9,end_addr0_carry_n_10,end_addr0_carry_n_11,end_addr0_carry_n_12,end_addr0_carry_n_13,end_addr0_carry_n_14,end_addr0_carry_n_15}),
        .S({rs_rreq_n_69,rs_rreq_n_70,rs_rreq_n_71,rs_rreq_n_72,rs_rreq_n_73,rs_rreq_n_74,rs_rreq_n_75,rs_rreq_n_76}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry__0
       (.CI(end_addr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr0_carry__0_n_0,end_addr0_carry__0_n_1,end_addr0_carry__0_n_2,end_addr0_carry__0_n_3,end_addr0_carry__0_n_4,end_addr0_carry__0_n_5,end_addr0_carry__0_n_6,end_addr0_carry__0_n_7}),
        .DI({rs_rreq_n_38,rs_rreq_n_39,rs_rreq_n_40,rs_rreq_n_41,rs_rreq_n_42,rs_rreq_n_43,rs_rreq_n_44,rs_rreq_n_45}),
        .O({end_addr0_carry__0_n_8,end_addr0_carry__0_n_9,end_addr0_carry__0_n_10,end_addr0_carry__0_n_11,end_addr0_carry__0_n_12,end_addr0_carry__0_n_13,end_addr0_carry__0_n_14,end_addr0_carry__0_n_15}),
        .S({rs_rreq_n_77,rs_rreq_n_78,rs_rreq_n_79,rs_rreq_n_80,rs_rreq_n_81,rs_rreq_n_82,rs_rreq_n_83,rs_rreq_n_84}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry__1
       (.CI(end_addr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr0_carry__1_n_0,end_addr0_carry__1_n_1,end_addr0_carry__1_n_2,end_addr0_carry__1_n_3,end_addr0_carry__1_n_4,end_addr0_carry__1_n_5,end_addr0_carry__1_n_6,end_addr0_carry__1_n_7}),
        .DI({rs_rreq_n_30,rs_rreq_n_31,rs_rreq_n_32,rs_rreq_n_33,rs_rreq_n_34,rs_rreq_n_35,rs_rreq_n_36,rs_rreq_n_37}),
        .O({end_addr0_carry__1_n_8,end_addr0_carry__1_n_9,end_addr0_carry__1_n_10,end_addr0_carry__1_n_11,end_addr0_carry__1_n_12,end_addr0_carry__1_n_13,end_addr0_carry__1_n_14,end_addr0_carry__1_n_15}),
        .S({rs_rreq_n_85,rs_rreq_n_86,rs_rreq_n_87,rs_rreq_n_88,rs_rreq_n_89,rs_rreq_n_90,rs_rreq_n_91,rs_rreq_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry__2
       (.CI(end_addr0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr0_carry__2_CO_UNCONNECTED[7:5],end_addr0_carry__2_n_3,end_addr0_carry__2_n_4,end_addr0_carry__2_n_5,end_addr0_carry__2_n_6,end_addr0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,rs_rreq_n_25,rs_rreq_n_26,rs_rreq_n_27,rs_rreq_n_28,rs_rreq_n_29}),
        .O({NLW_end_addr0_carry__2_O_UNCONNECTED[7:6],end_addr0_carry__2_n_10,end_addr0_carry__2_n_11,end_addr0_carry__2_n_12,end_addr0_carry__2_n_13,end_addr0_carry__2_n_14,end_addr0_carry__2_n_15}),
        .S({1'b0,1'b0,rs_rreq_n_56,rs_rreq_n_57,rs_rreq_n_58,rs_rreq_n_59,rs_rreq_n_60,rs_rreq_n_61}));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_15),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_14),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_13),
        .Q(p_0_in0_in[0]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_12),
        .Q(p_0_in0_in[1]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_11),
        .Q(p_0_in0_in[2]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_10),
        .Q(p_0_in0_in[3]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_9),
        .Q(p_0_in0_in[4]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_8),
        .Q(p_0_in0_in[5]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_15),
        .Q(p_0_in0_in[6]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_14),
        .Q(p_0_in0_in[7]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_13),
        .Q(p_0_in0_in[8]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_12),
        .Q(p_0_in0_in[9]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_11),
        .Q(p_0_in0_in[10]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_10),
        .Q(p_0_in0_in[11]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_9),
        .Q(p_0_in0_in[12]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_8),
        .Q(p_0_in0_in[13]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_15),
        .Q(p_0_in0_in[14]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_14),
        .Q(p_0_in0_in[15]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_13),
        .Q(p_0_in0_in[16]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_12),
        .Q(p_0_in0_in[17]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_15),
        .Q(\end_addr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_11),
        .Q(p_0_in0_in[18]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_10),
        .Q(p_0_in0_in[19]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_14),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_13),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_12),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_11),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_10),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_9),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_8),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1 fifo_burst
       (.Q(Q[32]),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .din(din),
        .\dout_reg[0] (\state_reg[0] ),
        .\dout_reg[0]_0 (last_sect_buf_reg_n_0),
        .\dout_reg[0]_1 (rs_rreq_n_55),
        .fifo_rctl_ready(fifo_rctl_ready),
        .\mOutPtr_reg[0]_0 (ARVALIDFromReadUnit),
        .\mOutPtr_reg[0]_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .p_13_in(p_13_in));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2 fifo_rctl
       (.CO(first_sect),
        .E(p_14_in),
        .Q({\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .SR(fifo_rctl_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.arlen_buf_reg[6] (ARVALIDFromReadUnit),
        .\could_multi_bursts.sect_handling_reg (rreq_handling_reg_n_0),
        .\could_multi_bursts.sect_handling_reg_0 (rs_rreq_n_55),
        .\end_addr_reg[2] (fifo_rctl_n_16),
        .fifo_rctl_ready(fifo_rctl_ready),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(fifo_rctl_n_5),
        .full_n_reg_10(fifo_rctl_n_15),
        .full_n_reg_2(fifo_rctl_n_7),
        .full_n_reg_3(fifo_rctl_n_8),
        .full_n_reg_4(fifo_rctl_n_9),
        .full_n_reg_5(fifo_rctl_n_10),
        .full_n_reg_6(fifo_rctl_n_11),
        .full_n_reg_7(fifo_rctl_n_12),
        .full_n_reg_8(fifo_rctl_n_13),
        .full_n_reg_9(fifo_rctl_n_14),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .p_13_in(p_13_in),
        .rreq_handling_reg(fifo_rctl_n_6),
        .\sect_len_buf_reg[0] (last_sect),
        .\sect_len_buf_reg[1] ({beat_len[9],beat_len[0]}),
        .\sect_len_buf_reg[9] ({\end_addr_reg_n_0_[11] ,\end_addr_reg_n_0_[10] ,\end_addr_reg_n_0_[9] ,\end_addr_reg_n_0_[8] ,\end_addr_reg_n_0_[7] ,\end_addr_reg_n_0_[6] ,\end_addr_reg_n_0_[5] ,\end_addr_reg_n_0_[4] ,\end_addr_reg_n_0_[3] ,\end_addr_reg_n_0_[2] }),
        .\sect_len_buf_reg[9]_0 ({\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .\start_addr_reg[10] (fifo_rctl_n_24),
        .\start_addr_reg[11] (fifo_rctl_n_25),
        .\start_addr_reg[3] (fifo_rctl_n_17),
        .\start_addr_reg[4] (fifo_rctl_n_18),
        .\start_addr_reg[5] (fifo_rctl_n_19),
        .\start_addr_reg[6] (fifo_rctl_n_20),
        .\start_addr_reg[7] (fifo_rctl_n_21),
        .\start_addr_reg[8] (fifo_rctl_n_22),
        .\start_addr_reg[9] (fifo_rctl_n_23));
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
       (.I0(p_0_in[19]),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(p_0_in[17]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in[15]),
        .I4(p_0_in[16]),
        .I5(\sect_cnt_reg_n_0_[16] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in[13]),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .I3(p_0_in[14]),
        .I4(\sect_cnt_reg_n_0_[12] ),
        .I5(p_0_in[12]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(p_0_in[9]),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .I3(p_0_in[10]),
        .I4(p_0_in[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(p_0_in[5]),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in[3]),
        .I4(\sect_cnt_reg_n_0_[4] ),
        .I5(p_0_in[4]),
        .O(first_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\sect_cnt_reg_n_0_[1] ),
        .O(first_sect_carry_i_7_n_0));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_14_in),
        .D(last_sect),
        .Q(last_sect_buf_reg_n_0),
        .R(ap_rst_n_inv));
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,rs_rreq_n_62,rs_rreq_n_63,rs_rreq_n_64,rs_rreq_n_65,rs_rreq_n_66,rs_rreq_n_67,rs_rreq_n_68}));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_mem_ARVALID_INST_0
       (.I0(ARVALIDFromReadUnit),
        .I1(flush),
        .O(m_axi_mem_ARVALID));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rreq_n_93),
        .Q(rreq_handling_reg_n_0),
        .R(ap_rst_n_inv));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(\state_reg[0] ),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[32]_0 (Q),
        .\data_p2_reg[32]_0 (\data_p2_reg[32] ),
        .flush(flush),
        .m_axi_mem_RREADY(m_axi_mem_RREADY),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .s_ready_t_reg_0(RREADYFromReadUnit));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice rs_rreq
       (.ARVALID_Dummy(ARVALID_Dummy),
        .D({rs_rreq_n_2,rs_rreq_n_3,rs_rreq_n_4,rs_rreq_n_5,rs_rreq_n_6,rs_rreq_n_7,rs_rreq_n_8,rs_rreq_n_9,rs_rreq_n_10,rs_rreq_n_11,rs_rreq_n_12,rs_rreq_n_13,rs_rreq_n_14,rs_rreq_n_15,rs_rreq_n_16,rs_rreq_n_17,rs_rreq_n_18,rs_rreq_n_19,rs_rreq_n_20,rs_rreq_n_21}),
        .E(rs_rreq_n_54),
        .Q({rs_rreq_n_22,p_1_in,rs_rreq_n_24,rs_rreq_n_25,rs_rreq_n_26,rs_rreq_n_27,rs_rreq_n_28,rs_rreq_n_29,rs_rreq_n_30,rs_rreq_n_31,rs_rreq_n_32,rs_rreq_n_33,rs_rreq_n_34,rs_rreq_n_35,rs_rreq_n_36,rs_rreq_n_37,rs_rreq_n_38,rs_rreq_n_39,rs_rreq_n_40,rs_rreq_n_41,rs_rreq_n_42,rs_rreq_n_43,rs_rreq_n_44,rs_rreq_n_45,rs_rreq_n_46,rs_rreq_n_47,rs_rreq_n_48,rs_rreq_n_49,rs_rreq_n_50,rs_rreq_n_51,rs_rreq_n_52,rs_rreq_n_53}),
        .S({rs_rreq_n_56,rs_rreq_n_57,rs_rreq_n_58,rs_rreq_n_59,rs_rreq_n_60,rs_rreq_n_61}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.sect_handling_reg ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] }),
        .\could_multi_bursts.sect_handling_reg_0 ({\could_multi_bursts.loop_cnt_reg_n_0_[2] ,\could_multi_bursts.loop_cnt_reg_n_0_[1] ,\could_multi_bursts.loop_cnt_reg_n_0_[0] }),
        .\data_p1_reg[17]_0 ({rs_rreq_n_77,rs_rreq_n_78,rs_rreq_n_79,rs_rreq_n_80,rs_rreq_n_81,rs_rreq_n_82,rs_rreq_n_83,rs_rreq_n_84}),
        .\data_p1_reg[25]_0 ({rs_rreq_n_85,rs_rreq_n_86,rs_rreq_n_87,rs_rreq_n_88,rs_rreq_n_89,rs_rreq_n_90,rs_rreq_n_91,rs_rreq_n_92}),
        .\data_p1_reg[9]_0 ({rs_rreq_n_69,rs_rreq_n_70,rs_rreq_n_71,rs_rreq_n_72,rs_rreq_n_73,rs_rreq_n_74,rs_rreq_n_75,rs_rreq_n_76}),
        .\data_p2_reg[63]_0 (D),
        .\end_addr_reg[31] ({rs_rreq_n_62,rs_rreq_n_63,rs_rreq_n_64,rs_rreq_n_65,rs_rreq_n_66,rs_rreq_n_67,rs_rreq_n_68}),
        .last_sect_buf_reg({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_buf_reg_0(p_0_in0_in),
        .next_rreq(next_rreq),
        .rreq_handling_reg(rs_rreq_n_93),
        .rreq_handling_reg_0(last_sect),
        .rreq_handling_reg_1(full_n_reg),
        .rreq_handling_reg_2(rreq_handling_reg_n_0),
        .s_ready_t_reg_0(ARREADY_Dummy),
        .sect_cnt0(sect_cnt0),
        .\sect_len_buf_reg[9] (rs_rreq_n_55));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_2 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_2));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_2));
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
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(rs_rreq_n_54),
        .D(rs_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_16),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_17),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_18),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_20),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_21),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_22),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_23),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_24),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_7),
        .D(fifo_rctl_n_25),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_45),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_44),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_43),
        .Q(p_0_in[0]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_42),
        .Q(p_0_in[1]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_41),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_40),
        .Q(p_0_in[3]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_39),
        .Q(p_0_in[4]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_38),
        .Q(p_0_in[5]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_37),
        .Q(p_0_in[6]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_36),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_35),
        .Q(p_0_in[8]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_34),
        .Q(p_0_in[9]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_33),
        .Q(p_0_in[10]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_32),
        .Q(p_0_in[11]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_31),
        .Q(p_0_in[12]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_30),
        .Q(p_0_in[13]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_29),
        .Q(p_0_in[14]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_28),
        .Q(p_0_in[15]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_27),
        .Q(p_0_in[16]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_26),
        .Q(p_0_in[17]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_53),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_25),
        .Q(p_0_in[18]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_24),
        .Q(p_0_in[19]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_52),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_51),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_50),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_49),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_48),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_47),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_46),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_reg_slice" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice
   (s_ready_t_reg_0,
    next_rreq,
    D,
    Q,
    E,
    \sect_len_buf_reg[9] ,
    S,
    \end_addr_reg[31] ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[17]_0 ,
    \data_p1_reg[25]_0 ,
    rreq_handling_reg,
    ap_rst_n_inv,
    ap_clk,
    ARVALID_Dummy,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    rreq_handling_reg_2,
    sect_cnt0,
    last_sect_buf_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    last_sect_buf_reg_0,
    \data_p2_reg[63]_0 );
  output s_ready_t_reg_0;
  output next_rreq;
  output [19:0]D;
  output [31:0]Q;
  output [0:0]E;
  output \sect_len_buf_reg[9] ;
  output [5:0]S;
  output [6:0]\end_addr_reg[31] ;
  output [7:0]\data_p1_reg[9]_0 ;
  output [7:0]\data_p1_reg[17]_0 ;
  output [7:0]\data_p1_reg[25]_0 ;
  output rreq_handling_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input ARVALID_Dummy;
  input [0:0]rreq_handling_reg_0;
  input rreq_handling_reg_1;
  input rreq_handling_reg_2;
  input [18:0]sect_cnt0;
  input [19:0]last_sect_buf_reg;
  input [2:0]\could_multi_bursts.sect_handling_reg ;
  input [2:0]\could_multi_bursts.sect_handling_reg_0 ;
  input [19:0]last_sect_buf_reg_0;
  input [31:0]\data_p2_reg[63]_0 ;

  wire ARVALID_Dummy;
  wire [19:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [5:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [2:0]\could_multi_bursts.sect_handling_reg ;
  wire [2:0]\could_multi_bursts.sect_handling_reg_0 ;
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
  wire \data_p1[31]_i_1_n_0 ;
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
  wire [7:0]\data_p1_reg[9]_0 ;
  wire [63:2]data_p2;
  wire [31:0]\data_p2_reg[63]_0 ;
  wire [6:0]\end_addr_reg[31] ;
  wire [19:0]last_sect_buf_reg;
  wire [19:0]last_sect_buf_reg_0;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire next_rreq;
  wire rreq_handling_reg;
  wire [0:0]rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_valid;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [18:0]sect_cnt0;
  wire \sect_len_buf_reg[9] ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ARVALID_Dummy),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(next_rreq),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ARVALID_Dummy),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(next_rreq),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[6]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg [2]),
        .I1(\could_multi_bursts.sect_handling_reg_0 [2]),
        .I2(\could_multi_bursts.sect_handling_reg_0 [0]),
        .I3(\could_multi_bursts.sect_handling_reg [0]),
        .I4(\could_multi_bursts.sect_handling_reg_0 [1]),
        .I5(\could_multi_bursts.sect_handling_reg [1]),
        .O(\sect_len_buf_reg[9] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [20]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [21]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [22]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [23]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [24]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [25]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [26]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [27]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [28]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [29]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [30]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D0)) 
    \data_p1[62]_i_1 
       (.I0(state__0[1]),
        .I1(next_rreq),
        .I2(ARVALID_Dummy),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_2 
       (.I0(data_p2[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [31]),
        .O(\data_p1[62]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [5]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_2_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ARVALID_Dummy),
        .O(load_p2));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_1
       (.I0(Q[15]),
        .I1(Q[31]),
        .O(\data_p1_reg[17]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_2
       (.I0(Q[14]),
        .I1(Q[31]),
        .O(\data_p1_reg[17]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[31]),
        .O(\data_p1_reg[17]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_4
       (.I0(Q[12]),
        .I1(Q[31]),
        .O(\data_p1_reg[17]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_5
       (.I0(Q[11]),
        .I1(Q[31]),
        .O(\data_p1_reg[17]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_6
       (.I0(Q[10]),
        .I1(Q[31]),
        .O(\data_p1_reg[17]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_7
       (.I0(Q[9]),
        .I1(Q[31]),
        .O(\data_p1_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_8
       (.I0(Q[8]),
        .I1(Q[31]),
        .O(\data_p1_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_1
       (.I0(Q[23]),
        .I1(Q[31]),
        .O(\data_p1_reg[25]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_2
       (.I0(Q[22]),
        .I1(Q[31]),
        .O(\data_p1_reg[25]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_3
       (.I0(Q[21]),
        .I1(Q[31]),
        .O(\data_p1_reg[25]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_4
       (.I0(Q[20]),
        .I1(Q[31]),
        .O(\data_p1_reg[25]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_5
       (.I0(Q[19]),
        .I1(Q[31]),
        .O(\data_p1_reg[25]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_6
       (.I0(Q[18]),
        .I1(Q[31]),
        .O(\data_p1_reg[25]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_7
       (.I0(Q[17]),
        .I1(Q[31]),
        .O(\data_p1_reg[25]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_8
       (.I0(Q[16]),
        .I1(Q[31]),
        .O(\data_p1_reg[25]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_1
       (.I0(Q[31]),
        .I1(Q[29]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_2
       (.I0(Q[28]),
        .I1(Q[31]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_3
       (.I0(Q[27]),
        .I1(Q[31]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_4
       (.I0(Q[26]),
        .I1(Q[31]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_5
       (.I0(Q[25]),
        .I1(Q[31]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_6
       (.I0(Q[24]),
        .I1(Q[31]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_1
       (.I0(Q[7]),
        .I1(Q[31]),
        .O(\data_p1_reg[9]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_2
       (.I0(Q[6]),
        .I1(Q[31]),
        .O(\data_p1_reg[9]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_3
       (.I0(Q[5]),
        .I1(Q[31]),
        .O(\data_p1_reg[9]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_4
       (.I0(Q[4]),
        .I1(Q[31]),
        .O(\data_p1_reg[9]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_5
       (.I0(Q[3]),
        .I1(Q[31]),
        .O(\data_p1_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_6
       (.I0(Q[2]),
        .I1(Q[31]),
        .O(\data_p1_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_7
       (.I0(Q[1]),
        .I1(Q[31]),
        .O(\data_p1_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_8
       (.I0(Q[0]),
        .I1(Q[30]),
        .O(\data_p1_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(last_sect_buf_reg_0[19]),
        .I1(last_sect_buf_reg[19]),
        .I2(last_sect_buf_reg_0[18]),
        .I3(last_sect_buf_reg[18]),
        .O(\end_addr_reg[31] [6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_buf_reg[16]),
        .I1(last_sect_buf_reg_0[16]),
        .I2(last_sect_buf_reg[15]),
        .I3(last_sect_buf_reg_0[15]),
        .I4(last_sect_buf_reg_0[17]),
        .I5(last_sect_buf_reg[17]),
        .O(\end_addr_reg[31] [5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_buf_reg_0[13]),
        .I1(last_sect_buf_reg[13]),
        .I2(last_sect_buf_reg[14]),
        .I3(last_sect_buf_reg_0[14]),
        .I4(last_sect_buf_reg[12]),
        .I5(last_sect_buf_reg_0[12]),
        .O(\end_addr_reg[31] [4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_buf_reg[11]),
        .I1(last_sect_buf_reg_0[11]),
        .I2(last_sect_buf_reg[9]),
        .I3(last_sect_buf_reg_0[9]),
        .I4(last_sect_buf_reg_0[10]),
        .I5(last_sect_buf_reg[10]),
        .O(\end_addr_reg[31] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(last_sect_buf_reg[8]),
        .I1(last_sect_buf_reg_0[8]),
        .I2(last_sect_buf_reg[6]),
        .I3(last_sect_buf_reg_0[6]),
        .I4(last_sect_buf_reg_0[7]),
        .I5(last_sect_buf_reg[7]),
        .O(\end_addr_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(last_sect_buf_reg_0[5]),
        .I1(last_sect_buf_reg[5]),
        .I2(last_sect_buf_reg[3]),
        .I3(last_sect_buf_reg_0[3]),
        .I4(last_sect_buf_reg[4]),
        .I5(last_sect_buf_reg_0[4]),
        .O(\end_addr_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(last_sect_buf_reg[0]),
        .I1(last_sect_buf_reg_0[0]),
        .I2(last_sect_buf_reg[1]),
        .I3(last_sect_buf_reg_0[1]),
        .I4(last_sect_buf_reg_0[2]),
        .I5(last_sect_buf_reg[2]),
        .O(\end_addr_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_2),
        .I1(rreq_valid),
        .I2(rreq_handling_reg_0),
        .I3(rreq_handling_reg_1),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFDF4455)) 
    s_ready_t_i_1__0
       (.I0(state__0[1]),
        .I1(next_rreq),
        .I2(ARVALID_Dummy),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(last_sect_buf_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_rreq),
        .I2(Q[20]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_rreq),
        .I2(Q[21]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_rreq),
        .I2(Q[22]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_rreq),
        .I2(Q[23]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_rreq),
        .I2(Q[24]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_rreq),
        .I2(Q[25]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_rreq),
        .I2(Q[26]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_rreq),
        .I2(Q[27]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_rreq),
        .I2(Q[28]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_cnt[19]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(rreq_valid),
        .I2(rreq_handling_reg_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[29]),
        .I1(next_rreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_rreq),
        .I2(Q[11]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_rreq),
        .I2(Q[12]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_rreq),
        .I2(Q[13]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_rreq),
        .I2(Q[14]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_rreq),
        .I2(Q[15]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_rreq),
        .I2(Q[16]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_rreq),
        .I2(Q[17]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_rreq),
        .I2(Q[18]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_rreq),
        .I2(Q[19]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \start_addr[31]_i_1 
       (.I0(rreq_valid),
        .I1(rreq_handling_reg_0),
        .I2(rreq_handling_reg_1),
        .I3(rreq_handling_reg_2),
        .O(next_rreq));
  LUT5 #(
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1 
       (.I0(next_rreq),
        .I1(state),
        .I2(ARVALID_Dummy),
        .I3(s_ready_t_reg_0),
        .I4(rreq_valid),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2FFF2FFFFFFFFF)) 
    \state[1]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(rreq_handling_reg_1),
        .I2(rreq_handling_reg_2),
        .I3(state),
        .I4(ARVALID_Dummy),
        .I5(rreq_valid),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(rreq_valid),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_reg_slice" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1
   (m_axi_mem_BREADY,
    ap_rst_n_inv,
    ap_clk,
    flush,
    m_axi_mem_BVALID);
  output m_axi_mem_BREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input flush;
  input m_axi_mem_BVALID;

  wire BREADYFromWriteUnit;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire flush;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_BVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1_n_0;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(m_axi_mem_BVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(m_axi_mem_BVALID),
        .I2(BREADYFromWriteUnit),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_mem_BREADY_INST_0
       (.I0(BREADYFromWriteUnit),
        .I1(flush),
        .O(m_axi_mem_BREADY));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1
       (.I0(state__0[0]),
        .I1(m_axi_mem_BVALID),
        .I2(state__0[1]),
        .I3(BREADYFromWriteUnit),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(BREADYFromWriteUnit),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_reg_slice" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    m_axi_mem_RREADY,
    \data_p1_reg[32]_0 ,
    ap_rst_n_inv,
    ap_clk,
    m_axi_mem_RVALID,
    RREADY_Dummy,
    flush,
    \data_p2_reg[32]_0 );
  output s_ready_t_reg_0;
  output [0:0]Q;
  output m_axi_mem_RREADY;
  output [32:0]\data_p1_reg[32]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_mem_RVALID;
  input RREADY_Dummy;
  input flush;
  input [32:0]\data_p2_reg[32]_0 ;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_0 ;
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
  wire \data_p1[1]_i_1_n_0 ;
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
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [32:0]\data_p1_reg[32]_0 ;
  wire [32:0]\data_p2_reg[32]_0 ;
  wire \data_p2_reg_n_0_[0] ;
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
  wire \data_p2_reg_n_0_[1] ;
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
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire flush;
  wire load_p1;
  wire load_p2;
  wire m_axi_mem_RREADY;
  wire m_axi_mem_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(m_axi_mem_RVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(RREADY_Dummy),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(m_axi_mem_RVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(RREADY_Dummy),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[32]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[32]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[32]_i_1 
       (.I0(state__0[1]),
        .I1(RREADY_Dummy),
        .I2(state__0[0]),
        .I3(m_axi_mem_RVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_2 
       (.I0(\data_p2_reg[32]_0 [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[32] ),
        .O(\data_p1[32]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[32]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[32]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[32]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_2_n_0 ),
        .Q(\data_p1_reg[32]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[32]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(m_axi_mem_RVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_mem_RREADY_INST_0
       (.I0(s_ready_t_reg_0),
        .I1(flush),
        .O(m_axi_mem_RREADY));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__1
       (.I0(m_axi_mem_RVALID),
        .I1(state__0[1]),
        .I2(RREADY_Dummy),
        .I3(state__0[0]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__0 
       (.I0(RREADY_Dummy),
        .I1(Q),
        .I2(state),
        .I3(m_axi_mem_RVALID),
        .I4(s_ready_t_reg_0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(m_axi_mem_RVALID),
        .I1(state),
        .I2(Q),
        .I3(RREADY_Dummy),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_srl" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl
   (pop,
    S,
    Q,
    \dout_reg[32]_0 ,
    \dout_reg[0]_0 ,
    tmp_valid_reg,
    ARREADY_Dummy,
    rreq_valid,
    push,
    in,
    \dout_reg[32]_1 ,
    ap_clk,
    ap_rst_n_inv);
  output pop;
  output [0:0]S;
  output [30:0]Q;
  output \dout_reg[32]_0 ;
  input \dout_reg[0]_0 ;
  input tmp_valid_reg;
  input ARREADY_Dummy;
  input rreq_valid;
  input push;
  input [29:0]in;
  input [1:0]\dout_reg[32]_1 ;
  input ap_clk;
  input ap_rst_n_inv;

  wire ARREADY_Dummy;
  wire [30:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \dout_reg[0]_0 ;
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
  wire rreq_valid;
  wire tmp_valid_reg;

  LUT4 #(
    .INIT(16'hA2AA)) 
    \dout[32]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(tmp_valid_reg),
        .I2(ARREADY_Dummy),
        .I3(rreq_valid),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][0]_srl4_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][10]_srl4_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][11]_srl4_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][12]_srl4_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][13]_srl4_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][14]_srl4_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][15]_srl4_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][16]_srl4_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][17]_srl4_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][18]_srl4_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][19]_srl4_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][1]_srl4_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][20]_srl4_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][21]_srl4_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][22]_srl4_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][23]_srl4_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][24]_srl4_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][25]_srl4_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][26]_srl4_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][27]_srl4_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][28]_srl4_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][29]_srl4_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][2]_srl4_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][32]_srl4_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][3]_srl4_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][4]_srl4_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][5]_srl4_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][6]_srl4_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][7]_srl4_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][8]_srl4_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][9]_srl4_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[3][0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][10]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[3][10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][11]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[3][11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][12]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[3][12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][13]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[3][13]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][14]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[3][14]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][15]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[3][15]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][16]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[3][16]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][17]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[3][17]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][18]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[3][18]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][19]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[3][19]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][1]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][20]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[3][20]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][21]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[3][21]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[3][22]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[3][23]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[3][24]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[3][25]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][26]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[3][26]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][27]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[3][27]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][28]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[3][28]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][29]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[3][29]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][2]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][32]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[3][32]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][3]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][4]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][5]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][6]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][7]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][8]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[3][8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][9]_srl4 
       (.A0(\dout_reg[32]_1 [0]),
        .A1(\dout_reg[32]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[3][9]_srl4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[30]),
        .O(S));
  LUT4 #(
    .INIT(16'h8F88)) 
    tmp_valid_i_1
       (.I0(Q[30]),
        .I1(rreq_valid),
        .I2(ARREADY_Dummy),
        .I3(tmp_valid_reg),
        .O(\dout_reg[32]_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_srl" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_srl__parameterized0
   (pop,
    din,
    Q,
    ap_clk,
    ap_rst_n_inv,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    RREADY_Dummy,
    \dout_reg[0]_2 ,
    burst_valid,
    \dout_reg[0]_3 ,
    \dout_reg[0]_4 ,
    \dout_reg[0]_5 ,
    fifo_rctl_ready,
    \dout_reg[0]_6 ,
    m_axi_mem_ARREADY,
    \dout_reg[0]_7 );
  output pop;
  output [0:0]din;
  input [3:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input \dout_reg[0]_0 ;
  input [0:0]\dout_reg[0]_1 ;
  input RREADY_Dummy;
  input [0:0]\dout_reg[0]_2 ;
  input burst_valid;
  input \dout_reg[0]_3 ;
  input \dout_reg[0]_4 ;
  input \dout_reg[0]_5 ;
  input fifo_rctl_ready;
  input \dout_reg[0]_6 ;
  input m_axi_mem_ARREADY;
  input \dout_reg[0]_7 ;

  wire [3:0]Q;
  wire RREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ar2r_info;
  wire burst_valid;
  wire [0:0]din;
  wire \dout_reg[0]_0 ;
  wire [0:0]\dout_reg[0]_1 ;
  wire [0:0]\dout_reg[0]_2 ;
  wire \dout_reg[0]_3 ;
  wire \dout_reg[0]_4 ;
  wire \dout_reg[0]_5 ;
  wire \dout_reg[0]_6 ;
  wire \dout_reg[0]_7 ;
  wire fifo_rctl_ready;
  wire last_burst;
  wire m_axi_mem_ARREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire pop;
  wire push;

  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \dout[0]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(\dout_reg[0]_1 ),
        .I2(RREADY_Dummy),
        .I3(\dout_reg[0]_2 ),
        .I4(burst_valid),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_burst),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(ar2r_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'h80008080)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\dout_reg[0]_5 ),
        .I1(fifo_rctl_ready),
        .I2(\dout_reg[0]_6 ),
        .I3(m_axi_mem_ARREADY),
        .I4(\dout_reg[0]_7 ),
        .O(push));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\dout_reg[0]_3 ),
        .I1(\dout_reg[0]_4 ),
        .O(ar2r_info));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_bram_1_i_1
       (.I0(\dout_reg[0]_1 ),
        .I1(last_burst),
        .I2(burst_valid),
        .O(din));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_write" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_write
   (m_axi_mem_BREADY,
    ap_rst_n_inv,
    ap_clk,
    flush,
    m_axi_mem_BVALID);
  output m_axi_mem_BREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input flush;
  input m_axi_mem_BVALID;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire flush;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_BVALID;

  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1 rs_resp
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .flush(flush),
        .m_axi_mem_BREADY(m_axi_mem_BREADY),
        .m_axi_mem_BVALID(m_axi_mem_BVALID));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_regslice_both" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both
   (\len_remaining_13_reg_292_reg[1] ,
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[6] ,
    ap_enable_reg_pp0_iter1_reg,
    D,
    \dataPkt_dest_V_reg_257_reg[1] ,
    \ap_CS_fsm_reg[7] ,
    ap_done,
    \B_V_data_1_state_reg[0]_0 ,
    ack_in,
    p_19_in,
    ap_block_pp0_stage0_110011_in,
    \ap_CS_fsm_reg[6]_0 ,
    TX_stream_TVALID_int_regslice,
    \channel_descr_enable_load_reg_598_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    TX_stream_TDATA,
    Q,
    \ap_CS_fsm_reg[7]_0 ,
    ap_enable_reg_pp0_iter1,
    \q0_reg[24] ,
    len_remaining_3_reg_695_reg,
    ap_enable_reg_pp0_iter0_reg_1,
    ap_enable_reg_pp0_iter0_reg_2,
    E,
    ap_enable_reg_pp0_iter0,
    ap_rst_n_inv,
    channel_descr_enable_q0,
    ap_start,
    \dataPkt_dest_V_reg_257_reg[0] ,
    icmp_ln30_1_reg_628,
    channel_descr_enable_load_reg_598,
    CO,
    TX_stream_TREADY,
    ap_enable_reg_pp0_iter0_reg_3,
    ap_enable_reg_pp0_iter1_reg_0,
    dataPkt_last_V_reg_673,
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0,
    ap_clk,
    buffer_q0);
  output \len_remaining_13_reg_292_reg[1] ;
  output SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0;
  output ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[6] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]D;
  output [0:0]\dataPkt_dest_V_reg_257_reg[1] ;
  output \ap_CS_fsm_reg[7] ;
  output ap_done;
  output \B_V_data_1_state_reg[0]_0 ;
  output ack_in;
  output p_19_in;
  output ap_block_pp0_stage0_110011_in;
  output [0:0]\ap_CS_fsm_reg[6]_0 ;
  output TX_stream_TVALID_int_regslice;
  output [0:0]\channel_descr_enable_load_reg_598_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [31:0]TX_stream_TDATA;
  input [0:0]Q;
  input [3:0]\ap_CS_fsm_reg[7]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \q0_reg[24] ;
  input [0:0]len_remaining_3_reg_695_reg;
  input ap_enable_reg_pp0_iter0_reg_1;
  input ap_enable_reg_pp0_iter0_reg_2;
  input [0:0]E;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n_inv;
  input channel_descr_enable_q0;
  input ap_start;
  input [1:0]\dataPkt_dest_V_reg_257_reg[0] ;
  input icmp_ln30_1_reg_628;
  input channel_descr_enable_load_reg_598;
  input [0:0]CO;
  input TX_stream_TREADY;
  input [0:0]ap_enable_reg_pp0_iter0_reg_3;
  input ap_enable_reg_pp0_iter1_reg_0;
  input dataPkt_last_V_reg_673;
  input [3:0]SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0;
  input ap_clk;
  input [31:0]buffer_q0;

  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[15]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire [31:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[15]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[23]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[31]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[7]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0;
  wire [3:0]SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0;
  wire [31:0]TX_stream_TDATA;
  wire TX_stream_TREADY;
  wire TX_stream_TVALID_int_regslice;
  wire ack_in;
  wire \ap_CS_fsm[7]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire [0:0]\ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [3:0]\ap_CS_fsm_reg[7]_0 ;
  wire ap_block_pp0_stage0_110011_in;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter0_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_3;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]buffer_q0;
  wire channel_descr_enable_load_reg_598;
  wire [0:0]\channel_descr_enable_load_reg_598_reg[0] ;
  wire channel_descr_enable_q0;
  wire [1:0]\dataPkt_dest_V_reg_257_reg[0] ;
  wire [0:0]\dataPkt_dest_V_reg_257_reg[1] ;
  wire dataPkt_last_V_reg_673;
  wire icmp_ln30_1_reg_628;
  wire \len_remaining_13_reg_292_reg[1] ;
  wire [0:0]len_remaining_3_reg_695_reg;
  wire p_19_in;
  wire \q0_reg[24] ;

  LUT5 #(
    .INIT(32'h00004500)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dataPkt_last_V_reg_673),
        .I4(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[1]),
        .O(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dataPkt_last_V_reg_673),
        .I4(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[2]),
        .O(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dataPkt_last_V_reg_673),
        .I4(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[3]),
        .O(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dataPkt_last_V_reg_673),
        .I4(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[0]),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_2_n_0 ),
        .D(buffer_q0[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(\B_V_data_1_payload_A[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(ack_in),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(dataPkt_last_V_reg_673),
        .I4(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[1]),
        .O(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(ack_in),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(dataPkt_last_V_reg_673),
        .I4(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[2]),
        .O(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(ack_in),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(dataPkt_last_V_reg_673),
        .I4(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[3]),
        .O(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .O(B_V_data_1_load_B));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(ack_in),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .I3(dataPkt_last_V_reg_673),
        .I4(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[0]),
        .O(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(\B_V_data_1_payload_B[23]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(buffer_q0[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(\B_V_data_1_payload_B[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[7]_0 [2]),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000F777C000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(TX_stream_TREADY),
        .I1(ack_in),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg[7]_0 [2]),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(ap_rst_n_inv),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[7]_0 [2]),
        .O(TX_stream_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hBFFFBBBB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[7]_0 [2]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ack_in),
        .O(\B_V_data_1_state[1]_i_1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1_n_0 ),
        .Q(ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[9]));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\dataPkt_dest_V_reg_257_reg[1] ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm_reg[7]_0 [3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ack_in),
        .I3(TX_stream_TREADY),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ack_in),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \ap_CS_fsm[7]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\ap_CS_fsm_reg[7]_0 [2]),
        .I2(\ap_CS_fsm_reg[7]_0 [1]),
        .I3(channel_descr_enable_q0),
        .I4(\ap_CS_fsm[7]_i_5_n_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 [3]),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[7]_i_5 
       (.I0(TX_stream_TREADY),
        .I1(ack_in),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAA200)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I1(ap_enable_reg_pp0_iter0_reg_1),
        .I2(ap_enable_reg_pp0_iter0_reg_2),
        .I3(E),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n_inv),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h7775FFFF)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg_3),
        .I1(ack_in),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg[7]_0 [2]),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hBB8A)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ack_in),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT3 #(
    .INIT(8'hAB)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_110011_in));
  LUT6 #(
    .INIT(64'h7070707070007070)) 
    \dataPkt_dest_V_reg_257[1]_i_2 
       (.I0(\dataPkt_dest_V_reg_257_reg[0] [1]),
        .I1(\dataPkt_dest_V_reg_257_reg[0] [0]),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(icmp_ln30_1_reg_628),
        .I4(channel_descr_enable_load_reg_598),
        .I5(CO),
        .O(\dataPkt_dest_V_reg_257_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hAA02)) 
    \icmp_ln33_reg_700[0]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 [2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ack_in),
        .O(p_19_in));
  LUT6 #(
    .INIT(64'h8080808080008080)) 
    int_ap_start_i_2
       (.I0(\dataPkt_dest_V_reg_257_reg[0] [1]),
        .I1(\dataPkt_dest_V_reg_257_reg[0] [0]),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(icmp_ln30_1_reg_628),
        .I4(channel_descr_enable_load_reg_598),
        .I5(CO),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \len2_reg_304[29]_i_2 
       (.I0(\ap_CS_fsm_reg[7]_0 [2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ack_in),
        .I3(\q0_reg[24] ),
        .O(\ap_CS_fsm_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF1000000)) 
    \len_reg_690[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[7]_0 [2]),
        .O(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0));
  LUT4 #(
    .INIT(16'h0400)) 
    \mem_transfers5_reg_270[23]_i_2 
       (.I0(CO),
        .I1(channel_descr_enable_load_reg_598),
        .I2(icmp_ln30_1_reg_628),
        .I3(\ap_CS_fsm_reg[7] ),
        .O(\channel_descr_enable_load_reg_598_reg[0] ));
  LUT6 #(
    .INIT(64'hAAEAAA2A00000000)) 
    \q0[23]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[7]_0 [2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\q0_reg[24] ),
        .I4(len_remaining_3_reg_695_reg),
        .I5(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_ce0),
        .O(\len_remaining_13_reg_292_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_regslice_both" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized0
   (TX_stream_TKEEP,
    dataPkt_last_V_reg_673,
    TX_stream_TREADY,
    Q,
    ap_enable_reg_pp0_iter1,
    ack_in,
    ap_rst_n_inv,
    ap_clk,
    SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0,
    TX_stream_TVALID_int_regslice);
  output [3:0]TX_stream_TKEEP;
  input dataPkt_last_V_reg_673;
  input TX_stream_TREADY;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ack_in;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0;
  input TX_stream_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[3]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire [3:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[3]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire [3:0]SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0;
  wire [3:0]TX_stream_TKEEP;
  wire TX_stream_TREADY;
  wire TX_stream_TVALID_int_regslice;
  wire ack_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire dataPkt_last_V_reg_673;

  LUT4 #(
    .INIT(16'h0045)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(dataPkt_last_V_reg_673),
        .O(\B_V_data_1_payload_A[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .D(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[0]),
        .Q(B_V_data_1_payload_A[0]),
        .S(\B_V_data_1_payload_A[3]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .D(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[1]),
        .Q(B_V_data_1_payload_A[1]),
        .S(\B_V_data_1_payload_A[3]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .D(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[2]),
        .Q(B_V_data_1_payload_A[2]),
        .S(\B_V_data_1_payload_A[3]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .D(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[3]),
        .Q(B_V_data_1_payload_A[3]),
        .S(\B_V_data_1_payload_A[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B0)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr),
        .I3(dataPkt_last_V_reg_673),
        .O(\B_V_data_1_payload_B[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[3]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDSE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[0]),
        .Q(B_V_data_1_payload_B[0]),
        .S(\B_V_data_1_payload_B[3]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[1]),
        .Q(B_V_data_1_payload_B[1]),
        .S(\B_V_data_1_payload_B[3]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[2]),
        .Q(B_V_data_1_payload_B[2]),
        .S(\B_V_data_1_payload_B[3]_i_1_n_0 ));
  FDSE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(SimpleTxMCDMA_unsigned_int_stream_axis_0_channel_descr_t_data_mask_q0[3]),
        .Q(B_V_data_1_payload_B[3]),
        .S(\B_V_data_1_payload_B[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000DFC0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(TX_stream_TREADY),
        .I1(TX_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n_inv),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ack_in),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(TX_stream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(TX_stream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(TX_stream_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(TX_stream_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_regslice_both" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized1
   (TX_stream_TLAST,
    TX_stream_TREADY,
    Q,
    ap_enable_reg_pp0_iter1,
    ack_in,
    ap_rst_n_inv,
    ap_clk,
    TX_stream_TVALID_int_regslice,
    dataPkt_last_V_reg_673);
  output [0:0]TX_stream_TLAST;
  input TX_stream_TREADY;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ack_in;
  input ap_rst_n_inv;
  input ap_clk;
  input TX_stream_TVALID_int_regslice;
  input dataPkt_last_V_reg_673;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire [0:0]TX_stream_TLAST;
  wire TX_stream_TREADY;
  wire TX_stream_TVALID_int_regslice;
  wire ack_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire dataPkt_last_V_reg_673;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(dataPkt_last_V_reg_673),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(dataPkt_last_V_reg_673),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000DFC0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(TX_stream_TREADY),
        .I1(TX_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n_inv),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ack_in),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(TX_stream_TLAST));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_regslice_both" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_regslice_both__parameterized2
   (TX_stream_TDEST,
    TX_stream_TREADY,
    Q,
    ap_enable_reg_pp0_iter1,
    ack_in,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[1]_0 ,
    TX_stream_TVALID_int_regslice);
  output [1:0]TX_stream_TDEST;
  input TX_stream_TREADY;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ack_in;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input TX_stream_TVALID_int_regslice;

  wire B_V_data_1_load_B;
  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state[1]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire [1:0]TX_stream_TDEST;
  wire TX_stream_TREADY;
  wire TX_stream_TVALID_int_regslice;
  wire ack_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[1]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[1]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000DFC0)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(TX_stream_TREADY),
        .I1(TX_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n_inv),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ack_in),
        .O(\B_V_data_1_state[1]_i_1__2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(TX_stream_TDEST[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(TX_stream_TDEST[1]));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_s_axi_ctrl_s_axi" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi
   (channel_descr_addr_q0,
    D,
    SR,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[3] ,
    channel_descr_enable_q0,
    ap_enable_reg_pp0_iter1_reg,
    int_ap_start_reg_0,
    ap_start,
    icmp_ln30_1_fu_371_p2,
    mem_reg,
    \mem_transfers_reg_648_reg[21] ,
    int_sw_reset_reg_0,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    flush,
    s_axi_s_axi_ctrl_RDATA,
    interrupt,
    s_axi_s_axi_ctrl_RVALID,
    s_axi_s_axi_ctrl_ARREADY,
    s_axi_s_axi_ctrl_WREADY,
    s_axi_s_axi_ctrl_AWREADY,
    s_axi_s_axi_ctrl_BVALID,
    Q,
    CO,
    shl_ln_reg_637,
    DI,
    S,
    \could_multi_bursts.loop_cnt_reg[0] ,
    mem_reg_0,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2_reg,
    ack_in,
    ap_rst_n,
    E,
    ap_done,
    \ap_CS_fsm_reg[4]_i_2_0 ,
    \ap_CS_fsm_reg[4]_i_2_1 ,
    mem_reg_bram_1,
    channel_descr_enable_load_reg_598,
    icmp_ln30_1_reg_628,
    \len_remaining_26_reg_282_reg[0] ,
    \len_remaining_26_reg_282_reg[31] ,
    ap_clk,
    mem_reg_1,
    s_axi_s_axi_ctrl_WDATA,
    s_axi_s_axi_ctrl_AWADDR,
    s_axi_s_axi_ctrl_WSTRB,
    s_axi_s_axi_ctrl_ARVALID,
    \int_channel_descr_enable_shift0_reg[1]_0 ,
    s_axi_s_axi_ctrl_RREADY,
    s_axi_s_axi_ctrl_WVALID,
    s_axi_s_axi_ctrl_ARADDR,
    s_axi_s_axi_ctrl_AWVALID,
    s_axi_s_axi_ctrl_BREADY,
    s_axi_s_axi_ctrl_flush_done);
  output [8:0]channel_descr_addr_q0;
  output [23:0]D;
  output [0:0]SR;
  output ap_rst_n_inv;
  output [2:0]\ap_CS_fsm_reg[3] ;
  output channel_descr_enable_q0;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]int_ap_start_reg_0;
  output ap_start;
  output icmp_ln30_1_fu_371_p2;
  output [23:0]mem_reg;
  output [0:0]\mem_transfers_reg_648_reg[21] ;
  output int_sw_reset_reg_0;
  output \ap_CS_fsm_reg[2] ;
  output [31:0]\ap_CS_fsm_reg[3]_0 ;
  output [0:0]\ap_CS_fsm_reg[3]_1 ;
  output flush;
  output [31:0]s_axi_s_axi_ctrl_RDATA;
  output interrupt;
  output s_axi_s_axi_ctrl_RVALID;
  output s_axi_s_axi_ctrl_ARREADY;
  output s_axi_s_axi_ctrl_WREADY;
  output s_axi_s_axi_ctrl_AWREADY;
  output s_axi_s_axi_ctrl_BVALID;
  input [21:0]Q;
  input [0:0]CO;
  input [0:0]shl_ln_reg_637;
  input [0:0]DI;
  input [0:0]S;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input [3:0]mem_reg_0;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2_reg;
  input ack_in;
  input ap_rst_n;
  input [0:0]E;
  input ap_done;
  input [23:0]\ap_CS_fsm_reg[4]_i_2_0 ;
  input [23:0]\ap_CS_fsm_reg[4]_i_2_1 ;
  input mem_reg_bram_1;
  input channel_descr_enable_load_reg_598;
  input icmp_ln30_1_reg_628;
  input \len_remaining_26_reg_282_reg[0] ;
  input [31:0]\len_remaining_26_reg_282_reg[31] ;
  input ap_clk;
  input [1:0]mem_reg_1;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input [5:0]s_axi_s_axi_ctrl_AWADDR;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input s_axi_s_axi_ctrl_ARVALID;
  input [1:0]\int_channel_descr_enable_shift0_reg[1]_0 ;
  input s_axi_s_axi_ctrl_RREADY;
  input s_axi_s_axi_ctrl_WVALID;
  input [5:0]s_axi_s_axi_ctrl_ARADDR;
  input s_axi_s_axi_ctrl_AWVALID;
  input s_axi_s_axi_ctrl_BREADY;
  input s_axi_s_axi_ctrl_flush_done;

  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [21:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm[4]_i_10_n_0 ;
  wire \ap_CS_fsm[4]_i_11_n_0 ;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm[4]_i_8_n_0 ;
  wire \ap_CS_fsm[4]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [31:0]\ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_1 ;
  wire [23:0]\ap_CS_fsm_reg[4]_i_2_0 ;
  wire [23:0]\ap_CS_fsm_reg[4]_i_2_1 ;
  wire \ap_CS_fsm_reg[4]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[4]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[4]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[4]_i_2_n_4 ;
  wire \ap_CS_fsm_reg[4]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[4]_i_2_n_6 ;
  wire \ap_CS_fsm_reg[4]_i_2_n_7 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire [8:0]channel_descr_addr_q0;
  wire channel_descr_enable_load_reg_598;
  wire channel_descr_enable_q0;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire flush;
  wire icmp_ln30_1_fu_371_p2;
  wire icmp_ln30_1_reg_628;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire [1:1]int_channel_descr_addr_address1;
  wire int_channel_descr_addr_n_0;
  wire int_channel_descr_addr_n_1;
  wire int_channel_descr_addr_n_10;
  wire int_channel_descr_addr_n_11;
  wire int_channel_descr_addr_n_12;
  wire int_channel_descr_addr_n_13;
  wire int_channel_descr_addr_n_14;
  wire int_channel_descr_addr_n_15;
  wire int_channel_descr_addr_n_16;
  wire int_channel_descr_addr_n_17;
  wire int_channel_descr_addr_n_18;
  wire int_channel_descr_addr_n_19;
  wire int_channel_descr_addr_n_2;
  wire int_channel_descr_addr_n_20;
  wire int_channel_descr_addr_n_21;
  wire int_channel_descr_addr_n_22;
  wire int_channel_descr_addr_n_23;
  wire int_channel_descr_addr_n_24;
  wire int_channel_descr_addr_n_25;
  wire int_channel_descr_addr_n_26;
  wire int_channel_descr_addr_n_27;
  wire int_channel_descr_addr_n_28;
  wire int_channel_descr_addr_n_29;
  wire int_channel_descr_addr_n_3;
  wire int_channel_descr_addr_n_30;
  wire int_channel_descr_addr_n_31;
  wire int_channel_descr_addr_n_4;
  wire int_channel_descr_addr_n_5;
  wire int_channel_descr_addr_n_6;
  wire int_channel_descr_addr_n_7;
  wire int_channel_descr_addr_n_8;
  wire int_channel_descr_addr_n_9;
  wire int_channel_descr_addr_read;
  wire int_channel_descr_addr_read0;
  wire int_channel_descr_addr_write_i_1_n_0;
  wire int_channel_descr_addr_write_reg_n_0;
  wire int_channel_descr_enable_address1;
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
  wire int_channel_descr_enable_n_37;
  wire int_channel_descr_enable_n_38;
  wire [24:0]int_channel_descr_enable_q0;
  wire int_channel_descr_enable_read;
  wire int_channel_descr_enable_read0;
  wire [1:0]\int_channel_descr_enable_shift0_reg[1]_0 ;
  wire \int_channel_descr_enable_shift0_reg_n_0_[0] ;
  wire \int_channel_descr_enable_shift0_reg_n_0_[1] ;
  wire int_channel_descr_enable_write_i_1_n_0;
  wire int_channel_descr_enable_write_reg_n_0;
  wire int_channel_descr_len_n_0;
  wire int_channel_descr_len_n_1;
  wire int_channel_descr_len_n_10;
  wire int_channel_descr_len_n_11;
  wire int_channel_descr_len_n_12;
  wire int_channel_descr_len_n_13;
  wire int_channel_descr_len_n_14;
  wire int_channel_descr_len_n_15;
  wire int_channel_descr_len_n_16;
  wire int_channel_descr_len_n_17;
  wire int_channel_descr_len_n_18;
  wire int_channel_descr_len_n_19;
  wire int_channel_descr_len_n_2;
  wire int_channel_descr_len_n_20;
  wire int_channel_descr_len_n_21;
  wire int_channel_descr_len_n_22;
  wire int_channel_descr_len_n_23;
  wire int_channel_descr_len_n_24;
  wire int_channel_descr_len_n_25;
  wire int_channel_descr_len_n_26;
  wire int_channel_descr_len_n_27;
  wire int_channel_descr_len_n_28;
  wire int_channel_descr_len_n_29;
  wire int_channel_descr_len_n_3;
  wire int_channel_descr_len_n_30;
  wire int_channel_descr_len_n_31;
  wire int_channel_descr_len_n_4;
  wire int_channel_descr_len_n_5;
  wire int_channel_descr_len_n_6;
  wire int_channel_descr_len_n_7;
  wire int_channel_descr_len_n_8;
  wire int_channel_descr_len_n_9;
  wire int_channel_descr_len_read;
  wire int_channel_descr_len_read0;
  wire int_channel_descr_len_write_i_1_n_0;
  wire int_channel_descr_len_write_reg_n_0;
  wire int_flush_done_i_1_n_0;
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
  wire int_sw_reset_reg_0;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire \len_remaining_26_reg_282_reg[0] ;
  wire [31:0]\len_remaining_26_reg_282_reg[31] ;
  wire [23:0]mem_reg;
  wire [3:0]mem_reg_0;
  wire [1:0]mem_reg_1;
  wire mem_reg_bram_1;
  wire [0:0]\mem_transfers_reg_648_reg[21] ;
  wire [8:2]p_0_in;
  wire [9:0]p_0_in__0;
  wire p_36_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire \rstate[0]_i_2_n_0 ;
  wire [5:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARREADY;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_s_axi_ctrl_AWADDR;
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
  wire [0:0]shl_ln_reg_637;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;
  wire [7:0]\NLW_ap_CS_fsm_reg[4]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(mem_reg_0[0]),
        .I2(ap_done),
        .O(\ap_CS_fsm_reg[3] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(\ap_CS_fsm_reg[4]_i_2_0 [3]),
        .I1(\ap_CS_fsm_reg[4]_i_2_1 [3]),
        .I2(\ap_CS_fsm_reg[4]_i_2_0 [4]),
        .I3(\ap_CS_fsm_reg[4]_i_2_1 [4]),
        .I4(\ap_CS_fsm_reg[4]_i_2_1 [5]),
        .I5(\ap_CS_fsm_reg[4]_i_2_0 [5]),
        .O(\ap_CS_fsm[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[4]_i_11 
       (.I0(\ap_CS_fsm_reg[4]_i_2_0 [0]),
        .I1(\ap_CS_fsm_reg[4]_i_2_1 [0]),
        .I2(\ap_CS_fsm_reg[4]_i_2_0 [1]),
        .I3(\ap_CS_fsm_reg[4]_i_2_1 [1]),
        .I4(\ap_CS_fsm_reg[4]_i_2_1 [2]),
        .I5(\ap_CS_fsm_reg[4]_i_2_0 [2]),
        .O(\ap_CS_fsm[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\ap_CS_fsm_reg[4]_i_2_0 [21]),
        .I1(\ap_CS_fsm_reg[4]_i_2_1 [21]),
        .I2(\ap_CS_fsm_reg[4]_i_2_0 [22]),
        .I3(\ap_CS_fsm_reg[4]_i_2_1 [22]),
        .I4(\ap_CS_fsm_reg[4]_i_2_1 [23]),
        .I5(\ap_CS_fsm_reg[4]_i_2_0 [23]),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(\ap_CS_fsm_reg[4]_i_2_0 [18]),
        .I1(\ap_CS_fsm_reg[4]_i_2_1 [18]),
        .I2(\ap_CS_fsm_reg[4]_i_2_0 [19]),
        .I3(\ap_CS_fsm_reg[4]_i_2_1 [19]),
        .I4(\ap_CS_fsm_reg[4]_i_2_1 [20]),
        .I5(\ap_CS_fsm_reg[4]_i_2_0 [20]),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(\ap_CS_fsm_reg[4]_i_2_0 [15]),
        .I1(\ap_CS_fsm_reg[4]_i_2_1 [15]),
        .I2(\ap_CS_fsm_reg[4]_i_2_0 [16]),
        .I3(\ap_CS_fsm_reg[4]_i_2_1 [16]),
        .I4(\ap_CS_fsm_reg[4]_i_2_1 [17]),
        .I5(\ap_CS_fsm_reg[4]_i_2_0 [17]),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(\ap_CS_fsm_reg[4]_i_2_0 [12]),
        .I1(\ap_CS_fsm_reg[4]_i_2_1 [12]),
        .I2(\ap_CS_fsm_reg[4]_i_2_0 [13]),
        .I3(\ap_CS_fsm_reg[4]_i_2_1 [13]),
        .I4(\ap_CS_fsm_reg[4]_i_2_1 [14]),
        .I5(\ap_CS_fsm_reg[4]_i_2_0 [14]),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(\ap_CS_fsm_reg[4]_i_2_0 [9]),
        .I1(\ap_CS_fsm_reg[4]_i_2_1 [9]),
        .I2(\ap_CS_fsm_reg[4]_i_2_0 [10]),
        .I3(\ap_CS_fsm_reg[4]_i_2_1 [10]),
        .I4(\ap_CS_fsm_reg[4]_i_2_1 [11]),
        .I5(\ap_CS_fsm_reg[4]_i_2_0 [11]),
        .O(\ap_CS_fsm[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[4]_i_9 
       (.I0(\ap_CS_fsm_reg[4]_i_2_0 [8]),
        .I1(\ap_CS_fsm_reg[4]_i_2_1 [8]),
        .I2(\ap_CS_fsm_reg[4]_i_2_0 [6]),
        .I3(\ap_CS_fsm_reg[4]_i_2_1 [6]),
        .I4(\ap_CS_fsm_reg[4]_i_2_1 [7]),
        .I5(\ap_CS_fsm_reg[4]_i_2_0 [7]),
        .O(\ap_CS_fsm[4]_i_9_n_0 ));
  CARRY8 \ap_CS_fsm_reg[4]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\mem_transfers_reg_648_reg[21] ,\ap_CS_fsm_reg[4]_i_2_n_1 ,\ap_CS_fsm_reg[4]_i_2_n_2 ,\ap_CS_fsm_reg[4]_i_2_n_3 ,\ap_CS_fsm_reg[4]_i_2_n_4 ,\ap_CS_fsm_reg[4]_i_2_n_5 ,\ap_CS_fsm_reg[4]_i_2_n_6 ,\ap_CS_fsm_reg[4]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[4]_i_2_O_UNCONNECTED [7:0]),
        .S({\ap_CS_fsm[4]_i_4_n_0 ,\ap_CS_fsm[4]_i_5_n_0 ,\ap_CS_fsm[4]_i_6_n_0 ,\ap_CS_fsm[4]_i_7_n_0 ,\ap_CS_fsm[4]_i_8_n_0 ,\ap_CS_fsm[4]_i_9_n_0 ,\ap_CS_fsm[4]_i_10_n_0 ,\ap_CS_fsm[4]_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hBBAF)) 
    ap_enable_reg_pp0_iter2_i_3
       (.I0(ap_rst_n_inv),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ack_in),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(mem_reg_0[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
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
  LUT3 #(
    .INIT(8'h8F)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(p_0_in[8]),
        .I1(p_0_in[6]),
        .I2(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(ap_rst_n_inv),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dataPkt_dest_V_reg_257[1]_i_1 
       (.I0(ap_start),
        .I1(mem_reg_0[0]),
        .I2(E),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(mem_reg_0[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_s_axi_ctrl_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram int_channel_descr_addr
       (.ADDRARDADDR({int_channel_descr_addr_address1,int_channel_descr_enable_address1}),
        .CO(CO),
        .D(D),
        .DI({shl_ln_reg_637,DI}),
        .DOUTADOUT({int_channel_descr_addr_n_0,int_channel_descr_addr_n_1,int_channel_descr_addr_n_2,int_channel_descr_addr_n_3,int_channel_descr_addr_n_4,int_channel_descr_addr_n_5,int_channel_descr_addr_n_6,int_channel_descr_addr_n_7,int_channel_descr_addr_n_8,int_channel_descr_addr_n_9,int_channel_descr_addr_n_10,int_channel_descr_addr_n_11,int_channel_descr_addr_n_12,int_channel_descr_addr_n_13,int_channel_descr_addr_n_14,int_channel_descr_addr_n_15,int_channel_descr_addr_n_16,int_channel_descr_addr_n_17,int_channel_descr_addr_n_18,int_channel_descr_addr_n_19,int_channel_descr_addr_n_20,int_channel_descr_addr_n_21,int_channel_descr_addr_n_22,int_channel_descr_addr_n_23,int_channel_descr_addr_n_24,int_channel_descr_addr_n_25,int_channel_descr_addr_n_26,int_channel_descr_addr_n_27,int_channel_descr_addr_n_28,int_channel_descr_addr_n_29,int_channel_descr_addr_n_30,int_channel_descr_addr_n_31}),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_addr_q0(channel_descr_addr_q0),
        .mem_reg_0(mem_reg_0[3:2]),
        .mem_reg_1(mem_reg_1),
        .mem_reg_2(int_channel_descr_addr_write_reg_n_0),
        .p_36_in(p_36_in),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    int_channel_descr_addr_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_channel_descr_addr_read0));
  FDRE int_channel_descr_addr_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_addr_read0),
        .Q(int_channel_descr_addr_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    int_channel_descr_addr_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_s_axi_ctrl_AWADDR[4]),
        .I2(s_axi_s_axi_ctrl_AWADDR[5]),
        .I3(p_36_in),
        .I4(int_channel_descr_addr_write_reg_n_0),
        .O(int_channel_descr_addr_write_i_1_n_0));
  FDRE int_channel_descr_addr_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_addr_write_i_1_n_0),
        .Q(int_channel_descr_addr_write_reg_n_0),
        .R(ap_rst_n_inv));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0 int_channel_descr_enable
       (.ADDRARDADDR(int_channel_descr_enable_address1),
        .D({p_0_in__0[9:5],p_0_in__0[3:0]}),
        .DOUTADOUT({int_channel_descr_len_n_0,int_channel_descr_len_n_1,int_channel_descr_len_n_2,int_channel_descr_len_n_3,int_channel_descr_len_n_4,int_channel_descr_len_n_5,int_channel_descr_len_n_6,int_channel_descr_len_n_7,int_channel_descr_len_n_8,int_channel_descr_len_n_9,int_channel_descr_len_n_10,int_channel_descr_len_n_11,int_channel_descr_len_n_12,int_channel_descr_len_n_13,int_channel_descr_len_n_14,int_channel_descr_len_n_15,int_channel_descr_len_n_16,int_channel_descr_len_n_17,int_channel_descr_len_n_18,int_channel_descr_len_n_19,int_channel_descr_len_n_20,int_channel_descr_len_n_21,int_channel_descr_len_n_22,int_channel_descr_len_n_23,int_channel_descr_len_n_24,int_channel_descr_len_n_25,int_channel_descr_len_n_26,int_channel_descr_len_n_27,int_channel_descr_len_n_28,int_channel_descr_len_n_29,int_channel_descr_len_n_30,int_channel_descr_len_n_31}),
        .DOUTBDOUT({int_channel_descr_enable_q0[24],int_channel_descr_enable_q0[16],int_channel_descr_enable_q0[8],int_channel_descr_enable_q0[0]}),
        .Q(\waddr_reg_n_0_[2] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[3] [1]),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_enable_load_reg_598(channel_descr_enable_load_reg_598),
        .\channel_descr_enable_load_reg_598_reg[0] (mem_reg_0[2:1]),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .flush(flush),
        .int_ap_ready(int_ap_ready),
        .int_channel_descr_addr_read(int_channel_descr_addr_read),
        .int_channel_descr_len_read(int_channel_descr_len_read),
        .interrupt(interrupt),
        .mem_reg_0(int_channel_descr_enable_n_16),
        .mem_reg_1(int_channel_descr_enable_n_17),
        .mem_reg_10(int_channel_descr_enable_n_26),
        .mem_reg_11(int_channel_descr_enable_n_27),
        .mem_reg_12(int_channel_descr_enable_n_28),
        .mem_reg_13(int_channel_descr_enable_n_29),
        .mem_reg_14(int_channel_descr_enable_n_30),
        .mem_reg_15(int_channel_descr_enable_n_31),
        .mem_reg_16(int_channel_descr_enable_n_32),
        .mem_reg_17(int_channel_descr_enable_n_33),
        .mem_reg_18(int_channel_descr_enable_n_34),
        .mem_reg_19(int_channel_descr_enable_n_35),
        .mem_reg_2(int_channel_descr_enable_n_18),
        .mem_reg_20(int_channel_descr_enable_n_36),
        .mem_reg_21(int_channel_descr_enable_n_37),
        .mem_reg_22(int_channel_descr_enable_n_38),
        .mem_reg_23(int_channel_descr_enable_write_reg_n_0),
        .mem_reg_3(int_channel_descr_enable_n_19),
        .mem_reg_4(int_channel_descr_enable_n_20),
        .mem_reg_5(int_channel_descr_enable_n_21),
        .mem_reg_6(int_channel_descr_enable_n_22),
        .mem_reg_7(int_channel_descr_enable_n_23),
        .mem_reg_8(int_channel_descr_enable_n_24),
        .mem_reg_9(int_channel_descr_enable_n_25),
        .p_0_in({p_0_in[8:6],p_0_in[2]}),
        .p_36_in(p_36_in),
        .\rdata_reg[0] (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_3_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_0 ),
        .\rdata_reg[2] (\rdata[9]_i_2_n_0 ),
        .\rdata_reg[31] ({int_channel_descr_addr_n_0,int_channel_descr_addr_n_1,int_channel_descr_addr_n_2,int_channel_descr_addr_n_3,int_channel_descr_addr_n_4,int_channel_descr_addr_n_5,int_channel_descr_addr_n_6,int_channel_descr_addr_n_7,int_channel_descr_addr_n_8,int_channel_descr_addr_n_9,int_channel_descr_addr_n_10,int_channel_descr_addr_n_11,int_channel_descr_addr_n_12,int_channel_descr_addr_n_13,int_channel_descr_addr_n_14,int_channel_descr_addr_n_15,int_channel_descr_addr_n_16,int_channel_descr_addr_n_17,int_channel_descr_addr_n_18,int_channel_descr_addr_n_19,int_channel_descr_addr_n_20,int_channel_descr_addr_n_21,int_channel_descr_addr_n_22,int_channel_descr_addr_n_23,int_channel_descr_addr_n_24,int_channel_descr_addr_n_25,int_channel_descr_addr_n_26,int_channel_descr_addr_n_27,int_channel_descr_addr_n_28,int_channel_descr_addr_n_29,int_channel_descr_addr_n_30,int_channel_descr_addr_n_31}),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARADDR(s_axi_s_axi_ctrl_ARADDR[2]),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    int_channel_descr_enable_read_i_1
       (.I0(rstate[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_s_axi_ctrl_ARADDR[4]),
        .I5(s_axi_s_axi_ctrl_ARADDR[5]),
        .O(int_channel_descr_enable_read0));
  FDRE int_channel_descr_enable_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_enable_read0),
        .Q(int_channel_descr_enable_read),
        .R(ap_rst_n_inv));
  FDRE \int_channel_descr_enable_shift0_reg[0] 
       (.C(ap_clk),
        .CE(mem_reg_0[1]),
        .D(\int_channel_descr_enable_shift0_reg[1]_0 [0]),
        .Q(\int_channel_descr_enable_shift0_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_channel_descr_enable_shift0_reg[1] 
       (.C(ap_clk),
        .CE(mem_reg_0[1]),
        .D(\int_channel_descr_enable_shift0_reg[1]_0 [1]),
        .Q(\int_channel_descr_enable_shift0_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    int_channel_descr_enable_write_i_1
       (.I0(s_axi_s_axi_ctrl_AWADDR[5]),
        .I1(s_axi_s_axi_ctrl_AWADDR[4]),
        .I2(s_axi_s_axi_ctrl_AWADDR[3]),
        .I3(aw_hs),
        .I4(p_36_in),
        .I5(int_channel_descr_enable_write_reg_n_0),
        .O(int_channel_descr_enable_write_i_1_n_0));
  FDRE int_channel_descr_enable_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_enable_write_i_1_n_0),
        .Q(int_channel_descr_enable_write_reg_n_0),
        .R(ap_rst_n_inv));
  tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0 int_channel_descr_len
       (.ADDRARDADDR(int_channel_descr_addr_address1),
        .DOUTADOUT({int_channel_descr_len_n_0,int_channel_descr_len_n_1,int_channel_descr_len_n_2,int_channel_descr_len_n_3,int_channel_descr_len_n_4,int_channel_descr_len_n_5,int_channel_descr_len_n_6,int_channel_descr_len_n_7,int_channel_descr_len_n_8,int_channel_descr_len_n_9,int_channel_descr_len_n_10,int_channel_descr_len_n_11,int_channel_descr_len_n_12,int_channel_descr_len_n_13,int_channel_descr_len_n_14,int_channel_descr_len_n_15,int_channel_descr_len_n_16,int_channel_descr_len_n_17,int_channel_descr_len_n_18,int_channel_descr_len_n_19,int_channel_descr_len_n_20,int_channel_descr_len_n_21,int_channel_descr_len_n_22,int_channel_descr_len_n_23,int_channel_descr_len_n_24,int_channel_descr_len_n_25,int_channel_descr_len_n_26,int_channel_descr_len_n_27,int_channel_descr_len_n_28,int_channel_descr_len_n_29,int_channel_descr_len_n_30,int_channel_descr_len_n_31}),
        .Q(\waddr_reg_n_0_[3] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] [2]),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_1 ),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_enable_load_reg_598(channel_descr_enable_load_reg_598),
        .icmp_ln30_1_reg_628(icmp_ln30_1_reg_628),
        .\icmp_ln30_1_reg_628[0]_i_7_0 (icmp_ln30_1_fu_371_p2),
        .\len_remaining_26_reg_282_reg[0] (\mem_transfers_reg_648_reg[21] ),
        .\len_remaining_26_reg_282_reg[0]_0 (\len_remaining_26_reg_282_reg[0] ),
        .\len_remaining_26_reg_282_reg[31] (\len_remaining_26_reg_282_reg[31] ),
        .mem_reg_0(mem_reg),
        .mem_reg_1(int_channel_descr_enable_address1),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3(int_channel_descr_len_write_reg_n_0),
        .\mem_transfers5_reg_270_reg[0] (mem_reg_0[3:2]),
        .p_36_in(p_36_in),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARADDR(s_axi_s_axi_ctrl_ARADDR[3]),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    int_channel_descr_len_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_s_axi_ctrl_ARADDR[5]),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_channel_descr_len_read0));
  FDRE int_channel_descr_len_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_len_read0),
        .Q(int_channel_descr_len_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    int_channel_descr_len_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_s_axi_ctrl_AWADDR[5]),
        .I2(s_axi_s_axi_ctrl_AWADDR[4]),
        .I3(p_36_in),
        .I4(int_channel_descr_len_write_reg_n_0),
        .O(int_channel_descr_len_write_i_1_n_0));
  FDRE int_channel_descr_len_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_len_write_i_1_n_0),
        .Q(int_channel_descr_len_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    int_flush_done_i_1
       (.I0(s_axi_s_axi_ctrl_flush_done),
        .I1(int_task_ap_done0),
        .I2(p_0_in[6]),
        .O(int_flush_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_flush_done_i_2
       (.I0(s_axi_s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(ar_hs),
        .I4(s_axi_s_axi_ctrl_ARADDR[1]),
        .I5(s_axi_s_axi_ctrl_ARADDR[0]),
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_flush_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_flush_done_i_1_n_0),
        .Q(p_0_in[6]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFEA)) 
    int_flush_i_1
       (.I0(p_0_in[8]),
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
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier13_out),
        .D(s_axi_s_axi_ctrl_WDATA[1]),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_s_axi_ctrl_WDATA[0]),
        .I1(int_isr10_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    int_sw_reset_i_1
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_sw_reset_i_2_n_0),
        .I3(s_axi_s_axi_ctrl_WDATA[8]),
        .I4(s_axi_s_axi_ctrl_WSTRB[1]),
        .I5(p_0_in[8]),
        .O(int_sw_reset_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    int_sw_reset_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(p_36_in),
        .O(int_sw_reset_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_sw_reset_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sw_reset_i_1_n_0),
        .Q(p_0_in[8]),
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_bram_0_i_1
       (.I0(ap_rst_n_inv),
        .I1(mem_reg_bram_1),
        .O(int_sw_reset_reg_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_s_axi_ctrl_ARADDR[3]),
        .I4(ap_start),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[0]_i_3 
       (.I0(ar_hs),
        .I1(s_axi_s_axi_ctrl_ARADDR[1]),
        .I2(s_axi_s_axi_ctrl_ARADDR[0]),
        .I3(s_axi_s_axi_ctrl_ARADDR[4]),
        .I4(s_axi_s_axi_ctrl_ARADDR[5]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800A80A08000)) 
    \rdata[1]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(s_axi_s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(\int_ier_reg_n_0_[1] ),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[31]_i_1 
       (.I0(rstate[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \rdata[31]_i_2 
       (.I0(int_channel_descr_enable_read),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_len_read),
        .I3(rstate[0]),
        .I4(s_axi_s_axi_ctrl_ARVALID),
        .I5(rstate[1]),
        .O(\rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rdata[9]_i_2 
       (.I0(s_axi_s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_s_axi_ctrl_ARADDR[0]),
        .I3(s_axi_s_axi_ctrl_ARADDR[1]),
        .I4(ar_hs),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_4 
       (.I0(s_axi_s_axi_ctrl_ARADDR[3]),
        .I1(s_axi_s_axi_ctrl_ARADDR[2]),
        .O(\rdata[9]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(s_axi_s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_17),
        .Q(s_axi_s_axi_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_18),
        .Q(s_axi_s_axi_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_19),
        .Q(s_axi_s_axi_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_20),
        .Q(s_axi_s_axi_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_21),
        .Q(s_axi_s_axi_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_22),
        .Q(s_axi_s_axi_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_23),
        .Q(s_axi_s_axi_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_24),
        .Q(s_axi_s_axi_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_25),
        .Q(s_axi_s_axi_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_26),
        .Q(s_axi_s_axi_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(s_axi_s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_27),
        .Q(s_axi_s_axi_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_28),
        .Q(s_axi_s_axi_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_29),
        .Q(s_axi_s_axi_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_30),
        .Q(s_axi_s_axi_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_31),
        .Q(s_axi_s_axi_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_32),
        .Q(s_axi_s_axi_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_33),
        .Q(s_axi_s_axi_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_34),
        .Q(s_axi_s_axi_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_35),
        .Q(s_axi_s_axi_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_36),
        .Q(s_axi_s_axi_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(s_axi_s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_37),
        .Q(s_axi_s_axi_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_38),
        .Q(s_axi_s_axi_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(s_axi_s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(int_channel_descr_enable_n_16),
        .Q(s_axi_s_axi_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(s_axi_s_axi_ctrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(s_axi_s_axi_ctrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(s_axi_s_axi_ctrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(s_axi_s_axi_ctrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(s_axi_s_axi_ctrl_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FBFFC8CC)) 
    \rstate[0]_i_1 
       (.I0(\rstate[0]_i_2_n_0 ),
        .I1(rstate[0]),
        .I2(int_channel_descr_enable_read),
        .I3(s_axi_s_axi_ctrl_RREADY),
        .I4(s_axi_s_axi_ctrl_ARVALID),
        .I5(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rstate[0]_i_2 
       (.I0(int_channel_descr_addr_read),
        .I1(int_channel_descr_len_read),
        .O(\rstate[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_s_axi_ctrl_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_s_axi_ctrl_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_s_axi_ctrl_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_s_axi_ctrl_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_s_axi_ctrl_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_s_axi_ctrl_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    s_axi_s_axi_ctrl_RVALID_INST_0
       (.I0(int_channel_descr_enable_read),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(int_channel_descr_len_read),
        .I4(int_channel_descr_addr_read),
        .O(s_axi_s_axi_ctrl_RVALID));
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
    \waddr[5]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h0000DFD0)) 
    \wstate[0]_i_1 
       (.I0(s_axi_s_axi_ctrl_WVALID),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(s_axi_s_axi_ctrl_AWVALID),
        .I4(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00550C00)) 
    \wstate[1]_i_1 
       (.I0(s_axi_s_axi_ctrl_BREADY),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram
   (DOUTADOUT,
    channel_descr_addr_q0,
    D,
    ap_clk,
    mem_reg_0,
    ADDRARDADDR,
    mem_reg_1,
    s_axi_s_axi_ctrl_WDATA,
    Q,
    CO,
    DI,
    S,
    mem_reg_2,
    s_axi_s_axi_ctrl_WVALID,
    rstate,
    s_axi_s_axi_ctrl_ARVALID,
    ar_hs,
    wstate,
    s_axi_s_axi_ctrl_WSTRB,
    p_36_in);
  output [31:0]DOUTADOUT;
  output [8:0]channel_descr_addr_q0;
  output [23:0]D;
  input ap_clk;
  input [1:0]mem_reg_0;
  input [1:0]ADDRARDADDR;
  input [1:0]mem_reg_1;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input [21:0]Q;
  input [0:0]CO;
  input [1:0]DI;
  input [0:0]S;
  input mem_reg_2;
  input s_axi_s_axi_ctrl_WVALID;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;
  input ar_hs;
  input [1:0]wstate;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input p_36_in;

  wire [1:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [23:0]D;
  wire [1:0]DI;
  wire [31:0]DOUTADOUT;
  wire [21:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ar_hs;
  wire [31:9]channel_descr_addr_load_reg_617;
  wire [8:0]channel_descr_addr_q0;
  wire [3:0]int_channel_descr_addr_be1;
  wire int_channel_descr_addr_ce1;
  wire [1:0]mem_reg_0;
  wire [1:0]mem_reg_1;
  wire mem_reg_2;
  wire [31:24]p_1_in;
  wire p_36_in;
  wire \p_cast_reg_303[13]_i_3_n_0 ;
  wire \p_cast_reg_303[13]_i_4_n_0 ;
  wire \p_cast_reg_303[13]_i_5_n_0 ;
  wire \p_cast_reg_303[13]_i_6_n_0 ;
  wire \p_cast_reg_303[13]_i_7_n_0 ;
  wire \p_cast_reg_303[13]_i_8_n_0 ;
  wire \p_cast_reg_303[13]_i_9_n_0 ;
  wire \p_cast_reg_303[21]_i_2_n_0 ;
  wire \p_cast_reg_303[21]_i_3_n_0 ;
  wire \p_cast_reg_303[21]_i_4_n_0 ;
  wire \p_cast_reg_303[21]_i_5_n_0 ;
  wire \p_cast_reg_303[21]_i_6_n_0 ;
  wire \p_cast_reg_303[21]_i_7_n_0 ;
  wire \p_cast_reg_303[21]_i_8_n_0 ;
  wire \p_cast_reg_303[21]_i_9_n_0 ;
  wire \p_cast_reg_303[29]_i_10_n_0 ;
  wire \p_cast_reg_303[29]_i_3_n_0 ;
  wire \p_cast_reg_303[29]_i_4_n_0 ;
  wire \p_cast_reg_303[29]_i_5_n_0 ;
  wire \p_cast_reg_303[29]_i_6_n_0 ;
  wire \p_cast_reg_303[29]_i_7_n_0 ;
  wire \p_cast_reg_303[29]_i_8_n_0 ;
  wire \p_cast_reg_303[29]_i_9_n_0 ;
  wire \p_cast_reg_303_reg[13]_i_1_n_0 ;
  wire \p_cast_reg_303_reg[13]_i_1_n_1 ;
  wire \p_cast_reg_303_reg[13]_i_1_n_2 ;
  wire \p_cast_reg_303_reg[13]_i_1_n_3 ;
  wire \p_cast_reg_303_reg[13]_i_1_n_4 ;
  wire \p_cast_reg_303_reg[13]_i_1_n_5 ;
  wire \p_cast_reg_303_reg[13]_i_1_n_6 ;
  wire \p_cast_reg_303_reg[13]_i_1_n_7 ;
  wire \p_cast_reg_303_reg[21]_i_1_n_0 ;
  wire \p_cast_reg_303_reg[21]_i_1_n_1 ;
  wire \p_cast_reg_303_reg[21]_i_1_n_2 ;
  wire \p_cast_reg_303_reg[21]_i_1_n_3 ;
  wire \p_cast_reg_303_reg[21]_i_1_n_4 ;
  wire \p_cast_reg_303_reg[21]_i_1_n_5 ;
  wire \p_cast_reg_303_reg[21]_i_1_n_6 ;
  wire \p_cast_reg_303_reg[21]_i_1_n_7 ;
  wire \p_cast_reg_303_reg[29]_i_2_n_1 ;
  wire \p_cast_reg_303_reg[29]_i_2_n_2 ;
  wire \p_cast_reg_303_reg[29]_i_2_n_3 ;
  wire \p_cast_reg_303_reg[29]_i_2_n_4 ;
  wire \p_cast_reg_303_reg[29]_i_2_n_5 ;
  wire \p_cast_reg_303_reg[29]_i_2_n_6 ;
  wire \p_cast_reg_303_reg[29]_i_2_n_7 ;
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
  wire [7:7]\NLW_p_cast_reg_303_reg[29]_i_2_CO_UNCONNECTED ;

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
    .DOB_REG(1),
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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,mem_reg_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOUTBDOUT({channel_descr_addr_load_reg_617,channel_descr_addr_q0}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_addr_ce1),
        .ENBWREN(mem_reg_0[0]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(mem_reg_0[1]),
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
       (.I0(mem_reg_2),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_channel_descr_addr_ce1));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_10
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_2),
        .I3(s_axi_s_axi_ctrl_WDATA[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_11
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_2),
        .I3(s_axi_s_axi_ctrl_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_12
       (.I0(mem_reg_2),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_addr_be1[3]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_13
       (.I0(mem_reg_2),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_addr_be1[2]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_14
       (.I0(mem_reg_2),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_addr_be1[1]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_15
       (.I0(mem_reg_2),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_addr_be1[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_4
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_2),
        .I3(s_axi_s_axi_ctrl_WDATA[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_2),
        .I3(s_axi_s_axi_ctrl_WDATA[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_2),
        .I3(s_axi_s_axi_ctrl_WDATA[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_2),
        .I3(s_axi_s_axi_ctrl_WDATA[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_2),
        .I3(s_axi_s_axi_ctrl_WDATA[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_2),
        .I3(s_axi_s_axi_ctrl_WDATA[26]),
        .O(p_1_in[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[13]_i_3 
       (.I0(Q[5]),
        .I1(channel_descr_addr_load_reg_617[15]),
        .O(\p_cast_reg_303[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[13]_i_4 
       (.I0(Q[4]),
        .I1(channel_descr_addr_load_reg_617[14]),
        .O(\p_cast_reg_303[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[13]_i_5 
       (.I0(Q[3]),
        .I1(channel_descr_addr_load_reg_617[13]),
        .O(\p_cast_reg_303[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[13]_i_6 
       (.I0(Q[2]),
        .I1(channel_descr_addr_load_reg_617[12]),
        .O(\p_cast_reg_303[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[13]_i_7 
       (.I0(Q[1]),
        .I1(channel_descr_addr_load_reg_617[11]),
        .O(\p_cast_reg_303[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[13]_i_8 
       (.I0(Q[0]),
        .I1(channel_descr_addr_load_reg_617[10]),
        .O(\p_cast_reg_303[13]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[13]_i_9 
       (.I0(DI[1]),
        .I1(channel_descr_addr_load_reg_617[9]),
        .O(\p_cast_reg_303[13]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[21]_i_2 
       (.I0(Q[13]),
        .I1(channel_descr_addr_load_reg_617[23]),
        .O(\p_cast_reg_303[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[21]_i_3 
       (.I0(Q[12]),
        .I1(channel_descr_addr_load_reg_617[22]),
        .O(\p_cast_reg_303[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[21]_i_4 
       (.I0(Q[11]),
        .I1(channel_descr_addr_load_reg_617[21]),
        .O(\p_cast_reg_303[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[21]_i_5 
       (.I0(Q[10]),
        .I1(channel_descr_addr_load_reg_617[20]),
        .O(\p_cast_reg_303[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[21]_i_6 
       (.I0(Q[9]),
        .I1(channel_descr_addr_load_reg_617[19]),
        .O(\p_cast_reg_303[21]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[21]_i_7 
       (.I0(Q[8]),
        .I1(channel_descr_addr_load_reg_617[18]),
        .O(\p_cast_reg_303[21]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[21]_i_8 
       (.I0(Q[7]),
        .I1(channel_descr_addr_load_reg_617[17]),
        .O(\p_cast_reg_303[21]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[21]_i_9 
       (.I0(Q[6]),
        .I1(channel_descr_addr_load_reg_617[16]),
        .O(\p_cast_reg_303[21]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[29]_i_10 
       (.I0(Q[14]),
        .I1(channel_descr_addr_load_reg_617[24]),
        .O(\p_cast_reg_303[29]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[29]_i_3 
       (.I0(Q[21]),
        .I1(channel_descr_addr_load_reg_617[31]),
        .O(\p_cast_reg_303[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[29]_i_4 
       (.I0(Q[20]),
        .I1(channel_descr_addr_load_reg_617[30]),
        .O(\p_cast_reg_303[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[29]_i_5 
       (.I0(Q[19]),
        .I1(channel_descr_addr_load_reg_617[29]),
        .O(\p_cast_reg_303[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[29]_i_6 
       (.I0(Q[18]),
        .I1(channel_descr_addr_load_reg_617[28]),
        .O(\p_cast_reg_303[29]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[29]_i_7 
       (.I0(Q[17]),
        .I1(channel_descr_addr_load_reg_617[27]),
        .O(\p_cast_reg_303[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[29]_i_8 
       (.I0(Q[16]),
        .I1(channel_descr_addr_load_reg_617[26]),
        .O(\p_cast_reg_303[29]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_cast_reg_303[29]_i_9 
       (.I0(Q[15]),
        .I1(channel_descr_addr_load_reg_617[25]),
        .O(\p_cast_reg_303[29]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_cast_reg_303_reg[13]_i_1 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\p_cast_reg_303_reg[13]_i_1_n_0 ,\p_cast_reg_303_reg[13]_i_1_n_1 ,\p_cast_reg_303_reg[13]_i_1_n_2 ,\p_cast_reg_303_reg[13]_i_1_n_3 ,\p_cast_reg_303_reg[13]_i_1_n_4 ,\p_cast_reg_303_reg[13]_i_1_n_5 ,\p_cast_reg_303_reg[13]_i_1_n_6 ,\p_cast_reg_303_reg[13]_i_1_n_7 }),
        .DI({Q[5:0],DI}),
        .O(D[7:0]),
        .S({\p_cast_reg_303[13]_i_3_n_0 ,\p_cast_reg_303[13]_i_4_n_0 ,\p_cast_reg_303[13]_i_5_n_0 ,\p_cast_reg_303[13]_i_6_n_0 ,\p_cast_reg_303[13]_i_7_n_0 ,\p_cast_reg_303[13]_i_8_n_0 ,\p_cast_reg_303[13]_i_9_n_0 ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_cast_reg_303_reg[21]_i_1 
       (.CI(\p_cast_reg_303_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\p_cast_reg_303_reg[21]_i_1_n_0 ,\p_cast_reg_303_reg[21]_i_1_n_1 ,\p_cast_reg_303_reg[21]_i_1_n_2 ,\p_cast_reg_303_reg[21]_i_1_n_3 ,\p_cast_reg_303_reg[21]_i_1_n_4 ,\p_cast_reg_303_reg[21]_i_1_n_5 ,\p_cast_reg_303_reg[21]_i_1_n_6 ,\p_cast_reg_303_reg[21]_i_1_n_7 }),
        .DI(Q[13:6]),
        .O(D[15:8]),
        .S({\p_cast_reg_303[21]_i_2_n_0 ,\p_cast_reg_303[21]_i_3_n_0 ,\p_cast_reg_303[21]_i_4_n_0 ,\p_cast_reg_303[21]_i_5_n_0 ,\p_cast_reg_303[21]_i_6_n_0 ,\p_cast_reg_303[21]_i_7_n_0 ,\p_cast_reg_303[21]_i_8_n_0 ,\p_cast_reg_303[21]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_cast_reg_303_reg[29]_i_2 
       (.CI(\p_cast_reg_303_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_p_cast_reg_303_reg[29]_i_2_CO_UNCONNECTED [7],\p_cast_reg_303_reg[29]_i_2_n_1 ,\p_cast_reg_303_reg[29]_i_2_n_2 ,\p_cast_reg_303_reg[29]_i_2_n_3 ,\p_cast_reg_303_reg[29]_i_2_n_4 ,\p_cast_reg_303_reg[29]_i_2_n_5 ,\p_cast_reg_303_reg[29]_i_2_n_6 ,\p_cast_reg_303_reg[29]_i_2_n_7 }),
        .DI({1'b0,Q[20:14]}),
        .O(D[23:16]),
        .S({\p_cast_reg_303[29]_i_3_n_0 ,\p_cast_reg_303[29]_i_4_n_0 ,\p_cast_reg_303[29]_i_5_n_0 ,\p_cast_reg_303[29]_i_6_n_0 ,\p_cast_reg_303[29]_i_7_n_0 ,\p_cast_reg_303[29]_i_8_n_0 ,\p_cast_reg_303[29]_i_9_n_0 ,\p_cast_reg_303[29]_i_10_n_0 }));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0
   (DOUTADOUT,
    ADDRARDADDR,
    \icmp_ln30_1_reg_628[0]_i_7_0 ,
    mem_reg_0,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    ap_clk,
    \mem_transfers5_reg_270_reg[0] ,
    mem_reg_1,
    mem_reg_2,
    s_axi_s_axi_ctrl_WDATA,
    \len_remaining_26_reg_282_reg[0] ,
    channel_descr_enable_load_reg_598,
    icmp_ln30_1_reg_628,
    \len_remaining_26_reg_282_reg[0]_0 ,
    \len_remaining_26_reg_282_reg[31] ,
    mem_reg_3,
    s_axi_s_axi_ctrl_WVALID,
    rstate,
    s_axi_s_axi_ctrl_ARVALID,
    s_axi_s_axi_ctrl_ARADDR,
    Q,
    ar_hs,
    wstate,
    s_axi_s_axi_ctrl_WSTRB,
    p_36_in);
  output [31:0]DOUTADOUT;
  output [0:0]ADDRARDADDR;
  output \icmp_ln30_1_reg_628[0]_i_7_0 ;
  output [23:0]mem_reg_0;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [31:0]\ap_CS_fsm_reg[3]_0 ;
  output [0:0]\ap_CS_fsm_reg[3]_1 ;
  input ap_clk;
  input [1:0]\mem_transfers5_reg_270_reg[0] ;
  input [0:0]mem_reg_1;
  input [1:0]mem_reg_2;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input [0:0]\len_remaining_26_reg_282_reg[0] ;
  input channel_descr_enable_load_reg_598;
  input icmp_ln30_1_reg_628;
  input \len_remaining_26_reg_282_reg[0]_0 ;
  input [31:0]\len_remaining_26_reg_282_reg[31] ;
  input mem_reg_3;
  input s_axi_s_axi_ctrl_WVALID;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;
  input [0:0]s_axi_s_axi_ctrl_ARADDR;
  input [0:0]Q;
  input ar_hs;
  input [1:0]wstate;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input p_36_in;

  wire [0:0]ADDRARDADDR;
  wire [31:0]DOUTADOUT;
  wire [0:0]Q;
  wire \add_ln30_reg_623[7]_i_2_n_0 ;
  wire \add_ln30_reg_623[7]_i_3_n_0 ;
  wire \add_ln30_reg_623_reg[15]_i_1_n_0 ;
  wire \add_ln30_reg_623_reg[15]_i_1_n_1 ;
  wire \add_ln30_reg_623_reg[15]_i_1_n_2 ;
  wire \add_ln30_reg_623_reg[15]_i_1_n_3 ;
  wire \add_ln30_reg_623_reg[15]_i_1_n_4 ;
  wire \add_ln30_reg_623_reg[15]_i_1_n_5 ;
  wire \add_ln30_reg_623_reg[15]_i_1_n_6 ;
  wire \add_ln30_reg_623_reg[15]_i_1_n_7 ;
  wire \add_ln30_reg_623_reg[23]_i_1_n_2 ;
  wire \add_ln30_reg_623_reg[23]_i_1_n_3 ;
  wire \add_ln30_reg_623_reg[23]_i_1_n_4 ;
  wire \add_ln30_reg_623_reg[23]_i_1_n_5 ;
  wire \add_ln30_reg_623_reg[23]_i_1_n_6 ;
  wire \add_ln30_reg_623_reg[23]_i_1_n_7 ;
  wire \add_ln30_reg_623_reg[7]_i_1_n_0 ;
  wire \add_ln30_reg_623_reg[7]_i_1_n_1 ;
  wire \add_ln30_reg_623_reg[7]_i_1_n_2 ;
  wire \add_ln30_reg_623_reg[7]_i_1_n_3 ;
  wire \add_ln30_reg_623_reg[7]_i_1_n_4 ;
  wire \add_ln30_reg_623_reg[7]_i_1_n_5 ;
  wire \add_ln30_reg_623_reg[7]_i_1_n_6 ;
  wire \add_ln30_reg_623_reg[7]_i_1_n_7 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire [31:0]\ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_1 ;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_enable_load_reg_598;
  wire icmp_ln30_1_reg_628;
  wire \icmp_ln30_1_reg_628[0]_i_2_n_0 ;
  wire \icmp_ln30_1_reg_628[0]_i_3_n_0 ;
  wire \icmp_ln30_1_reg_628[0]_i_4_n_0 ;
  wire \icmp_ln30_1_reg_628[0]_i_5_n_0 ;
  wire \icmp_ln30_1_reg_628[0]_i_6_n_0 ;
  wire \icmp_ln30_1_reg_628[0]_i_7_0 ;
  wire \icmp_ln30_1_reg_628[0]_i_7_n_0 ;
  wire [3:0]int_channel_descr_len_be1;
  wire int_channel_descr_len_ce1;
  wire [0:0]\len_remaining_26_reg_282_reg[0] ;
  wire \len_remaining_26_reg_282_reg[0]_0 ;
  wire [31:0]\len_remaining_26_reg_282_reg[31] ;
  wire [22:0]lshr_ln30_cast_cast_fu_357_p1;
  wire [23:0]mem_reg_0;
  wire [0:0]mem_reg_1;
  wire [1:0]mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire mem_reg_n_129;
  wire mem_reg_n_130;
  wire mem_reg_n_131;
  wire [1:0]\mem_transfers5_reg_270_reg[0] ;
  wire [31:24]p_1_in;
  wire p_36_in;
  wire [1:0]rstate;
  wire [0:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire [1:0]wstate;
  wire [6:6]\NLW_add_ln30_reg_623_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_add_ln30_reg_623_reg[23]_i_1_O_UNCONNECTED ;
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

  LUT5 #(
    .INIT(32'h55555556)) 
    \add_ln30_reg_623[7]_i_2 
       (.I0(lshr_ln30_cast_cast_fu_357_p1[0]),
        .I1(\add_ln30_reg_623[7]_i_3_n_0 ),
        .I2(mem_reg_n_126),
        .I3(mem_reg_n_129),
        .I4(mem_reg_n_130),
        .O(\add_ln30_reg_623[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \add_ln30_reg_623[7]_i_3 
       (.I0(mem_reg_n_128),
        .I1(mem_reg_n_123),
        .I2(mem_reg_n_125),
        .I3(mem_reg_n_127),
        .I4(mem_reg_n_124),
        .I5(mem_reg_n_131),
        .O(\add_ln30_reg_623[7]_i_3_n_0 ));
  CARRY8 \add_ln30_reg_623_reg[15]_i_1 
       (.CI(\add_ln30_reg_623_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\add_ln30_reg_623_reg[15]_i_1_n_0 ,\add_ln30_reg_623_reg[15]_i_1_n_1 ,\add_ln30_reg_623_reg[15]_i_1_n_2 ,\add_ln30_reg_623_reg[15]_i_1_n_3 ,\add_ln30_reg_623_reg[15]_i_1_n_4 ,\add_ln30_reg_623_reg[15]_i_1_n_5 ,\add_ln30_reg_623_reg[15]_i_1_n_6 ,\add_ln30_reg_623_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(mem_reg_0[15:8]),
        .S(lshr_ln30_cast_cast_fu_357_p1[15:8]));
  CARRY8 \add_ln30_reg_623_reg[23]_i_1 
       (.CI(\add_ln30_reg_623_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({mem_reg_0[23],\NLW_add_ln30_reg_623_reg[23]_i_1_CO_UNCONNECTED [6],\add_ln30_reg_623_reg[23]_i_1_n_2 ,\add_ln30_reg_623_reg[23]_i_1_n_3 ,\add_ln30_reg_623_reg[23]_i_1_n_4 ,\add_ln30_reg_623_reg[23]_i_1_n_5 ,\add_ln30_reg_623_reg[23]_i_1_n_6 ,\add_ln30_reg_623_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln30_reg_623_reg[23]_i_1_O_UNCONNECTED [7],mem_reg_0[22:16]}),
        .S({1'b1,lshr_ln30_cast_cast_fu_357_p1[22:16]}));
  CARRY8 \add_ln30_reg_623_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln30_reg_623_reg[7]_i_1_n_0 ,\add_ln30_reg_623_reg[7]_i_1_n_1 ,\add_ln30_reg_623_reg[7]_i_1_n_2 ,\add_ln30_reg_623_reg[7]_i_1_n_3 ,\add_ln30_reg_623_reg[7]_i_1_n_4 ,\add_ln30_reg_623_reg[7]_i_1_n_5 ,\add_ln30_reg_623_reg[7]_i_1_n_6 ,\add_ln30_reg_623_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lshr_ln30_cast_cast_fu_357_p1[0]}),
        .O(mem_reg_0[7:0]),
        .S({lshr_ln30_cast_cast_fu_357_p1[7:1],\add_ln30_reg_623[7]_i_2_n_0 }));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[0] ),
        .I3(channel_descr_enable_load_reg_598),
        .I4(icmp_ln30_1_reg_628),
        .I5(\len_remaining_26_reg_282_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \icmp_ln30_1_reg_628[0]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_2_n_0 ),
        .I1(\icmp_ln30_1_reg_628[0]_i_3_n_0 ),
        .I2(\icmp_ln30_1_reg_628[0]_i_4_n_0 ),
        .I3(\icmp_ln30_1_reg_628[0]_i_5_n_0 ),
        .I4(\icmp_ln30_1_reg_628[0]_i_6_n_0 ),
        .I5(\icmp_ln30_1_reg_628[0]_i_7_n_0 ),
        .O(\icmp_ln30_1_reg_628[0]_i_7_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln30_1_reg_628[0]_i_2 
       (.I0(mem_reg_0[14]),
        .I1(mem_reg_0[8]),
        .I2(mem_reg_0[16]),
        .I3(mem_reg_0[4]),
        .O(\icmp_ln30_1_reg_628[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln30_1_reg_628[0]_i_3 
       (.I0(mem_reg_0[22]),
        .I1(mem_reg_0[0]),
        .I2(mem_reg_0[20]),
        .I3(mem_reg_0[18]),
        .O(\icmp_ln30_1_reg_628[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln30_1_reg_628[0]_i_4 
       (.I0(mem_reg_0[21]),
        .I1(mem_reg_0[6]),
        .I2(mem_reg_0[2]),
        .I3(mem_reg_0[11]),
        .O(\icmp_ln30_1_reg_628[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln30_1_reg_628[0]_i_5 
       (.I0(mem_reg_0[19]),
        .I1(mem_reg_0[13]),
        .I2(mem_reg_0[15]),
        .I3(mem_reg_0[3]),
        .O(\icmp_ln30_1_reg_628[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln30_1_reg_628[0]_i_6 
       (.I0(mem_reg_0[1]),
        .I1(mem_reg_0[10]),
        .I2(mem_reg_0[5]),
        .I3(mem_reg_0[7]),
        .O(\icmp_ln30_1_reg_628[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln30_1_reg_628[0]_i_7 
       (.I0(mem_reg_0[23]),
        .I1(mem_reg_0[9]),
        .I2(mem_reg_0[12]),
        .I3(mem_reg_0[17]),
        .O(\icmp_ln30_1_reg_628[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[0]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [0]),
        .I3(mem_reg_n_131),
        .O(\ap_CS_fsm_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[10]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [10]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[1]),
        .O(\ap_CS_fsm_reg[3]_0 [10]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[11]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [11]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[2]),
        .O(\ap_CS_fsm_reg[3]_0 [11]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[12]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [12]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[3]),
        .O(\ap_CS_fsm_reg[3]_0 [12]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[13]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [13]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[4]),
        .O(\ap_CS_fsm_reg[3]_0 [13]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[14]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [14]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[5]),
        .O(\ap_CS_fsm_reg[3]_0 [14]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[15]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [15]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[6]),
        .O(\ap_CS_fsm_reg[3]_0 [15]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[16]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [16]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[7]),
        .O(\ap_CS_fsm_reg[3]_0 [16]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[17]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [17]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[8]),
        .O(\ap_CS_fsm_reg[3]_0 [17]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[18]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [18]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[9]),
        .O(\ap_CS_fsm_reg[3]_0 [18]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[19]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [19]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[10]),
        .O(\ap_CS_fsm_reg[3]_0 [19]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[1]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [1]),
        .I3(mem_reg_n_130),
        .O(\ap_CS_fsm_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[20]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [20]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[11]),
        .O(\ap_CS_fsm_reg[3]_0 [20]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[21]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [21]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[12]),
        .O(\ap_CS_fsm_reg[3]_0 [21]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[22]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [22]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[13]),
        .O(\ap_CS_fsm_reg[3]_0 [22]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[23]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [23]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[14]),
        .O(\ap_CS_fsm_reg[3]_0 [23]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[24]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [24]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[15]),
        .O(\ap_CS_fsm_reg[3]_0 [24]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[25]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [25]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[16]),
        .O(\ap_CS_fsm_reg[3]_0 [25]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[26]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [26]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[17]),
        .O(\ap_CS_fsm_reg[3]_0 [26]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[27]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [27]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[18]),
        .O(\ap_CS_fsm_reg[3]_0 [27]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[28]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [28]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[19]),
        .O(\ap_CS_fsm_reg[3]_0 [28]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[29]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [29]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[20]),
        .O(\ap_CS_fsm_reg[3]_0 [29]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[2]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [2]),
        .I3(mem_reg_n_129),
        .O(\ap_CS_fsm_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[30]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [30]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[21]),
        .O(\ap_CS_fsm_reg[3]_0 [30]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[31]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [31]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[22]),
        .O(\ap_CS_fsm_reg[3]_0 [31]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[3]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [3]),
        .I3(mem_reg_n_128),
        .O(\ap_CS_fsm_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[4]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [4]),
        .I3(mem_reg_n_127),
        .O(\ap_CS_fsm_reg[3]_0 [4]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[5]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [5]),
        .I3(mem_reg_n_126),
        .O(\ap_CS_fsm_reg[3]_0 [5]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[6]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [6]),
        .I3(mem_reg_n_125),
        .O(\ap_CS_fsm_reg[3]_0 [6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[7]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [7]),
        .I3(mem_reg_n_124),
        .O(\ap_CS_fsm_reg[3]_0 [7]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[8]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [8]),
        .I3(mem_reg_n_123),
        .O(\ap_CS_fsm_reg[3]_0 [8]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \len_remaining_26_reg_282[9]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .I2(\len_remaining_26_reg_282_reg[31] [9]),
        .I3(lshr_ln30_cast_cast_fu_357_p1[0]),
        .O(\ap_CS_fsm_reg[3]_0 [9]));
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,mem_reg_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,mem_reg_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOUTBDOUT({lshr_ln30_cast_cast_fu_357_p1,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,mem_reg_n_130,mem_reg_n_131}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_len_ce1),
        .ENBWREN(\mem_transfers5_reg_270_reg[0] [0]),
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
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_10__0
       (.I0(mem_reg_3),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_len_be1[3]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_11__0
       (.I0(mem_reg_3),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_len_be1[2]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_12__0
       (.I0(mem_reg_3),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_len_be1[1]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_13__0
       (.I0(mem_reg_3),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_len_be1[0]));
  LUT5 #(
    .INIT(32'h88888F88)) 
    mem_reg_i_1__0
       (.I0(mem_reg_3),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_channel_descr_len_ce1));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    mem_reg_i_2
       (.I0(s_axi_s_axi_ctrl_ARADDR),
        .I1(rstate[1]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(rstate[0]),
        .I4(Q),
        .O(ADDRARDADDR));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_2__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_3),
        .I3(s_axi_s_axi_ctrl_WDATA[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_3__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_3),
        .I3(s_axi_s_axi_ctrl_WDATA[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_4__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_3),
        .I3(s_axi_s_axi_ctrl_WDATA[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_3),
        .I3(s_axi_s_axi_ctrl_WDATA[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_3),
        .I3(s_axi_s_axi_ctrl_WDATA[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_3),
        .I3(s_axi_s_axi_ctrl_WDATA[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_3),
        .I3(s_axi_s_axi_ctrl_WDATA[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__0
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_3),
        .I3(s_axi_s_axi_ctrl_WDATA[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \mem_transfers5_reg_270[23]_i_1 
       (.I0(\icmp_ln30_1_reg_628[0]_i_7_0 ),
        .I1(\mem_transfers5_reg_270_reg[0] [1]),
        .O(\ap_CS_fsm_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module tb_SimpleTxMCDMA_0_0_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0
   (DOUTBDOUT,
    ADDRARDADDR,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    mem_reg_16,
    mem_reg_17,
    mem_reg_18,
    mem_reg_19,
    mem_reg_20,
    mem_reg_21,
    mem_reg_22,
    ar_hs,
    p_36_in,
    ap_clk,
    \channel_descr_enable_load_reg_598_reg[0] ,
    s_axi_s_axi_ctrl_WDATA,
    channel_descr_enable_q0,
    channel_descr_enable_load_reg_598,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    rstate,
    s_axi_s_axi_ctrl_ARVALID,
    int_channel_descr_len_read,
    DOUTADOUT,
    int_channel_descr_addr_read,
    \rdata_reg[31] ,
    \rdata_reg[1] ,
    p_0_in,
    \rdata_reg[2] ,
    int_ap_ready,
    flush,
    interrupt,
    mem_reg_23,
    s_axi_s_axi_ctrl_WVALID,
    s_axi_s_axi_ctrl_ARADDR,
    Q,
    wstate,
    s_axi_s_axi_ctrl_WSTRB);
  output [3:0]DOUTBDOUT;
  output [0:0]ADDRARDADDR;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [8:0]D;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  output mem_reg_11;
  output mem_reg_12;
  output mem_reg_13;
  output mem_reg_14;
  output mem_reg_15;
  output mem_reg_16;
  output mem_reg_17;
  output mem_reg_18;
  output mem_reg_19;
  output mem_reg_20;
  output mem_reg_21;
  output mem_reg_22;
  output ar_hs;
  output p_36_in;
  input ap_clk;
  input [1:0]\channel_descr_enable_load_reg_598_reg[0] ;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input channel_descr_enable_q0;
  input channel_descr_enable_load_reg_598;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;
  input int_channel_descr_len_read;
  input [31:0]DOUTADOUT;
  input int_channel_descr_addr_read;
  input [31:0]\rdata_reg[31] ;
  input \rdata_reg[1] ;
  input [3:0]p_0_in;
  input \rdata_reg[2] ;
  input int_ap_ready;
  input flush;
  input interrupt;
  input mem_reg_23;
  input s_axi_s_axi_ctrl_WVALID;
  input [0:0]s_axi_s_axi_ctrl_ARADDR;
  input [0:0]Q;
  input [1:0]wstate;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;

  wire [0:0]ADDRARDADDR;
  wire [8:0]D;
  wire [31:0]DOUTADOUT;
  wire [3:0]DOUTBDOUT;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_enable_load_reg_598;
  wire [1:0]\channel_descr_enable_load_reg_598_reg[0] ;
  wire channel_descr_enable_q0;
  wire flush;
  wire int_ap_ready;
  wire int_channel_descr_addr_read;
  wire [3:0]int_channel_descr_enable_be1;
  wire int_channel_descr_enable_ce1;
  wire int_channel_descr_len_read;
  wire interrupt;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_13;
  wire mem_reg_14;
  wire mem_reg_15;
  wire mem_reg_16;
  wire mem_reg_17;
  wire mem_reg_18;
  wire mem_reg_19;
  wire mem_reg_2;
  wire mem_reg_20;
  wire mem_reg_21;
  wire mem_reg_22;
  wire mem_reg_23;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
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
  wire mem_reg_n_68;
  wire mem_reg_n_69;
  wire mem_reg_n_70;
  wire mem_reg_n_71;
  wire mem_reg_n_72;
  wire mem_reg_n_73;
  wire mem_reg_n_74;
  wire mem_reg_n_75;
  wire mem_reg_n_76;
  wire mem_reg_n_77;
  wire mem_reg_n_78;
  wire mem_reg_n_79;
  wire mem_reg_n_80;
  wire mem_reg_n_81;
  wire mem_reg_n_82;
  wire mem_reg_n_83;
  wire mem_reg_n_84;
  wire mem_reg_n_85;
  wire mem_reg_n_86;
  wire mem_reg_n_87;
  wire mem_reg_n_88;
  wire mem_reg_n_89;
  wire mem_reg_n_90;
  wire mem_reg_n_91;
  wire mem_reg_n_92;
  wire mem_reg_n_93;
  wire mem_reg_n_94;
  wire mem_reg_n_95;
  wire mem_reg_n_96;
  wire mem_reg_n_97;
  wire mem_reg_n_98;
  wire mem_reg_n_99;
  wire [3:0]p_0_in;
  wire [31:24]p_1_in;
  wire p_36_in;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[2] ;
  wire [31:0]\rdata_reg[31] ;
  wire [1:0]rstate;
  wire [0:0]s_axi_s_axi_ctrl_ARADDR;
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

  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(channel_descr_enable_q0),
        .I1(\channel_descr_enable_load_reg_598_reg[0] [1]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_descr_enable_load_reg_598[0]_i_1 
       (.I0(channel_descr_enable_q0),
        .I1(\channel_descr_enable_load_reg_598_reg[0] [1]),
        .I2(channel_descr_enable_load_reg_598),
        .O(\ap_CS_fsm_reg[2]_0 ));
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
        .DOUTADOUT({mem_reg_n_68,mem_reg_n_69,mem_reg_n_70,mem_reg_n_71,mem_reg_n_72,mem_reg_n_73,mem_reg_n_74,mem_reg_n_75,mem_reg_n_76,mem_reg_n_77,mem_reg_n_78,mem_reg_n_79,mem_reg_n_80,mem_reg_n_81,mem_reg_n_82,mem_reg_n_83,mem_reg_n_84,mem_reg_n_85,mem_reg_n_86,mem_reg_n_87,mem_reg_n_88,mem_reg_n_89,mem_reg_n_90,mem_reg_n_91,mem_reg_n_92,mem_reg_n_93,mem_reg_n_94,mem_reg_n_95,mem_reg_n_96,mem_reg_n_97,mem_reg_n_98,mem_reg_n_99}),
        .DOUTBDOUT({mem_reg_n_100,mem_reg_n_101,mem_reg_n_102,mem_reg_n_103,mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,DOUTBDOUT[3],mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,mem_reg_n_114,DOUTBDOUT[2],mem_reg_n_116,mem_reg_n_117,mem_reg_n_118,mem_reg_n_119,mem_reg_n_120,mem_reg_n_121,mem_reg_n_122,DOUTBDOUT[1],mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,mem_reg_n_130,DOUTBDOUT[0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_enable_ce1),
        .ENBWREN(\channel_descr_enable_load_reg_598_reg[0] [0]),
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
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_10__1
       (.I0(mem_reg_23),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_enable_be1[3]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_11__1
       (.I0(mem_reg_23),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_enable_be1[2]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_12__1
       (.I0(mem_reg_23),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_enable_be1[1]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_13__1
       (.I0(mem_reg_23),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_enable_be1[0]));
  LUT6 #(
    .INIT(64'h00000000AA8A0000)) 
    mem_reg_i_16
       (.I0(s_axi_s_axi_ctrl_WVALID),
        .I1(rstate[1]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(rstate[0]),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(p_36_in));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_17
       (.I0(rstate[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h88888F88)) 
    mem_reg_i_1__1
       (.I0(mem_reg_23),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(rstate[0]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[1]),
        .O(int_channel_descr_enable_ce1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_2__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_23),
        .I3(s_axi_s_axi_ctrl_WDATA[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    mem_reg_i_3
       (.I0(s_axi_s_axi_ctrl_ARADDR),
        .I1(rstate[1]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(rstate[0]),
        .I4(Q),
        .O(ADDRARDADDR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_3__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_23),
        .I3(s_axi_s_axi_ctrl_WDATA[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_4__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_23),
        .I3(s_axi_s_axi_ctrl_WDATA[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_5__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_23),
        .I3(s_axi_s_axi_ctrl_WDATA[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_6__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_23),
        .I3(s_axi_s_axi_ctrl_WDATA[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_7__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_23),
        .I3(s_axi_s_axi_ctrl_WDATA[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_8__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_23),
        .I3(s_axi_s_axi_ctrl_WDATA[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__1
       (.I0(s_axi_s_axi_ctrl_WSTRB[3]),
        .I1(p_36_in),
        .I2(mem_reg_23),
        .I3(s_axi_s_axi_ctrl_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(\rdata[0]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[0]_i_4 
       (.I0(mem_reg_n_99),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[0]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[10]_i_1 
       (.I0(mem_reg_n_89),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[10]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [10]),
        .O(mem_reg_1));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[11]_i_1 
       (.I0(mem_reg_n_88),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[11]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [11]),
        .O(mem_reg_2));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[12]_i_1 
       (.I0(mem_reg_n_87),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[12]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [12]),
        .O(mem_reg_3));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[13]_i_1 
       (.I0(mem_reg_n_86),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[13]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [13]),
        .O(mem_reg_4));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[14]_i_1 
       (.I0(mem_reg_n_85),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[14]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [14]),
        .O(mem_reg_5));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[15]_i_1 
       (.I0(mem_reg_n_84),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[15]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [15]),
        .O(mem_reg_6));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[16]_i_1 
       (.I0(mem_reg_n_83),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[16]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [16]),
        .O(mem_reg_7));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[17]_i_1 
       (.I0(mem_reg_n_82),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[17]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [17]),
        .O(mem_reg_8));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[18]_i_1 
       (.I0(mem_reg_n_81),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[18]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [18]),
        .O(mem_reg_9));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[19]_i_1 
       (.I0(mem_reg_n_80),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[19]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [19]),
        .O(mem_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1] ),
        .I1(rstate[1]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(rstate[0]),
        .I4(\rdata[1]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[1]_i_3 
       (.I0(mem_reg_n_98),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[1]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[20]_i_1 
       (.I0(mem_reg_n_79),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[20]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [20]),
        .O(mem_reg_11));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[21]_i_1 
       (.I0(mem_reg_n_78),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[21]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [21]),
        .O(mem_reg_12));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[22]_i_1 
       (.I0(mem_reg_n_77),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[22]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [22]),
        .O(mem_reg_13));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[23]_i_1 
       (.I0(mem_reg_n_76),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[23]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [23]),
        .O(mem_reg_14));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[24]_i_1 
       (.I0(mem_reg_n_75),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[24]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [24]),
        .O(mem_reg_15));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[25]_i_1 
       (.I0(mem_reg_n_74),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[25]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [25]),
        .O(mem_reg_16));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[26]_i_1 
       (.I0(mem_reg_n_73),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[26]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [26]),
        .O(mem_reg_17));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[27]_i_1 
       (.I0(mem_reg_n_72),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[27]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [27]),
        .O(mem_reg_18));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[28]_i_1 
       (.I0(mem_reg_n_71),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[28]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [28]),
        .O(mem_reg_19));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[29]_i_1 
       (.I0(mem_reg_n_70),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[29]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [29]),
        .O(mem_reg_20));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \rdata[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(\rdata_reg[2] ),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(\rdata[2]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[2]_i_2 
       (.I0(mem_reg_n_97),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[2]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[30]_i_1 
       (.I0(mem_reg_n_69),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[30]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [30]),
        .O(mem_reg_21));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[31]_i_3 
       (.I0(mem_reg_n_68),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[31]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [31]),
        .O(mem_reg_22));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata_reg[2] ),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[3]_i_2 
       (.I0(mem_reg_n_96),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[3]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[4]_i_1 
       (.I0(mem_reg_n_95),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[4]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [4]),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \rdata[5]_i_1 
       (.I0(flush),
        .I1(\rdata_reg[2] ),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(\rdata[5]_i_2_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[5]_i_2 
       (.I0(mem_reg_n_94),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[5]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \rdata[6]_i_1 
       (.I0(p_0_in[1]),
        .I1(\rdata_reg[2] ),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(\rdata[6]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[6]_i_2 
       (.I0(mem_reg_n_93),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[6]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \rdata[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(\rdata_reg[2] ),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(\rdata[7]_i_2_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[7]_i_2 
       (.I0(mem_reg_n_92),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[7]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \rdata[8]_i_1 
       (.I0(p_0_in[3]),
        .I1(\rdata_reg[2] ),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(\rdata[8]_i_2_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[8]_i_2 
       (.I0(mem_reg_n_91),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[8]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \rdata[9]_i_1 
       (.I0(interrupt),
        .I1(\rdata_reg[2] ),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(\rdata[9]_i_3_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata[9]_i_3 
       (.I0(mem_reg_n_90),
        .I1(int_channel_descr_len_read),
        .I2(DOUTADOUT[9]),
        .I3(int_channel_descr_addr_read),
        .I4(\rdata_reg[31] [9]),
        .O(\rdata[9]_i_3_n_0 ));
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
