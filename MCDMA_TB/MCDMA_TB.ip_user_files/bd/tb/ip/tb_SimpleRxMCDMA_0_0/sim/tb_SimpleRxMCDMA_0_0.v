// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: AlessandroLovesio:AL_lib:SimpleRxMCDMA:0.3
// IP Revision: 0

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module tb_SimpleRxMCDMA_0_0 (
  s_axi_s_axi_ctrl_AWADDR,
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
  RX_stream_TLAST
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWADDR" *)
input wire [6 : 0] s_axi_s_axi_ctrl_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWVALID" *)
input wire s_axi_s_axi_ctrl_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl AWREADY" *)
output wire s_axi_s_axi_ctrl_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WDATA" *)
input wire [31 : 0] s_axi_s_axi_ctrl_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WSTRB" *)
input wire [3 : 0] s_axi_s_axi_ctrl_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WVALID" *)
input wire s_axi_s_axi_ctrl_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl WREADY" *)
output wire s_axi_s_axi_ctrl_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BRESP" *)
output wire [1 : 0] s_axi_s_axi_ctrl_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BVALID" *)
output wire s_axi_s_axi_ctrl_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl BREADY" *)
input wire s_axi_s_axi_ctrl_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARADDR" *)
input wire [6 : 0] s_axi_s_axi_ctrl_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARVALID" *)
input wire s_axi_s_axi_ctrl_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl ARREADY" *)
output wire s_axi_s_axi_ctrl_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RDATA" *)
output wire [31 : 0] s_axi_s_axi_ctrl_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RRESP" *)
output wire [1 : 0] s_axi_s_axi_ctrl_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RVALID" *)
output wire s_axi_s_axi_ctrl_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_s_axi_ctrl, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRI\
TE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axi_ctrl RREADY" *)
input wire s_axi_s_axi_ctrl_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_s_axi_ctrl:m_axi_mem:RX_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWID" *)
output wire [0 : 0] m_axi_mem_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWADDR" *)
output wire [31 : 0] m_axi_mem_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWLEN" *)
output wire [7 : 0] m_axi_mem_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWSIZE" *)
output wire [2 : 0] m_axi_mem_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWBURST" *)
output wire [1 : 0] m_axi_mem_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWLOCK" *)
output wire [1 : 0] m_axi_mem_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWREGION" *)
output wire [3 : 0] m_axi_mem_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWCACHE" *)
output wire [3 : 0] m_axi_mem_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWPROT" *)
output wire [2 : 0] m_axi_mem_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWQOS" *)
output wire [3 : 0] m_axi_mem_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWVALID" *)
output wire m_axi_mem_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWREADY" *)
input wire m_axi_mem_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WID" *)
output wire [0 : 0] m_axi_mem_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WDATA" *)
output wire [31 : 0] m_axi_mem_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WSTRB" *)
output wire [3 : 0] m_axi_mem_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WLAST" *)
output wire m_axi_mem_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WVALID" *)
output wire m_axi_mem_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem WREADY" *)
input wire m_axi_mem_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem BID" *)
input wire [0 : 0] m_axi_mem_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem BRESP" *)
input wire [1 : 0] m_axi_mem_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem BVALID" *)
input wire m_axi_mem_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem BREADY" *)
output wire m_axi_mem_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARID" *)
output wire [0 : 0] m_axi_mem_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARADDR" *)
output wire [31 : 0] m_axi_mem_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARLEN" *)
output wire [7 : 0] m_axi_mem_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARSIZE" *)
output wire [2 : 0] m_axi_mem_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARBURST" *)
output wire [1 : 0] m_axi_mem_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARLOCK" *)
output wire [1 : 0] m_axi_mem_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARREGION" *)
output wire [3 : 0] m_axi_mem_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARCACHE" *)
output wire [3 : 0] m_axi_mem_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARPROT" *)
output wire [2 : 0] m_axi_mem_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARQOS" *)
output wire [3 : 0] m_axi_mem_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARVALID" *)
output wire m_axi_mem_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARREADY" *)
input wire m_axi_mem_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RID" *)
input wire [0 : 0] m_axi_mem_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RDATA" *)
input wire [31 : 0] m_axi_mem_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RRESP" *)
input wire [1 : 0] m_axi_mem_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RLAST" *)
input wire m_axi_mem_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RVALID" *)
input wire m_axi_mem_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN tb_\
clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RREADY" *)
output wire m_axi_mem_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TVALID" *)
input wire RX_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TREADY" *)
output wire RX_stream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TDATA" *)
input wire [31 : 0] RX_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TDEST" *)
input wire [1 : 0] RX_stream_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TKEEP" *)
input wire [3 : 0] RX_stream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TSTRB" *)
input wire [3 : 0] RX_stream_TSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TUSER_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_stream TLAST" *)
input wire [0 : 0] RX_stream_TLAST;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  SimpleRxMCDMA #(
    .C_S_AXI_S_AXI_CTRL_ADDR_WIDTH(7),
    .C_S_AXI_S_AXI_CTRL_DATA_WIDTH(32),
    .C_M_AXI_MEM_ID_WIDTH(1),
    .C_M_AXI_MEM_ADDR_WIDTH(32),
    .C_M_AXI_MEM_DATA_WIDTH(32),
    .C_M_AXI_MEM_AWUSER_WIDTH(1),
    .C_M_AXI_MEM_ARUSER_WIDTH(1),
    .C_M_AXI_MEM_WUSER_WIDTH(1),
    .C_M_AXI_MEM_RUSER_WIDTH(1),
    .C_M_AXI_MEM_BUSER_WIDTH(1),
    .C_M_AXI_MEM_USER_VALUE(32'H00000000),
    .C_M_AXI_MEM_PROT_VALUE(3'B000),
    .C_M_AXI_MEM_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_s_axi_ctrl_AWADDR(s_axi_s_axi_ctrl_AWADDR),
    .s_axi_s_axi_ctrl_AWVALID(s_axi_s_axi_ctrl_AWVALID),
    .s_axi_s_axi_ctrl_AWREADY(s_axi_s_axi_ctrl_AWREADY),
    .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
    .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
    .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
    .s_axi_s_axi_ctrl_WREADY(s_axi_s_axi_ctrl_WREADY),
    .s_axi_s_axi_ctrl_BRESP(s_axi_s_axi_ctrl_BRESP),
    .s_axi_s_axi_ctrl_BVALID(s_axi_s_axi_ctrl_BVALID),
    .s_axi_s_axi_ctrl_BREADY(s_axi_s_axi_ctrl_BREADY),
    .s_axi_s_axi_ctrl_ARADDR(s_axi_s_axi_ctrl_ARADDR),
    .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
    .s_axi_s_axi_ctrl_ARREADY(s_axi_s_axi_ctrl_ARREADY),
    .s_axi_s_axi_ctrl_RDATA(s_axi_s_axi_ctrl_RDATA),
    .s_axi_s_axi_ctrl_RRESP(s_axi_s_axi_ctrl_RRESP),
    .s_axi_s_axi_ctrl_RVALID(s_axi_s_axi_ctrl_RVALID),
    .s_axi_s_axi_ctrl_RREADY(s_axi_s_axi_ctrl_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_mem_AWID(m_axi_mem_AWID),
    .m_axi_mem_AWADDR(m_axi_mem_AWADDR),
    .m_axi_mem_AWLEN(m_axi_mem_AWLEN),
    .m_axi_mem_AWSIZE(m_axi_mem_AWSIZE),
    .m_axi_mem_AWBURST(m_axi_mem_AWBURST),
    .m_axi_mem_AWLOCK(m_axi_mem_AWLOCK),
    .m_axi_mem_AWREGION(m_axi_mem_AWREGION),
    .m_axi_mem_AWCACHE(m_axi_mem_AWCACHE),
    .m_axi_mem_AWPROT(m_axi_mem_AWPROT),
    .m_axi_mem_AWQOS(m_axi_mem_AWQOS),
    .m_axi_mem_AWUSER(),
    .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
    .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
    .m_axi_mem_WID(m_axi_mem_WID),
    .m_axi_mem_WDATA(m_axi_mem_WDATA),
    .m_axi_mem_WSTRB(m_axi_mem_WSTRB),
    .m_axi_mem_WLAST(m_axi_mem_WLAST),
    .m_axi_mem_WUSER(),
    .m_axi_mem_WVALID(m_axi_mem_WVALID),
    .m_axi_mem_WREADY(m_axi_mem_WREADY),
    .m_axi_mem_BID(m_axi_mem_BID),
    .m_axi_mem_BRESP(m_axi_mem_BRESP),
    .m_axi_mem_BUSER(1'B0),
    .m_axi_mem_BVALID(m_axi_mem_BVALID),
    .m_axi_mem_BREADY(m_axi_mem_BREADY),
    .m_axi_mem_ARID(m_axi_mem_ARID),
    .m_axi_mem_ARADDR(m_axi_mem_ARADDR),
    .m_axi_mem_ARLEN(m_axi_mem_ARLEN),
    .m_axi_mem_ARSIZE(m_axi_mem_ARSIZE),
    .m_axi_mem_ARBURST(m_axi_mem_ARBURST),
    .m_axi_mem_ARLOCK(m_axi_mem_ARLOCK),
    .m_axi_mem_ARREGION(m_axi_mem_ARREGION),
    .m_axi_mem_ARCACHE(m_axi_mem_ARCACHE),
    .m_axi_mem_ARPROT(m_axi_mem_ARPROT),
    .m_axi_mem_ARQOS(m_axi_mem_ARQOS),
    .m_axi_mem_ARUSER(),
    .m_axi_mem_ARVALID(m_axi_mem_ARVALID),
    .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
    .m_axi_mem_RID(m_axi_mem_RID),
    .m_axi_mem_RDATA(m_axi_mem_RDATA),
    .m_axi_mem_RRESP(m_axi_mem_RRESP),
    .m_axi_mem_RLAST(m_axi_mem_RLAST),
    .m_axi_mem_RUSER(1'B0),
    .m_axi_mem_RVALID(m_axi_mem_RVALID),
    .m_axi_mem_RREADY(m_axi_mem_RREADY),
    .RX_stream_TVALID(RX_stream_TVALID),
    .RX_stream_TREADY(RX_stream_TREADY),
    .RX_stream_TDATA(RX_stream_TDATA),
    .RX_stream_TDEST(RX_stream_TDEST),
    .RX_stream_TKEEP(RX_stream_TKEEP),
    .RX_stream_TSTRB(RX_stream_TSTRB),
    .RX_stream_TLAST(RX_stream_TLAST)
  );
endmodule
