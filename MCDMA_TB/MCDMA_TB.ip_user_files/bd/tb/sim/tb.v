//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Apr 21 00:31:35 2023
//Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
//Command     : generate_target tb.bd
//Design      : tb
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_1E4BKSG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_1XARWE2
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output [0:0]S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tvalid;

  wire [31:0]m00_couplers_to_m00_couplers_TDATA;
  wire [1:0]m00_couplers_to_m00_couplers_TDEST;
  wire [3:0]m00_couplers_to_m00_couplers_TKEEP;
  wire [0:0]m00_couplers_to_m00_couplers_TLAST;
  wire [0:0]m00_couplers_to_m00_couplers_TREADY;
  wire [3:0]m00_couplers_to_m00_couplers_TSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = m00_couplers_to_m00_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = m00_couplers_to_m00_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = m00_couplers_to_m00_couplers_TKEEP;
  assign M_AXIS_tlast[0] = m00_couplers_to_m00_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = m00_couplers_to_m00_couplers_TSTRB;
  assign M_AXIS_tvalid[0] = m00_couplers_to_m00_couplers_TVALID;
  assign S_AXIS_tready[0] = m00_couplers_to_m00_couplers_TREADY;
  assign m00_couplers_to_m00_couplers_TDATA = S_AXIS_tdata[31:0];
  assign m00_couplers_to_m00_couplers_TDEST = S_AXIS_tdest[1:0];
  assign m00_couplers_to_m00_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign m00_couplers_to_m00_couplers_TLAST = S_AXIS_tlast[0];
  assign m00_couplers_to_m00_couplers_TREADY = M_AXIS_tready[0];
  assign m00_couplers_to_m00_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign m00_couplers_to_m00_couplers_TVALID = S_AXIS_tvalid[0];
endmodule

module m00_couplers_imp_OBOKYZ
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input S_AXIS_tvalid;

  wire [31:0]m00_couplers_to_m00_couplers_TDATA;
  wire [1:0]m00_couplers_to_m00_couplers_TDEST;
  wire [3:0]m00_couplers_to_m00_couplers_TKEEP;
  wire [0:0]m00_couplers_to_m00_couplers_TLAST;
  wire m00_couplers_to_m00_couplers_TREADY;
  wire [3:0]m00_couplers_to_m00_couplers_TSTRB;
  wire m00_couplers_to_m00_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = m00_couplers_to_m00_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = m00_couplers_to_m00_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = m00_couplers_to_m00_couplers_TKEEP;
  assign M_AXIS_tlast[0] = m00_couplers_to_m00_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = m00_couplers_to_m00_couplers_TSTRB;
  assign M_AXIS_tvalid = m00_couplers_to_m00_couplers_TVALID;
  assign S_AXIS_tready = m00_couplers_to_m00_couplers_TREADY;
  assign m00_couplers_to_m00_couplers_TDATA = S_AXIS_tdata[31:0];
  assign m00_couplers_to_m00_couplers_TDEST = S_AXIS_tdest[1:0];
  assign m00_couplers_to_m00_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign m00_couplers_to_m00_couplers_TLAST = S_AXIS_tlast[0];
  assign m00_couplers_to_m00_couplers_TREADY = M_AXIS_tready;
  assign m00_couplers_to_m00_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign m00_couplers_to_m00_couplers_TVALID = S_AXIS_tvalid;
endmodule

module m01_couplers_imp_D1RHIN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_RAX0ID
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output [0:0]S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tvalid;

  wire [31:0]m01_couplers_to_m01_couplers_TDATA;
  wire [1:0]m01_couplers_to_m01_couplers_TDEST;
  wire [3:0]m01_couplers_to_m01_couplers_TKEEP;
  wire [0:0]m01_couplers_to_m01_couplers_TLAST;
  wire [0:0]m01_couplers_to_m01_couplers_TREADY;
  wire [3:0]m01_couplers_to_m01_couplers_TSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = m01_couplers_to_m01_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = m01_couplers_to_m01_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = m01_couplers_to_m01_couplers_TKEEP;
  assign M_AXIS_tlast[0] = m01_couplers_to_m01_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = m01_couplers_to_m01_couplers_TSTRB;
  assign M_AXIS_tvalid[0] = m01_couplers_to_m01_couplers_TVALID;
  assign S_AXIS_tready[0] = m01_couplers_to_m01_couplers_TREADY;
  assign m01_couplers_to_m01_couplers_TDATA = S_AXIS_tdata[31:0];
  assign m01_couplers_to_m01_couplers_TDEST = S_AXIS_tdest[1:0];
  assign m01_couplers_to_m01_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign m01_couplers_to_m01_couplers_TLAST = S_AXIS_tlast[0];
  assign m01_couplers_to_m01_couplers_TREADY = M_AXIS_tready[0];
  assign m01_couplers_to_m01_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign m01_couplers_to_m01_couplers_TVALID = S_AXIS_tvalid[0];
endmodule

module m02_couplers_imp_63IB6T
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output [0:0]S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tvalid;

  wire [31:0]m02_couplers_to_m02_couplers_TDATA;
  wire [1:0]m02_couplers_to_m02_couplers_TDEST;
  wire [3:0]m02_couplers_to_m02_couplers_TKEEP;
  wire [0:0]m02_couplers_to_m02_couplers_TLAST;
  wire [0:0]m02_couplers_to_m02_couplers_TREADY;
  wire [3:0]m02_couplers_to_m02_couplers_TSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = m02_couplers_to_m02_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = m02_couplers_to_m02_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = m02_couplers_to_m02_couplers_TKEEP;
  assign M_AXIS_tlast[0] = m02_couplers_to_m02_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = m02_couplers_to_m02_couplers_TSTRB;
  assign M_AXIS_tvalid[0] = m02_couplers_to_m02_couplers_TVALID;
  assign S_AXIS_tready[0] = m02_couplers_to_m02_couplers_TREADY;
  assign m02_couplers_to_m02_couplers_TDATA = S_AXIS_tdata[31:0];
  assign m02_couplers_to_m02_couplers_TDEST = S_AXIS_tdest[1:0];
  assign m02_couplers_to_m02_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign m02_couplers_to_m02_couplers_TLAST = S_AXIS_tlast[0];
  assign m02_couplers_to_m02_couplers_TREADY = M_AXIS_tready[0];
  assign m02_couplers_to_m02_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign m02_couplers_to_m02_couplers_TVALID = S_AXIS_tvalid[0];
endmodule

module m02_couplers_imp_OKZNA7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_13I0BII
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output [0:0]S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tvalid;

  wire [31:0]m03_couplers_to_m03_couplers_TDATA;
  wire [1:0]m03_couplers_to_m03_couplers_TDEST;
  wire [3:0]m03_couplers_to_m03_couplers_TKEEP;
  wire [0:0]m03_couplers_to_m03_couplers_TLAST;
  wire [0:0]m03_couplers_to_m03_couplers_TREADY;
  wire [3:0]m03_couplers_to_m03_couplers_TSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = m03_couplers_to_m03_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = m03_couplers_to_m03_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = m03_couplers_to_m03_couplers_TKEEP;
  assign M_AXIS_tlast[0] = m03_couplers_to_m03_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = m03_couplers_to_m03_couplers_TSTRB;
  assign M_AXIS_tvalid[0] = m03_couplers_to_m03_couplers_TVALID;
  assign S_AXIS_tready[0] = m03_couplers_to_m03_couplers_TREADY;
  assign m03_couplers_to_m03_couplers_TDATA = S_AXIS_tdata[31:0];
  assign m03_couplers_to_m03_couplers_TDEST = S_AXIS_tdest[1:0];
  assign m03_couplers_to_m03_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign m03_couplers_to_m03_couplers_TLAST = S_AXIS_tlast[0];
  assign m03_couplers_to_m03_couplers_TREADY = M_AXIS_tready[0];
  assign m03_couplers_to_m03_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign m03_couplers_to_m03_couplers_TVALID = S_AXIS_tvalid[0];
endmodule

module m03_couplers_imp_1I658MO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_1EYDDVJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [2:0]m04_couplers_to_m04_couplers_ARPROT;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [2:0]m04_couplers_to_m04_couplers_AWPROT;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_C7KKR4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module microblaze_0_local_memory_imp_8UNC5J
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > tb microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  tb_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  tb_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  tb_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  tb_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  tb_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_1XIBE87
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output [0:0]S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tvalid;

  wire [31:0]s00_couplers_to_s00_couplers_TDATA;
  wire [1:0]s00_couplers_to_s00_couplers_TDEST;
  wire [3:0]s00_couplers_to_s00_couplers_TKEEP;
  wire [0:0]s00_couplers_to_s00_couplers_TLAST;
  wire [0:0]s00_couplers_to_s00_couplers_TREADY;
  wire [3:0]s00_couplers_to_s00_couplers_TSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = s00_couplers_to_s00_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = s00_couplers_to_s00_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = s00_couplers_to_s00_couplers_TKEEP;
  assign M_AXIS_tlast[0] = s00_couplers_to_s00_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = s00_couplers_to_s00_couplers_TSTRB;
  assign M_AXIS_tvalid[0] = s00_couplers_to_s00_couplers_TVALID;
  assign S_AXIS_tready[0] = s00_couplers_to_s00_couplers_TREADY;
  assign s00_couplers_to_s00_couplers_TDATA = S_AXIS_tdata[31:0];
  assign s00_couplers_to_s00_couplers_TDEST = S_AXIS_tdest[1:0];
  assign s00_couplers_to_s00_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign s00_couplers_to_s00_couplers_TLAST = S_AXIS_tlast[0];
  assign s00_couplers_to_s00_couplers_TREADY = M_AXIS_tready[0];
  assign s00_couplers_to_s00_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign s00_couplers_to_s00_couplers_TVALID = S_AXIS_tvalid[0];
endmodule

module s00_couplers_imp_735ZVW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_NK89QU
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input S_AXIS_tvalid;

  wire [31:0]s00_couplers_to_s00_couplers_TDATA;
  wire [1:0]s00_couplers_to_s00_couplers_TDEST;
  wire [3:0]s00_couplers_to_s00_couplers_TKEEP;
  wire [0:0]s00_couplers_to_s00_couplers_TLAST;
  wire s00_couplers_to_s00_couplers_TREADY;
  wire [3:0]s00_couplers_to_s00_couplers_TSTRB;
  wire s00_couplers_to_s00_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = s00_couplers_to_s00_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = s00_couplers_to_s00_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = s00_couplers_to_s00_couplers_TKEEP;
  assign M_AXIS_tlast[0] = s00_couplers_to_s00_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = s00_couplers_to_s00_couplers_TSTRB;
  assign M_AXIS_tvalid = s00_couplers_to_s00_couplers_TVALID;
  assign S_AXIS_tready = s00_couplers_to_s00_couplers_TREADY;
  assign s00_couplers_to_s00_couplers_TDATA = S_AXIS_tdata[31:0];
  assign s00_couplers_to_s00_couplers_TDEST = S_AXIS_tdest[1:0];
  assign s00_couplers_to_s00_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign s00_couplers_to_s00_couplers_TLAST = S_AXIS_tlast[0];
  assign s00_couplers_to_s00_couplers_TREADY = M_AXIS_tready;
  assign s00_couplers_to_s00_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign s00_couplers_to_s00_couplers_TVALID = S_AXIS_tvalid;
endmodule

module s01_couplers_imp_QYFAUG
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output [0:0]S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tvalid;

  wire [31:0]s01_couplers_to_s01_couplers_TDATA;
  wire [1:0]s01_couplers_to_s01_couplers_TDEST;
  wire [3:0]s01_couplers_to_s01_couplers_TKEEP;
  wire [0:0]s01_couplers_to_s01_couplers_TLAST;
  wire [0:0]s01_couplers_to_s01_couplers_TREADY;
  wire [3:0]s01_couplers_to_s01_couplers_TSTRB;
  wire [0:0]s01_couplers_to_s01_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = s01_couplers_to_s01_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = s01_couplers_to_s01_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = s01_couplers_to_s01_couplers_TKEEP;
  assign M_AXIS_tlast[0] = s01_couplers_to_s01_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = s01_couplers_to_s01_couplers_TSTRB;
  assign M_AXIS_tvalid[0] = s01_couplers_to_s01_couplers_TVALID;
  assign S_AXIS_tready[0] = s01_couplers_to_s01_couplers_TREADY;
  assign s01_couplers_to_s01_couplers_TDATA = S_AXIS_tdata[31:0];
  assign s01_couplers_to_s01_couplers_TDEST = S_AXIS_tdest[1:0];
  assign s01_couplers_to_s01_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign s01_couplers_to_s01_couplers_TLAST = S_AXIS_tlast[0];
  assign s01_couplers_to_s01_couplers_TREADY = M_AXIS_tready[0];
  assign s01_couplers_to_s01_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign s01_couplers_to_s01_couplers_TVALID = S_AXIS_tvalid[0];
endmodule

module s02_couplers_imp_6AXUU0
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output [0:0]S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tvalid;

  wire [31:0]s02_couplers_to_s02_couplers_TDATA;
  wire [1:0]s02_couplers_to_s02_couplers_TDEST;
  wire [3:0]s02_couplers_to_s02_couplers_TKEEP;
  wire [0:0]s02_couplers_to_s02_couplers_TLAST;
  wire [0:0]s02_couplers_to_s02_couplers_TREADY;
  wire [3:0]s02_couplers_to_s02_couplers_TSTRB;
  wire [0:0]s02_couplers_to_s02_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = s02_couplers_to_s02_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = s02_couplers_to_s02_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = s02_couplers_to_s02_couplers_TKEEP;
  assign M_AXIS_tlast[0] = s02_couplers_to_s02_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = s02_couplers_to_s02_couplers_TSTRB;
  assign M_AXIS_tvalid[0] = s02_couplers_to_s02_couplers_TVALID;
  assign S_AXIS_tready[0] = s02_couplers_to_s02_couplers_TREADY;
  assign s02_couplers_to_s02_couplers_TDATA = S_AXIS_tdata[31:0];
  assign s02_couplers_to_s02_couplers_TDEST = S_AXIS_tdest[1:0];
  assign s02_couplers_to_s02_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign s02_couplers_to_s02_couplers_TLAST = S_AXIS_tlast[0];
  assign s02_couplers_to_s02_couplers_TREADY = M_AXIS_tready[0];
  assign s02_couplers_to_s02_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign s02_couplers_to_s02_couplers_TVALID = S_AXIS_tvalid[0];
endmodule

module s03_couplers_imp_135K3LJ
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tdest,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tstrb,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tdest,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tstrb,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [31:0]M_AXIS_tdata;
  output [1:0]M_AXIS_tdest;
  output [3:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [3:0]M_AXIS_tstrb;
  output [0:0]M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [31:0]S_AXIS_tdata;
  input [1:0]S_AXIS_tdest;
  input [3:0]S_AXIS_tkeep;
  input [0:0]S_AXIS_tlast;
  output [0:0]S_AXIS_tready;
  input [3:0]S_AXIS_tstrb;
  input [0:0]S_AXIS_tvalid;

  wire [31:0]s03_couplers_to_s03_couplers_TDATA;
  wire [1:0]s03_couplers_to_s03_couplers_TDEST;
  wire [3:0]s03_couplers_to_s03_couplers_TKEEP;
  wire [0:0]s03_couplers_to_s03_couplers_TLAST;
  wire [0:0]s03_couplers_to_s03_couplers_TREADY;
  wire [3:0]s03_couplers_to_s03_couplers_TSTRB;
  wire [0:0]s03_couplers_to_s03_couplers_TVALID;

  assign M_AXIS_tdata[31:0] = s03_couplers_to_s03_couplers_TDATA;
  assign M_AXIS_tdest[1:0] = s03_couplers_to_s03_couplers_TDEST;
  assign M_AXIS_tkeep[3:0] = s03_couplers_to_s03_couplers_TKEEP;
  assign M_AXIS_tlast[0] = s03_couplers_to_s03_couplers_TLAST;
  assign M_AXIS_tstrb[3:0] = s03_couplers_to_s03_couplers_TSTRB;
  assign M_AXIS_tvalid[0] = s03_couplers_to_s03_couplers_TVALID;
  assign S_AXIS_tready[0] = s03_couplers_to_s03_couplers_TREADY;
  assign s03_couplers_to_s03_couplers_TDATA = S_AXIS_tdata[31:0];
  assign s03_couplers_to_s03_couplers_TDEST = S_AXIS_tdest[1:0];
  assign s03_couplers_to_s03_couplers_TKEEP = S_AXIS_tkeep[3:0];
  assign s03_couplers_to_s03_couplers_TLAST = S_AXIS_tlast[0];
  assign s03_couplers_to_s03_couplers_TREADY = M_AXIS_tready[0];
  assign s03_couplers_to_s03_couplers_TSTRB = S_AXIS_tstrb[3:0];
  assign s03_couplers_to_s03_couplers_TVALID = S_AXIS_tvalid[0];
endmodule

(* CORE_GENERATION_INFO = "tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=tb,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=43,numReposBlks=22,numNonXlnxBlks=2,numHierBlks=21,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_board_cnt=4,da_bram_cntlr_cnt=2,da_clkrst_cnt=9,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "tb.hwdef" *) 
module tb
   (clk_100MHz,
    reset,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN tb_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RxD" *) input uart_rtl_0_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 TxD" *) output uart_rtl_0_txd;

  wire SimpleRxMCDMA_0_interrupt;
  wire [31:0]SimpleRxMCDMA_0_m_axi_mem_AWADDR;
  wire [1:0]SimpleRxMCDMA_0_m_axi_mem_AWBURST;
  wire [3:0]SimpleRxMCDMA_0_m_axi_mem_AWCACHE;
  wire [0:0]SimpleRxMCDMA_0_m_axi_mem_AWID;
  wire [7:0]SimpleRxMCDMA_0_m_axi_mem_AWLEN;
  wire [1:0]SimpleRxMCDMA_0_m_axi_mem_AWLOCK;
  wire [2:0]SimpleRxMCDMA_0_m_axi_mem_AWPROT;
  wire [3:0]SimpleRxMCDMA_0_m_axi_mem_AWQOS;
  wire SimpleRxMCDMA_0_m_axi_mem_AWREADY;
  wire [2:0]SimpleRxMCDMA_0_m_axi_mem_AWSIZE;
  wire SimpleRxMCDMA_0_m_axi_mem_AWVALID;
  wire [0:0]SimpleRxMCDMA_0_m_axi_mem_BID;
  wire SimpleRxMCDMA_0_m_axi_mem_BREADY;
  wire [1:0]SimpleRxMCDMA_0_m_axi_mem_BRESP;
  wire SimpleRxMCDMA_0_m_axi_mem_BVALID;
  wire [31:0]SimpleRxMCDMA_0_m_axi_mem_WDATA;
  wire SimpleRxMCDMA_0_m_axi_mem_WLAST;
  wire SimpleRxMCDMA_0_m_axi_mem_WREADY;
  wire [3:0]SimpleRxMCDMA_0_m_axi_mem_WSTRB;
  wire SimpleRxMCDMA_0_m_axi_mem_WVALID;
  wire [31:0]SimpleTxMCDMA_0_TX_stream_TDATA;
  wire [1:0]SimpleTxMCDMA_0_TX_stream_TDEST;
  wire [3:0]SimpleTxMCDMA_0_TX_stream_TKEEP;
  wire [0:0]SimpleTxMCDMA_0_TX_stream_TLAST;
  wire SimpleTxMCDMA_0_TX_stream_TREADY;
  wire [3:0]SimpleTxMCDMA_0_TX_stream_TSTRB;
  wire SimpleTxMCDMA_0_TX_stream_TVALID;
  wire SimpleTxMCDMA_0_interrupt;
  wire [31:0]SimpleTxMCDMA_0_m_axi_mem_ARADDR;
  wire [1:0]SimpleTxMCDMA_0_m_axi_mem_ARBURST;
  wire [3:0]SimpleTxMCDMA_0_m_axi_mem_ARCACHE;
  wire [0:0]SimpleTxMCDMA_0_m_axi_mem_ARID;
  wire [7:0]SimpleTxMCDMA_0_m_axi_mem_ARLEN;
  wire [1:0]SimpleTxMCDMA_0_m_axi_mem_ARLOCK;
  wire [2:0]SimpleTxMCDMA_0_m_axi_mem_ARPROT;
  wire [3:0]SimpleTxMCDMA_0_m_axi_mem_ARQOS;
  wire SimpleTxMCDMA_0_m_axi_mem_ARREADY;
  wire [2:0]SimpleTxMCDMA_0_m_axi_mem_ARSIZE;
  wire SimpleTxMCDMA_0_m_axi_mem_ARVALID;
  wire [31:0]SimpleTxMCDMA_0_m_axi_mem_RDATA;
  wire [0:0]SimpleTxMCDMA_0_m_axi_mem_RID;
  wire SimpleTxMCDMA_0_m_axi_mem_RLAST;
  wire SimpleTxMCDMA_0_m_axi_mem_RREADY;
  wire [1:0]SimpleTxMCDMA_0_m_axi_mem_RRESP;
  wire SimpleTxMCDMA_0_m_axi_mem_RVALID;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire [15:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [15:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire axi_timer_0_interrupt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  wire [31:0]axis_interconnect_0_M00_AXIS_TDATA;
  wire [1:0]axis_interconnect_0_M00_AXIS_TDEST;
  wire [3:0]axis_interconnect_0_M00_AXIS_TKEEP;
  wire [0:0]axis_interconnect_0_M00_AXIS_TLAST;
  wire [0:0]axis_interconnect_0_M00_AXIS_TREADY;
  wire [3:0]axis_interconnect_0_M00_AXIS_TSTRB;
  wire [0:0]axis_interconnect_0_M00_AXIS_TVALID;
  wire [31:0]axis_interconnect_0_M01_AXIS_TDATA;
  wire [1:0]axis_interconnect_0_M01_AXIS_TDEST;
  wire [3:0]axis_interconnect_0_M01_AXIS_TKEEP;
  wire [0:0]axis_interconnect_0_M01_AXIS_TLAST;
  wire [0:0]axis_interconnect_0_M01_AXIS_TREADY;
  wire [3:0]axis_interconnect_0_M01_AXIS_TSTRB;
  wire [0:0]axis_interconnect_0_M01_AXIS_TVALID;
  wire [31:0]axis_interconnect_0_M02_AXIS_TDATA;
  wire [1:0]axis_interconnect_0_M02_AXIS_TDEST;
  wire [3:0]axis_interconnect_0_M02_AXIS_TKEEP;
  wire [0:0]axis_interconnect_0_M02_AXIS_TLAST;
  wire [0:0]axis_interconnect_0_M02_AXIS_TREADY;
  wire [3:0]axis_interconnect_0_M02_AXIS_TSTRB;
  wire [0:0]axis_interconnect_0_M02_AXIS_TVALID;
  wire [31:0]axis_interconnect_0_M03_AXIS_TDATA;
  wire [1:0]axis_interconnect_0_M03_AXIS_TDEST;
  wire [3:0]axis_interconnect_0_M03_AXIS_TKEEP;
  wire [0:0]axis_interconnect_0_M03_AXIS_TLAST;
  wire [0:0]axis_interconnect_0_M03_AXIS_TREADY;
  wire [3:0]axis_interconnect_0_M03_AXIS_TSTRB;
  wire [0:0]axis_interconnect_0_M03_AXIS_TVALID;
  wire [31:0]axis_interconnect_1_M00_AXIS_TDATA;
  wire [1:0]axis_interconnect_1_M00_AXIS_TDEST;
  wire [3:0]axis_interconnect_1_M00_AXIS_TKEEP;
  wire [0:0]axis_interconnect_1_M00_AXIS_TLAST;
  wire axis_interconnect_1_M00_AXIS_TREADY;
  wire [3:0]axis_interconnect_1_M00_AXIS_TSTRB;
  wire axis_interconnect_1_M00_AXIS_TVALID;
  wire clk_100MHz_1;
  wire clk_wiz_locked;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire [0:0]microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire [0:0]microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire [0:0]microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire [0:0]microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire [0:0]microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire microblaze_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARPROT;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWPROT;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_ARADDR;
  wire microblaze_0_axi_periph_M05_AXI_ARREADY;
  wire microblaze_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_AWADDR;
  wire microblaze_0_axi_periph_M05_AXI_AWREADY;
  wire microblaze_0_axi_periph_M05_AXI_AWVALID;
  wire microblaze_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_BRESP;
  wire microblaze_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_RDATA;
  wire microblaze_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_RRESP;
  wire microblaze_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_WDATA;
  wire microblaze_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M05_AXI_WSTRB;
  wire microblaze_0_axi_periph_M05_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire [0:0]microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire [0:0]microblaze_0_intc_axi_AWVALID;
  wire [0:0]microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire [0:0]microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire [0:0]microblaze_0_intc_axi_WVALID;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [3:0]microblaze_0_intr;
  wire reset_1;
  wire [0:0]rst_clk_wiz_100M_bus_struct_reset;
  wire rst_clk_wiz_100M_mb_reset;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;

  assign axi_uartlite_0_UART_RxD = uart_rtl_0_rxd;
  assign clk_100MHz_1 = clk_100MHz;
  assign reset_1 = reset;
  assign uart_rtl_0_txd = axi_uartlite_0_UART_TxD;
  tb_SimpleRxMCDMA_0_0 SimpleRxMCDMA_0
       (.RX_stream_TDATA(axis_interconnect_1_M00_AXIS_TDATA),
        .RX_stream_TDEST(axis_interconnect_1_M00_AXIS_TDEST),
        .RX_stream_TKEEP(axis_interconnect_1_M00_AXIS_TKEEP),
        .RX_stream_TLAST(axis_interconnect_1_M00_AXIS_TLAST),
        .RX_stream_TREADY(axis_interconnect_1_M00_AXIS_TREADY),
        .RX_stream_TSTRB(axis_interconnect_1_M00_AXIS_TSTRB),
        .RX_stream_TVALID(axis_interconnect_1_M00_AXIS_TVALID),
        .ap_clk(microblaze_0_Clk),
        .ap_rst_n(rst_clk_wiz_100M_peripheral_aresetn),
        .interrupt(SimpleRxMCDMA_0_interrupt),
        .m_axi_mem_ARREADY(1'b0),
        .m_axi_mem_AWADDR(SimpleRxMCDMA_0_m_axi_mem_AWADDR),
        .m_axi_mem_AWBURST(SimpleRxMCDMA_0_m_axi_mem_AWBURST),
        .m_axi_mem_AWCACHE(SimpleRxMCDMA_0_m_axi_mem_AWCACHE),
        .m_axi_mem_AWID(SimpleRxMCDMA_0_m_axi_mem_AWID),
        .m_axi_mem_AWLEN(SimpleRxMCDMA_0_m_axi_mem_AWLEN),
        .m_axi_mem_AWLOCK(SimpleRxMCDMA_0_m_axi_mem_AWLOCK),
        .m_axi_mem_AWPROT(SimpleRxMCDMA_0_m_axi_mem_AWPROT),
        .m_axi_mem_AWQOS(SimpleRxMCDMA_0_m_axi_mem_AWQOS),
        .m_axi_mem_AWREADY(SimpleRxMCDMA_0_m_axi_mem_AWREADY),
        .m_axi_mem_AWSIZE(SimpleRxMCDMA_0_m_axi_mem_AWSIZE),
        .m_axi_mem_AWVALID(SimpleRxMCDMA_0_m_axi_mem_AWVALID),
        .m_axi_mem_BID(SimpleRxMCDMA_0_m_axi_mem_BID),
        .m_axi_mem_BREADY(SimpleRxMCDMA_0_m_axi_mem_BREADY),
        .m_axi_mem_BRESP(SimpleRxMCDMA_0_m_axi_mem_BRESP),
        .m_axi_mem_BVALID(SimpleRxMCDMA_0_m_axi_mem_BVALID),
        .m_axi_mem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_mem_RID(1'b0),
        .m_axi_mem_RLAST(1'b0),
        .m_axi_mem_RRESP({1'b0,1'b0}),
        .m_axi_mem_RVALID(1'b0),
        .m_axi_mem_WDATA(SimpleRxMCDMA_0_m_axi_mem_WDATA),
        .m_axi_mem_WLAST(SimpleRxMCDMA_0_m_axi_mem_WLAST),
        .m_axi_mem_WREADY(SimpleRxMCDMA_0_m_axi_mem_WREADY),
        .m_axi_mem_WSTRB(SimpleRxMCDMA_0_m_axi_mem_WSTRB),
        .m_axi_mem_WVALID(SimpleRxMCDMA_0_m_axi_mem_WVALID),
        .s_axi_s_axi_ctrl_ARADDR(microblaze_0_axi_periph_M01_AXI_ARADDR[6:0]),
        .s_axi_s_axi_ctrl_ARREADY(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_s_axi_ctrl_ARVALID(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_s_axi_ctrl_AWADDR(microblaze_0_axi_periph_M01_AXI_AWADDR[6:0]),
        .s_axi_s_axi_ctrl_AWREADY(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_s_axi_ctrl_AWVALID(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_s_axi_ctrl_BREADY(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_s_axi_ctrl_BRESP(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_s_axi_ctrl_BVALID(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_s_axi_ctrl_RDATA(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_s_axi_ctrl_RREADY(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_s_axi_ctrl_RRESP(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_s_axi_ctrl_RVALID(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_s_axi_ctrl_WDATA(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_s_axi_ctrl_WREADY(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_s_axi_ctrl_WSTRB(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(microblaze_0_axi_periph_M01_AXI_WVALID));
  tb_SimpleTxMCDMA_0_0 SimpleTxMCDMA_0
       (.TX_stream_TDATA(SimpleTxMCDMA_0_TX_stream_TDATA),
        .TX_stream_TDEST(SimpleTxMCDMA_0_TX_stream_TDEST),
        .TX_stream_TKEEP(SimpleTxMCDMA_0_TX_stream_TKEEP),
        .TX_stream_TLAST(SimpleTxMCDMA_0_TX_stream_TLAST),
        .TX_stream_TREADY(SimpleTxMCDMA_0_TX_stream_TREADY),
        .TX_stream_TSTRB(SimpleTxMCDMA_0_TX_stream_TSTRB),
        .TX_stream_TVALID(SimpleTxMCDMA_0_TX_stream_TVALID),
        .ap_clk(microblaze_0_Clk),
        .ap_rst_n(rst_clk_wiz_100M_peripheral_aresetn),
        .interrupt(SimpleTxMCDMA_0_interrupt),
        .m_axi_mem_ARADDR(SimpleTxMCDMA_0_m_axi_mem_ARADDR),
        .m_axi_mem_ARBURST(SimpleTxMCDMA_0_m_axi_mem_ARBURST),
        .m_axi_mem_ARCACHE(SimpleTxMCDMA_0_m_axi_mem_ARCACHE),
        .m_axi_mem_ARID(SimpleTxMCDMA_0_m_axi_mem_ARID),
        .m_axi_mem_ARLEN(SimpleTxMCDMA_0_m_axi_mem_ARLEN),
        .m_axi_mem_ARLOCK(SimpleTxMCDMA_0_m_axi_mem_ARLOCK),
        .m_axi_mem_ARPROT(SimpleTxMCDMA_0_m_axi_mem_ARPROT),
        .m_axi_mem_ARQOS(SimpleTxMCDMA_0_m_axi_mem_ARQOS),
        .m_axi_mem_ARREADY(SimpleTxMCDMA_0_m_axi_mem_ARREADY),
        .m_axi_mem_ARSIZE(SimpleTxMCDMA_0_m_axi_mem_ARSIZE),
        .m_axi_mem_ARVALID(SimpleTxMCDMA_0_m_axi_mem_ARVALID),
        .m_axi_mem_AWREADY(1'b0),
        .m_axi_mem_BID(1'b0),
        .m_axi_mem_BRESP({1'b0,1'b0}),
        .m_axi_mem_BVALID(1'b0),
        .m_axi_mem_RDATA(SimpleTxMCDMA_0_m_axi_mem_RDATA),
        .m_axi_mem_RID(SimpleTxMCDMA_0_m_axi_mem_RID),
        .m_axi_mem_RLAST(SimpleTxMCDMA_0_m_axi_mem_RLAST),
        .m_axi_mem_RREADY(SimpleTxMCDMA_0_m_axi_mem_RREADY),
        .m_axi_mem_RRESP(SimpleTxMCDMA_0_m_axi_mem_RRESP),
        .m_axi_mem_RVALID(SimpleTxMCDMA_0_m_axi_mem_RVALID),
        .m_axi_mem_WREADY(1'b0),
        .s_axi_s_axi_ctrl_ARADDR(microblaze_0_axi_periph_M02_AXI_ARADDR[5:0]),
        .s_axi_s_axi_ctrl_ARREADY(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_s_axi_ctrl_ARVALID(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_s_axi_ctrl_AWADDR(microblaze_0_axi_periph_M02_AXI_AWADDR[5:0]),
        .s_axi_s_axi_ctrl_AWREADY(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_s_axi_ctrl_AWVALID(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_s_axi_ctrl_BREADY(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_s_axi_ctrl_BRESP(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_s_axi_ctrl_BVALID(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_s_axi_ctrl_RDATA(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_s_axi_ctrl_RREADY(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_s_axi_ctrl_RRESP(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_s_axi_ctrl_RVALID(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_s_axi_ctrl_WDATA(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_s_axi_ctrl_WREADY(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_s_axi_ctrl_WSTRB(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(microblaze_0_axi_periph_M02_AXI_WVALID));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xC0000000 32 > tb blk_mem_gen_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  tb_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID));
  tb_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(SimpleTxMCDMA_0_m_axi_mem_ARADDR),
        .S00_AXI_arburst(SimpleTxMCDMA_0_m_axi_mem_ARBURST),
        .S00_AXI_arcache(SimpleTxMCDMA_0_m_axi_mem_ARCACHE),
        .S00_AXI_arid(SimpleTxMCDMA_0_m_axi_mem_ARID),
        .S00_AXI_arlen(SimpleTxMCDMA_0_m_axi_mem_ARLEN),
        .S00_AXI_arlock(SimpleTxMCDMA_0_m_axi_mem_ARLOCK[0]),
        .S00_AXI_arprot(SimpleTxMCDMA_0_m_axi_mem_ARPROT),
        .S00_AXI_arqos(SimpleTxMCDMA_0_m_axi_mem_ARQOS),
        .S00_AXI_arready(SimpleTxMCDMA_0_m_axi_mem_ARREADY),
        .S00_AXI_arsize(SimpleTxMCDMA_0_m_axi_mem_ARSIZE),
        .S00_AXI_arvalid(SimpleTxMCDMA_0_m_axi_mem_ARVALID),
        .S00_AXI_rdata(SimpleTxMCDMA_0_m_axi_mem_RDATA),
        .S00_AXI_rid(SimpleTxMCDMA_0_m_axi_mem_RID),
        .S00_AXI_rlast(SimpleTxMCDMA_0_m_axi_mem_RLAST),
        .S00_AXI_rready(SimpleTxMCDMA_0_m_axi_mem_RREADY),
        .S00_AXI_rresp(SimpleTxMCDMA_0_m_axi_mem_RRESP),
        .S00_AXI_rvalid(SimpleTxMCDMA_0_m_axi_mem_RVALID),
        .S01_AXI_awaddr(SimpleRxMCDMA_0_m_axi_mem_AWADDR),
        .S01_AXI_awburst(SimpleRxMCDMA_0_m_axi_mem_AWBURST),
        .S01_AXI_awcache(SimpleRxMCDMA_0_m_axi_mem_AWCACHE),
        .S01_AXI_awid(SimpleRxMCDMA_0_m_axi_mem_AWID),
        .S01_AXI_awlen(SimpleRxMCDMA_0_m_axi_mem_AWLEN),
        .S01_AXI_awlock(SimpleRxMCDMA_0_m_axi_mem_AWLOCK[0]),
        .S01_AXI_awprot(SimpleRxMCDMA_0_m_axi_mem_AWPROT),
        .S01_AXI_awqos(SimpleRxMCDMA_0_m_axi_mem_AWQOS),
        .S01_AXI_awready(SimpleRxMCDMA_0_m_axi_mem_AWREADY),
        .S01_AXI_awsize(SimpleRxMCDMA_0_m_axi_mem_AWSIZE),
        .S01_AXI_awvalid(SimpleRxMCDMA_0_m_axi_mem_AWVALID),
        .S01_AXI_bid(SimpleRxMCDMA_0_m_axi_mem_BID),
        .S01_AXI_bready(SimpleRxMCDMA_0_m_axi_mem_BREADY),
        .S01_AXI_bresp(SimpleRxMCDMA_0_m_axi_mem_BRESP),
        .S01_AXI_bvalid(SimpleRxMCDMA_0_m_axi_mem_BVALID),
        .S01_AXI_wdata(SimpleRxMCDMA_0_m_axi_mem_WDATA),
        .S01_AXI_wlast(SimpleRxMCDMA_0_m_axi_mem_WLAST),
        .S01_AXI_wready(SimpleRxMCDMA_0_m_axi_mem_WREADY),
        .S01_AXI_wstrb(SimpleRxMCDMA_0_m_axi_mem_WSTRB),
        .S01_AXI_wvalid(SimpleRxMCDMA_0_m_axi_mem_WVALID),
        .S02_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .S02_AXI_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .S02_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .S02_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .S02_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .S02_AXI_awprot(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .S02_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .S02_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .S02_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .S02_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .S02_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .S02_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .S02_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .S02_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .S02_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .S02_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .S02_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .S02_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .S02_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn));
  tb_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID));
  tb_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  tb_axis_interconnect_0_0 axis_interconnect_0
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M00_AXIS_ACLK(microblaze_0_Clk),
        .M00_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M00_AXIS_tdata(axis_interconnect_0_M00_AXIS_TDATA),
        .M00_AXIS_tdest(axis_interconnect_0_M00_AXIS_TDEST),
        .M00_AXIS_tkeep(axis_interconnect_0_M00_AXIS_TKEEP),
        .M00_AXIS_tlast(axis_interconnect_0_M00_AXIS_TLAST),
        .M00_AXIS_tready(axis_interconnect_0_M00_AXIS_TREADY),
        .M00_AXIS_tstrb(axis_interconnect_0_M00_AXIS_TSTRB),
        .M00_AXIS_tvalid(axis_interconnect_0_M00_AXIS_TVALID),
        .M01_AXIS_ACLK(microblaze_0_Clk),
        .M01_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M01_AXIS_tdata(axis_interconnect_0_M01_AXIS_TDATA),
        .M01_AXIS_tdest(axis_interconnect_0_M01_AXIS_TDEST),
        .M01_AXIS_tkeep(axis_interconnect_0_M01_AXIS_TKEEP),
        .M01_AXIS_tlast(axis_interconnect_0_M01_AXIS_TLAST),
        .M01_AXIS_tready(axis_interconnect_0_M01_AXIS_TREADY),
        .M01_AXIS_tstrb(axis_interconnect_0_M01_AXIS_TSTRB),
        .M01_AXIS_tvalid(axis_interconnect_0_M01_AXIS_TVALID),
        .M02_AXIS_ACLK(microblaze_0_Clk),
        .M02_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M02_AXIS_tdata(axis_interconnect_0_M02_AXIS_TDATA),
        .M02_AXIS_tdest(axis_interconnect_0_M02_AXIS_TDEST),
        .M02_AXIS_tkeep(axis_interconnect_0_M02_AXIS_TKEEP),
        .M02_AXIS_tlast(axis_interconnect_0_M02_AXIS_TLAST),
        .M02_AXIS_tready(axis_interconnect_0_M02_AXIS_TREADY),
        .M02_AXIS_tstrb(axis_interconnect_0_M02_AXIS_TSTRB),
        .M02_AXIS_tvalid(axis_interconnect_0_M02_AXIS_TVALID),
        .M03_AXIS_ACLK(microblaze_0_Clk),
        .M03_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M03_AXIS_tdata(axis_interconnect_0_M03_AXIS_TDATA),
        .M03_AXIS_tdest(axis_interconnect_0_M03_AXIS_TDEST),
        .M03_AXIS_tkeep(axis_interconnect_0_M03_AXIS_TKEEP),
        .M03_AXIS_tlast(axis_interconnect_0_M03_AXIS_TLAST),
        .M03_AXIS_tready(axis_interconnect_0_M03_AXIS_TREADY),
        .M03_AXIS_tstrb(axis_interconnect_0_M03_AXIS_TSTRB),
        .M03_AXIS_tvalid(axis_interconnect_0_M03_AXIS_TVALID),
        .S00_AXIS_ACLK(microblaze_0_Clk),
        .S00_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .S00_AXIS_tdata(SimpleTxMCDMA_0_TX_stream_TDATA),
        .S00_AXIS_tdest(SimpleTxMCDMA_0_TX_stream_TDEST),
        .S00_AXIS_tkeep(SimpleTxMCDMA_0_TX_stream_TKEEP),
        .S00_AXIS_tlast(SimpleTxMCDMA_0_TX_stream_TLAST),
        .S00_AXIS_tready(SimpleTxMCDMA_0_TX_stream_TREADY),
        .S00_AXIS_tstrb(SimpleTxMCDMA_0_TX_stream_TSTRB),
        .S00_AXIS_tvalid(SimpleTxMCDMA_0_TX_stream_TVALID));
  tb_axis_interconnect_0_1 axis_interconnect_1
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M00_AXIS_ACLK(microblaze_0_Clk),
        .M00_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M00_AXIS_tdata(axis_interconnect_1_M00_AXIS_TDATA),
        .M00_AXIS_tdest(axis_interconnect_1_M00_AXIS_TDEST),
        .M00_AXIS_tkeep(axis_interconnect_1_M00_AXIS_TKEEP),
        .M00_AXIS_tlast(axis_interconnect_1_M00_AXIS_TLAST),
        .M00_AXIS_tready(axis_interconnect_1_M00_AXIS_TREADY),
        .M00_AXIS_tstrb(axis_interconnect_1_M00_AXIS_TSTRB),
        .M00_AXIS_tvalid(axis_interconnect_1_M00_AXIS_TVALID),
        .S00_ARB_REQ_SUPPRESS(1'b0),
        .S00_AXIS_ACLK(microblaze_0_Clk),
        .S00_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .S00_AXIS_tdata(axis_interconnect_0_M00_AXIS_TDATA),
        .S00_AXIS_tdest(axis_interconnect_0_M00_AXIS_TDEST),
        .S00_AXIS_tkeep(axis_interconnect_0_M00_AXIS_TKEEP),
        .S00_AXIS_tlast(axis_interconnect_0_M00_AXIS_TLAST),
        .S00_AXIS_tready(axis_interconnect_0_M00_AXIS_TREADY),
        .S00_AXIS_tstrb(axis_interconnect_0_M00_AXIS_TSTRB),
        .S00_AXIS_tvalid(axis_interconnect_0_M00_AXIS_TVALID),
        .S01_ARB_REQ_SUPPRESS(1'b0),
        .S01_AXIS_ACLK(microblaze_0_Clk),
        .S01_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .S01_AXIS_tdata(axis_interconnect_0_M01_AXIS_TDATA),
        .S01_AXIS_tdest(axis_interconnect_0_M01_AXIS_TDEST),
        .S01_AXIS_tkeep(axis_interconnect_0_M01_AXIS_TKEEP),
        .S01_AXIS_tlast(axis_interconnect_0_M01_AXIS_TLAST),
        .S01_AXIS_tready(axis_interconnect_0_M01_AXIS_TREADY),
        .S01_AXIS_tstrb(axis_interconnect_0_M01_AXIS_TSTRB),
        .S01_AXIS_tvalid(axis_interconnect_0_M01_AXIS_TVALID),
        .S02_ARB_REQ_SUPPRESS(1'b0),
        .S02_AXIS_ACLK(microblaze_0_Clk),
        .S02_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .S02_AXIS_tdata(axis_interconnect_0_M02_AXIS_TDATA),
        .S02_AXIS_tdest(axis_interconnect_0_M02_AXIS_TDEST),
        .S02_AXIS_tkeep(axis_interconnect_0_M02_AXIS_TKEEP),
        .S02_AXIS_tlast(axis_interconnect_0_M02_AXIS_TLAST),
        .S02_AXIS_tready(axis_interconnect_0_M02_AXIS_TREADY),
        .S02_AXIS_tstrb(axis_interconnect_0_M02_AXIS_TSTRB),
        .S02_AXIS_tvalid(axis_interconnect_0_M02_AXIS_TVALID),
        .S03_ARB_REQ_SUPPRESS(1'b0),
        .S03_AXIS_ACLK(microblaze_0_Clk),
        .S03_AXIS_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .S03_AXIS_tdata(axis_interconnect_0_M03_AXIS_TDATA),
        .S03_AXIS_tdest(axis_interconnect_0_M03_AXIS_TDEST),
        .S03_AXIS_tkeep(axis_interconnect_0_M03_AXIS_TKEEP),
        .S03_AXIS_tlast(axis_interconnect_0_M03_AXIS_TLAST),
        .S03_AXIS_tready(axis_interconnect_0_M03_AXIS_TREADY),
        .S03_AXIS_tstrb(axis_interconnect_0_M03_AXIS_TSTRB),
        .S03_AXIS_tvalid(axis_interconnect_0_M03_AXIS_TVALID));
  tb_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_WE));
  tb_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz_1),
        .clk_out1(microblaze_0_Clk),
        .locked(clk_wiz_locked),
        .reset(reset_1));
  tb_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  (* BMM_INFO_PROCESSOR = "microblaze-le > tb microblaze_0_local_memory/dlmb_bram_if_cntlr tb axi_bram_ctrl_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  tb_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  tb_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_clk_wiz_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  tb_microblaze_0_axi_periph_0 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awprot(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID));
  microblaze_0_local_memory_imp_8UNC5J microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_100M_bus_struct_reset));
  tb_microblaze_0_xlconcat_0 microblaze_0_xlconcat
       (.In0(SimpleTxMCDMA_0_interrupt),
        .In1(SimpleRxMCDMA_0_interrupt),
        .In2(axi_uartlite_0_interrupt),
        .In3(axi_timer_0_interrupt),
        .dout(microblaze_0_intr));
  tb_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
endmodule

module tb_axis_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tdest,
    M00_AXIS_tkeep,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tstrb,
    M00_AXIS_tvalid,
    M01_AXIS_ACLK,
    M01_AXIS_ARESETN,
    M01_AXIS_tdata,
    M01_AXIS_tdest,
    M01_AXIS_tkeep,
    M01_AXIS_tlast,
    M01_AXIS_tready,
    M01_AXIS_tstrb,
    M01_AXIS_tvalid,
    M02_AXIS_ACLK,
    M02_AXIS_ARESETN,
    M02_AXIS_tdata,
    M02_AXIS_tdest,
    M02_AXIS_tkeep,
    M02_AXIS_tlast,
    M02_AXIS_tready,
    M02_AXIS_tstrb,
    M02_AXIS_tvalid,
    M03_AXIS_ACLK,
    M03_AXIS_ARESETN,
    M03_AXIS_tdata,
    M03_AXIS_tdest,
    M03_AXIS_tkeep,
    M03_AXIS_tlast,
    M03_AXIS_tready,
    M03_AXIS_tstrb,
    M03_AXIS_tvalid,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tdest,
    S00_AXIS_tkeep,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tstrb,
    S00_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [31:0]M00_AXIS_tdata;
  output [1:0]M00_AXIS_tdest;
  output [3:0]M00_AXIS_tkeep;
  output [0:0]M00_AXIS_tlast;
  input [0:0]M00_AXIS_tready;
  output [3:0]M00_AXIS_tstrb;
  output [0:0]M00_AXIS_tvalid;
  input M01_AXIS_ACLK;
  input M01_AXIS_ARESETN;
  output [31:0]M01_AXIS_tdata;
  output [1:0]M01_AXIS_tdest;
  output [3:0]M01_AXIS_tkeep;
  output [0:0]M01_AXIS_tlast;
  input [0:0]M01_AXIS_tready;
  output [3:0]M01_AXIS_tstrb;
  output [0:0]M01_AXIS_tvalid;
  input M02_AXIS_ACLK;
  input M02_AXIS_ARESETN;
  output [31:0]M02_AXIS_tdata;
  output [1:0]M02_AXIS_tdest;
  output [3:0]M02_AXIS_tkeep;
  output [0:0]M02_AXIS_tlast;
  input [0:0]M02_AXIS_tready;
  output [3:0]M02_AXIS_tstrb;
  output [0:0]M02_AXIS_tvalid;
  input M03_AXIS_ACLK;
  input M03_AXIS_ARESETN;
  output [31:0]M03_AXIS_tdata;
  output [1:0]M03_AXIS_tdest;
  output [3:0]M03_AXIS_tkeep;
  output [0:0]M03_AXIS_tlast;
  input [0:0]M03_AXIS_tready;
  output [3:0]M03_AXIS_tstrb;
  output [0:0]M03_AXIS_tvalid;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [31:0]S00_AXIS_tdata;
  input [1:0]S00_AXIS_tdest;
  input [3:0]S00_AXIS_tkeep;
  input [0:0]S00_AXIS_tlast;
  output S00_AXIS_tready;
  input [3:0]S00_AXIS_tstrb;
  input S00_AXIS_tvalid;

  wire axis_interconnect_0_ACLK_net;
  wire axis_interconnect_0_ARESETN_net;
  wire [31:0]axis_interconnect_0_to_s00_couplers_TDATA;
  wire [1:0]axis_interconnect_0_to_s00_couplers_TDEST;
  wire [3:0]axis_interconnect_0_to_s00_couplers_TKEEP;
  wire [0:0]axis_interconnect_0_to_s00_couplers_TLAST;
  wire axis_interconnect_0_to_s00_couplers_TREADY;
  wire [3:0]axis_interconnect_0_to_s00_couplers_TSTRB;
  wire axis_interconnect_0_to_s00_couplers_TVALID;
  wire [31:0]m00_couplers_to_axis_interconnect_0_TDATA;
  wire [1:0]m00_couplers_to_axis_interconnect_0_TDEST;
  wire [3:0]m00_couplers_to_axis_interconnect_0_TKEEP;
  wire [0:0]m00_couplers_to_axis_interconnect_0_TLAST;
  wire [0:0]m00_couplers_to_axis_interconnect_0_TREADY;
  wire [3:0]m00_couplers_to_axis_interconnect_0_TSTRB;
  wire [0:0]m00_couplers_to_axis_interconnect_0_TVALID;
  wire [31:0]m01_couplers_to_axis_interconnect_0_TDATA;
  wire [1:0]m01_couplers_to_axis_interconnect_0_TDEST;
  wire [3:0]m01_couplers_to_axis_interconnect_0_TKEEP;
  wire [0:0]m01_couplers_to_axis_interconnect_0_TLAST;
  wire [0:0]m01_couplers_to_axis_interconnect_0_TREADY;
  wire [3:0]m01_couplers_to_axis_interconnect_0_TSTRB;
  wire [0:0]m01_couplers_to_axis_interconnect_0_TVALID;
  wire [31:0]m02_couplers_to_axis_interconnect_0_TDATA;
  wire [1:0]m02_couplers_to_axis_interconnect_0_TDEST;
  wire [3:0]m02_couplers_to_axis_interconnect_0_TKEEP;
  wire [0:0]m02_couplers_to_axis_interconnect_0_TLAST;
  wire [0:0]m02_couplers_to_axis_interconnect_0_TREADY;
  wire [3:0]m02_couplers_to_axis_interconnect_0_TSTRB;
  wire [0:0]m02_couplers_to_axis_interconnect_0_TVALID;
  wire [31:0]m03_couplers_to_axis_interconnect_0_TDATA;
  wire [1:0]m03_couplers_to_axis_interconnect_0_TDEST;
  wire [3:0]m03_couplers_to_axis_interconnect_0_TKEEP;
  wire [0:0]m03_couplers_to_axis_interconnect_0_TLAST;
  wire [0:0]m03_couplers_to_axis_interconnect_0_TREADY;
  wire [3:0]m03_couplers_to_axis_interconnect_0_TSTRB;
  wire [0:0]m03_couplers_to_axis_interconnect_0_TVALID;
  wire [31:0]s00_couplers_to_xbar_TDATA;
  wire [1:0]s00_couplers_to_xbar_TDEST;
  wire [3:0]s00_couplers_to_xbar_TKEEP;
  wire [0:0]s00_couplers_to_xbar_TLAST;
  wire [0:0]s00_couplers_to_xbar_TREADY;
  wire [3:0]s00_couplers_to_xbar_TSTRB;
  wire s00_couplers_to_xbar_TVALID;
  wire [31:0]xbar_to_m00_couplers_TDATA;
  wire [1:0]xbar_to_m00_couplers_TDEST;
  wire [3:0]xbar_to_m00_couplers_TKEEP;
  wire [0:0]xbar_to_m00_couplers_TLAST;
  wire [0:0]xbar_to_m00_couplers_TREADY;
  wire [3:0]xbar_to_m00_couplers_TSTRB;
  wire [0:0]xbar_to_m00_couplers_TVALID;
  wire [63:32]xbar_to_m01_couplers_TDATA;
  wire [3:2]xbar_to_m01_couplers_TDEST;
  wire [7:4]xbar_to_m01_couplers_TKEEP;
  wire [1:1]xbar_to_m01_couplers_TLAST;
  wire [0:0]xbar_to_m01_couplers_TREADY;
  wire [7:4]xbar_to_m01_couplers_TSTRB;
  wire [1:1]xbar_to_m01_couplers_TVALID;
  wire [95:64]xbar_to_m02_couplers_TDATA;
  wire [5:4]xbar_to_m02_couplers_TDEST;
  wire [11:8]xbar_to_m02_couplers_TKEEP;
  wire [2:2]xbar_to_m02_couplers_TLAST;
  wire [0:0]xbar_to_m02_couplers_TREADY;
  wire [11:8]xbar_to_m02_couplers_TSTRB;
  wire [2:2]xbar_to_m02_couplers_TVALID;
  wire [127:96]xbar_to_m03_couplers_TDATA;
  wire [7:6]xbar_to_m03_couplers_TDEST;
  wire [15:12]xbar_to_m03_couplers_TKEEP;
  wire [3:3]xbar_to_m03_couplers_TLAST;
  wire [0:0]xbar_to_m03_couplers_TREADY;
  wire [15:12]xbar_to_m03_couplers_TSTRB;
  wire [3:3]xbar_to_m03_couplers_TVALID;

  assign M00_AXIS_tdata[31:0] = m00_couplers_to_axis_interconnect_0_TDATA;
  assign M00_AXIS_tdest[1:0] = m00_couplers_to_axis_interconnect_0_TDEST;
  assign M00_AXIS_tkeep[3:0] = m00_couplers_to_axis_interconnect_0_TKEEP;
  assign M00_AXIS_tlast[0] = m00_couplers_to_axis_interconnect_0_TLAST;
  assign M00_AXIS_tstrb[3:0] = m00_couplers_to_axis_interconnect_0_TSTRB;
  assign M00_AXIS_tvalid[0] = m00_couplers_to_axis_interconnect_0_TVALID;
  assign M01_AXIS_tdata[31:0] = m01_couplers_to_axis_interconnect_0_TDATA;
  assign M01_AXIS_tdest[1:0] = m01_couplers_to_axis_interconnect_0_TDEST;
  assign M01_AXIS_tkeep[3:0] = m01_couplers_to_axis_interconnect_0_TKEEP;
  assign M01_AXIS_tlast[0] = m01_couplers_to_axis_interconnect_0_TLAST;
  assign M01_AXIS_tstrb[3:0] = m01_couplers_to_axis_interconnect_0_TSTRB;
  assign M01_AXIS_tvalid[0] = m01_couplers_to_axis_interconnect_0_TVALID;
  assign M02_AXIS_tdata[31:0] = m02_couplers_to_axis_interconnect_0_TDATA;
  assign M02_AXIS_tdest[1:0] = m02_couplers_to_axis_interconnect_0_TDEST;
  assign M02_AXIS_tkeep[3:0] = m02_couplers_to_axis_interconnect_0_TKEEP;
  assign M02_AXIS_tlast[0] = m02_couplers_to_axis_interconnect_0_TLAST;
  assign M02_AXIS_tstrb[3:0] = m02_couplers_to_axis_interconnect_0_TSTRB;
  assign M02_AXIS_tvalid[0] = m02_couplers_to_axis_interconnect_0_TVALID;
  assign M03_AXIS_tdata[31:0] = m03_couplers_to_axis_interconnect_0_TDATA;
  assign M03_AXIS_tdest[1:0] = m03_couplers_to_axis_interconnect_0_TDEST;
  assign M03_AXIS_tkeep[3:0] = m03_couplers_to_axis_interconnect_0_TKEEP;
  assign M03_AXIS_tlast[0] = m03_couplers_to_axis_interconnect_0_TLAST;
  assign M03_AXIS_tstrb[3:0] = m03_couplers_to_axis_interconnect_0_TSTRB;
  assign M03_AXIS_tvalid[0] = m03_couplers_to_axis_interconnect_0_TVALID;
  assign S00_AXIS_tready = axis_interconnect_0_to_s00_couplers_TREADY;
  assign axis_interconnect_0_ACLK_net = ACLK;
  assign axis_interconnect_0_ARESETN_net = ARESETN;
  assign axis_interconnect_0_to_s00_couplers_TDATA = S00_AXIS_tdata[31:0];
  assign axis_interconnect_0_to_s00_couplers_TDEST = S00_AXIS_tdest[1:0];
  assign axis_interconnect_0_to_s00_couplers_TKEEP = S00_AXIS_tkeep[3:0];
  assign axis_interconnect_0_to_s00_couplers_TLAST = S00_AXIS_tlast[0];
  assign axis_interconnect_0_to_s00_couplers_TSTRB = S00_AXIS_tstrb[3:0];
  assign axis_interconnect_0_to_s00_couplers_TVALID = S00_AXIS_tvalid;
  assign m00_couplers_to_axis_interconnect_0_TREADY = M00_AXIS_tready[0];
  assign m01_couplers_to_axis_interconnect_0_TREADY = M01_AXIS_tready[0];
  assign m02_couplers_to_axis_interconnect_0_TREADY = M02_AXIS_tready[0];
  assign m03_couplers_to_axis_interconnect_0_TREADY = M03_AXIS_tready[0];
  m00_couplers_imp_1XARWE2 m00_couplers
       (.M_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .M_AXIS_tdata(m00_couplers_to_axis_interconnect_0_TDATA),
        .M_AXIS_tdest(m00_couplers_to_axis_interconnect_0_TDEST),
        .M_AXIS_tkeep(m00_couplers_to_axis_interconnect_0_TKEEP),
        .M_AXIS_tlast(m00_couplers_to_axis_interconnect_0_TLAST),
        .M_AXIS_tready(m00_couplers_to_axis_interconnect_0_TREADY),
        .M_AXIS_tstrb(m00_couplers_to_axis_interconnect_0_TSTRB),
        .M_AXIS_tvalid(m00_couplers_to_axis_interconnect_0_TVALID),
        .S_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .S_AXIS_tdata(xbar_to_m00_couplers_TDATA),
        .S_AXIS_tdest(xbar_to_m00_couplers_TDEST),
        .S_AXIS_tkeep(xbar_to_m00_couplers_TKEEP),
        .S_AXIS_tlast(xbar_to_m00_couplers_TLAST),
        .S_AXIS_tready(xbar_to_m00_couplers_TREADY),
        .S_AXIS_tstrb(xbar_to_m00_couplers_TSTRB),
        .S_AXIS_tvalid(xbar_to_m00_couplers_TVALID));
  m01_couplers_imp_RAX0ID m01_couplers
       (.M_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .M_AXIS_tdata(m01_couplers_to_axis_interconnect_0_TDATA),
        .M_AXIS_tdest(m01_couplers_to_axis_interconnect_0_TDEST),
        .M_AXIS_tkeep(m01_couplers_to_axis_interconnect_0_TKEEP),
        .M_AXIS_tlast(m01_couplers_to_axis_interconnect_0_TLAST),
        .M_AXIS_tready(m01_couplers_to_axis_interconnect_0_TREADY),
        .M_AXIS_tstrb(m01_couplers_to_axis_interconnect_0_TSTRB),
        .M_AXIS_tvalid(m01_couplers_to_axis_interconnect_0_TVALID),
        .S_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .S_AXIS_tdata(xbar_to_m01_couplers_TDATA),
        .S_AXIS_tdest(xbar_to_m01_couplers_TDEST),
        .S_AXIS_tkeep(xbar_to_m01_couplers_TKEEP),
        .S_AXIS_tlast(xbar_to_m01_couplers_TLAST),
        .S_AXIS_tready(xbar_to_m01_couplers_TREADY),
        .S_AXIS_tstrb(xbar_to_m01_couplers_TSTRB),
        .S_AXIS_tvalid(xbar_to_m01_couplers_TVALID));
  m02_couplers_imp_63IB6T m02_couplers
       (.M_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .M_AXIS_tdata(m02_couplers_to_axis_interconnect_0_TDATA),
        .M_AXIS_tdest(m02_couplers_to_axis_interconnect_0_TDEST),
        .M_AXIS_tkeep(m02_couplers_to_axis_interconnect_0_TKEEP),
        .M_AXIS_tlast(m02_couplers_to_axis_interconnect_0_TLAST),
        .M_AXIS_tready(m02_couplers_to_axis_interconnect_0_TREADY),
        .M_AXIS_tstrb(m02_couplers_to_axis_interconnect_0_TSTRB),
        .M_AXIS_tvalid(m02_couplers_to_axis_interconnect_0_TVALID),
        .S_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .S_AXIS_tdata(xbar_to_m02_couplers_TDATA),
        .S_AXIS_tdest(xbar_to_m02_couplers_TDEST),
        .S_AXIS_tkeep(xbar_to_m02_couplers_TKEEP),
        .S_AXIS_tlast(xbar_to_m02_couplers_TLAST),
        .S_AXIS_tready(xbar_to_m02_couplers_TREADY),
        .S_AXIS_tstrb(xbar_to_m02_couplers_TSTRB),
        .S_AXIS_tvalid(xbar_to_m02_couplers_TVALID));
  m03_couplers_imp_13I0BII m03_couplers
       (.M_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .M_AXIS_tdata(m03_couplers_to_axis_interconnect_0_TDATA),
        .M_AXIS_tdest(m03_couplers_to_axis_interconnect_0_TDEST),
        .M_AXIS_tkeep(m03_couplers_to_axis_interconnect_0_TKEEP),
        .M_AXIS_tlast(m03_couplers_to_axis_interconnect_0_TLAST),
        .M_AXIS_tready(m03_couplers_to_axis_interconnect_0_TREADY),
        .M_AXIS_tstrb(m03_couplers_to_axis_interconnect_0_TSTRB),
        .M_AXIS_tvalid(m03_couplers_to_axis_interconnect_0_TVALID),
        .S_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .S_AXIS_tdata(xbar_to_m03_couplers_TDATA),
        .S_AXIS_tdest(xbar_to_m03_couplers_TDEST),
        .S_AXIS_tkeep(xbar_to_m03_couplers_TKEEP),
        .S_AXIS_tlast(xbar_to_m03_couplers_TLAST),
        .S_AXIS_tready(xbar_to_m03_couplers_TREADY),
        .S_AXIS_tstrb(xbar_to_m03_couplers_TSTRB),
        .S_AXIS_tvalid(xbar_to_m03_couplers_TVALID));
  s00_couplers_imp_NK89QU s00_couplers
       (.M_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .M_AXIS_tdata(s00_couplers_to_xbar_TDATA),
        .M_AXIS_tdest(s00_couplers_to_xbar_TDEST),
        .M_AXIS_tkeep(s00_couplers_to_xbar_TKEEP),
        .M_AXIS_tlast(s00_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s00_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s00_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s00_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(axis_interconnect_0_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_0_ARESETN_net),
        .S_AXIS_tdata(axis_interconnect_0_to_s00_couplers_TDATA),
        .S_AXIS_tdest(axis_interconnect_0_to_s00_couplers_TDEST),
        .S_AXIS_tkeep(axis_interconnect_0_to_s00_couplers_TKEEP),
        .S_AXIS_tlast(axis_interconnect_0_to_s00_couplers_TLAST),
        .S_AXIS_tready(axis_interconnect_0_to_s00_couplers_TREADY),
        .S_AXIS_tstrb(axis_interconnect_0_to_s00_couplers_TSTRB),
        .S_AXIS_tvalid(axis_interconnect_0_to_s00_couplers_TVALID));
  tb_xbar_3 xbar
       (.aclk(axis_interconnect_0_ACLK_net),
        .aresetn(axis_interconnect_0_ARESETN_net),
        .m_axis_tdata({xbar_to_m03_couplers_TDATA,xbar_to_m02_couplers_TDATA,xbar_to_m01_couplers_TDATA,xbar_to_m00_couplers_TDATA}),
        .m_axis_tdest({xbar_to_m03_couplers_TDEST,xbar_to_m02_couplers_TDEST,xbar_to_m01_couplers_TDEST,xbar_to_m00_couplers_TDEST}),
        .m_axis_tkeep({xbar_to_m03_couplers_TKEEP,xbar_to_m02_couplers_TKEEP,xbar_to_m01_couplers_TKEEP,xbar_to_m00_couplers_TKEEP}),
        .m_axis_tlast({xbar_to_m03_couplers_TLAST,xbar_to_m02_couplers_TLAST,xbar_to_m01_couplers_TLAST,xbar_to_m00_couplers_TLAST}),
        .m_axis_tready({xbar_to_m03_couplers_TREADY,xbar_to_m02_couplers_TREADY,xbar_to_m01_couplers_TREADY,xbar_to_m00_couplers_TREADY}),
        .m_axis_tstrb({xbar_to_m03_couplers_TSTRB,xbar_to_m02_couplers_TSTRB,xbar_to_m01_couplers_TSTRB,xbar_to_m00_couplers_TSTRB}),
        .m_axis_tvalid({xbar_to_m03_couplers_TVALID,xbar_to_m02_couplers_TVALID,xbar_to_m01_couplers_TVALID,xbar_to_m00_couplers_TVALID}),
        .s_axis_tdata(s00_couplers_to_xbar_TDATA),
        .s_axis_tdest(s00_couplers_to_xbar_TDEST),
        .s_axis_tkeep(s00_couplers_to_xbar_TKEEP),
        .s_axis_tlast(s00_couplers_to_xbar_TLAST),
        .s_axis_tready(s00_couplers_to_xbar_TREADY),
        .s_axis_tstrb(s00_couplers_to_xbar_TSTRB),
        .s_axis_tvalid(s00_couplers_to_xbar_TVALID));
endmodule

module tb_axis_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tdest,
    M00_AXIS_tkeep,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tstrb,
    M00_AXIS_tvalid,
    S00_ARB_REQ_SUPPRESS,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tdest,
    S00_AXIS_tkeep,
    S00_AXIS_tlast,
    S00_AXIS_tready,
    S00_AXIS_tstrb,
    S00_AXIS_tvalid,
    S01_ARB_REQ_SUPPRESS,
    S01_AXIS_ACLK,
    S01_AXIS_ARESETN,
    S01_AXIS_tdata,
    S01_AXIS_tdest,
    S01_AXIS_tkeep,
    S01_AXIS_tlast,
    S01_AXIS_tready,
    S01_AXIS_tstrb,
    S01_AXIS_tvalid,
    S02_ARB_REQ_SUPPRESS,
    S02_AXIS_ACLK,
    S02_AXIS_ARESETN,
    S02_AXIS_tdata,
    S02_AXIS_tdest,
    S02_AXIS_tkeep,
    S02_AXIS_tlast,
    S02_AXIS_tready,
    S02_AXIS_tstrb,
    S02_AXIS_tvalid,
    S03_ARB_REQ_SUPPRESS,
    S03_AXIS_ACLK,
    S03_AXIS_ARESETN,
    S03_AXIS_tdata,
    S03_AXIS_tdest,
    S03_AXIS_tkeep,
    S03_AXIS_tlast,
    S03_AXIS_tready,
    S03_AXIS_tstrb,
    S03_AXIS_tvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [31:0]M00_AXIS_tdata;
  output [1:0]M00_AXIS_tdest;
  output [3:0]M00_AXIS_tkeep;
  output [0:0]M00_AXIS_tlast;
  input M00_AXIS_tready;
  output [3:0]M00_AXIS_tstrb;
  output M00_AXIS_tvalid;
  input S00_ARB_REQ_SUPPRESS;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [31:0]S00_AXIS_tdata;
  input [1:0]S00_AXIS_tdest;
  input [3:0]S00_AXIS_tkeep;
  input [0:0]S00_AXIS_tlast;
  output [0:0]S00_AXIS_tready;
  input [3:0]S00_AXIS_tstrb;
  input [0:0]S00_AXIS_tvalid;
  input S01_ARB_REQ_SUPPRESS;
  input S01_AXIS_ACLK;
  input S01_AXIS_ARESETN;
  input [31:0]S01_AXIS_tdata;
  input [1:0]S01_AXIS_tdest;
  input [3:0]S01_AXIS_tkeep;
  input [0:0]S01_AXIS_tlast;
  output [0:0]S01_AXIS_tready;
  input [3:0]S01_AXIS_tstrb;
  input [0:0]S01_AXIS_tvalid;
  input S02_ARB_REQ_SUPPRESS;
  input S02_AXIS_ACLK;
  input S02_AXIS_ARESETN;
  input [31:0]S02_AXIS_tdata;
  input [1:0]S02_AXIS_tdest;
  input [3:0]S02_AXIS_tkeep;
  input [0:0]S02_AXIS_tlast;
  output [0:0]S02_AXIS_tready;
  input [3:0]S02_AXIS_tstrb;
  input [0:0]S02_AXIS_tvalid;
  input S03_ARB_REQ_SUPPRESS;
  input S03_AXIS_ACLK;
  input S03_AXIS_ARESETN;
  input [31:0]S03_AXIS_tdata;
  input [1:0]S03_AXIS_tdest;
  input [3:0]S03_AXIS_tkeep;
  input [0:0]S03_AXIS_tlast;
  output [0:0]S03_AXIS_tready;
  input [3:0]S03_AXIS_tstrb;
  input [0:0]S03_AXIS_tvalid;

  wire axis_interconnect_1_ACLK_net;
  wire axis_interconnect_1_ARESETN_net;
  wire [31:0]axis_interconnect_1_to_s00_couplers_TDATA;
  wire [1:0]axis_interconnect_1_to_s00_couplers_TDEST;
  wire [3:0]axis_interconnect_1_to_s00_couplers_TKEEP;
  wire [0:0]axis_interconnect_1_to_s00_couplers_TLAST;
  wire [0:0]axis_interconnect_1_to_s00_couplers_TREADY;
  wire [3:0]axis_interconnect_1_to_s00_couplers_TSTRB;
  wire [0:0]axis_interconnect_1_to_s00_couplers_TVALID;
  wire [31:0]axis_interconnect_1_to_s01_couplers_TDATA;
  wire [1:0]axis_interconnect_1_to_s01_couplers_TDEST;
  wire [3:0]axis_interconnect_1_to_s01_couplers_TKEEP;
  wire [0:0]axis_interconnect_1_to_s01_couplers_TLAST;
  wire [0:0]axis_interconnect_1_to_s01_couplers_TREADY;
  wire [3:0]axis_interconnect_1_to_s01_couplers_TSTRB;
  wire [0:0]axis_interconnect_1_to_s01_couplers_TVALID;
  wire [31:0]axis_interconnect_1_to_s02_couplers_TDATA;
  wire [1:0]axis_interconnect_1_to_s02_couplers_TDEST;
  wire [3:0]axis_interconnect_1_to_s02_couplers_TKEEP;
  wire [0:0]axis_interconnect_1_to_s02_couplers_TLAST;
  wire [0:0]axis_interconnect_1_to_s02_couplers_TREADY;
  wire [3:0]axis_interconnect_1_to_s02_couplers_TSTRB;
  wire [0:0]axis_interconnect_1_to_s02_couplers_TVALID;
  wire [31:0]axis_interconnect_1_to_s03_couplers_TDATA;
  wire [1:0]axis_interconnect_1_to_s03_couplers_TDEST;
  wire [3:0]axis_interconnect_1_to_s03_couplers_TKEEP;
  wire [0:0]axis_interconnect_1_to_s03_couplers_TLAST;
  wire [0:0]axis_interconnect_1_to_s03_couplers_TREADY;
  wire [3:0]axis_interconnect_1_to_s03_couplers_TSTRB;
  wire [0:0]axis_interconnect_1_to_s03_couplers_TVALID;
  wire [31:0]m00_couplers_to_axis_interconnect_1_TDATA;
  wire [1:0]m00_couplers_to_axis_interconnect_1_TDEST;
  wire [3:0]m00_couplers_to_axis_interconnect_1_TKEEP;
  wire [0:0]m00_couplers_to_axis_interconnect_1_TLAST;
  wire m00_couplers_to_axis_interconnect_1_TREADY;
  wire [3:0]m00_couplers_to_axis_interconnect_1_TSTRB;
  wire m00_couplers_to_axis_interconnect_1_TVALID;
  wire s00_arb_req_suppress_to_s_arb_req_suppress_concat;
  wire [31:0]s00_couplers_to_xbar_TDATA;
  wire [1:0]s00_couplers_to_xbar_TDEST;
  wire [3:0]s00_couplers_to_xbar_TKEEP;
  wire [0:0]s00_couplers_to_xbar_TLAST;
  wire [0:0]s00_couplers_to_xbar_TREADY;
  wire [3:0]s00_couplers_to_xbar_TSTRB;
  wire [0:0]s00_couplers_to_xbar_TVALID;
  wire s01_arb_req_suppress_to_s_arb_req_suppress_concat;
  wire [31:0]s01_couplers_to_xbar_TDATA;
  wire [1:0]s01_couplers_to_xbar_TDEST;
  wire [3:0]s01_couplers_to_xbar_TKEEP;
  wire [0:0]s01_couplers_to_xbar_TLAST;
  wire [1:1]s01_couplers_to_xbar_TREADY;
  wire [3:0]s01_couplers_to_xbar_TSTRB;
  wire [0:0]s01_couplers_to_xbar_TVALID;
  wire s02_arb_req_suppress_to_s_arb_req_suppress_concat;
  wire [31:0]s02_couplers_to_xbar_TDATA;
  wire [1:0]s02_couplers_to_xbar_TDEST;
  wire [3:0]s02_couplers_to_xbar_TKEEP;
  wire [0:0]s02_couplers_to_xbar_TLAST;
  wire [2:2]s02_couplers_to_xbar_TREADY;
  wire [3:0]s02_couplers_to_xbar_TSTRB;
  wire [0:0]s02_couplers_to_xbar_TVALID;
  wire s03_arb_req_suppress_to_s_arb_req_suppress_concat;
  wire [31:0]s03_couplers_to_xbar_TDATA;
  wire [1:0]s03_couplers_to_xbar_TDEST;
  wire [3:0]s03_couplers_to_xbar_TKEEP;
  wire [0:0]s03_couplers_to_xbar_TLAST;
  wire [3:3]s03_couplers_to_xbar_TREADY;
  wire [3:0]s03_couplers_to_xbar_TSTRB;
  wire [0:0]s03_couplers_to_xbar_TVALID;
  wire [3:0]s_arb_req_suppress_concat_dout;
  wire [31:0]xbar_to_m00_couplers_TDATA;
  wire [1:0]xbar_to_m00_couplers_TDEST;
  wire [3:0]xbar_to_m00_couplers_TKEEP;
  wire [0:0]xbar_to_m00_couplers_TLAST;
  wire xbar_to_m00_couplers_TREADY;
  wire [3:0]xbar_to_m00_couplers_TSTRB;
  wire [0:0]xbar_to_m00_couplers_TVALID;

  assign M00_AXIS_tdata[31:0] = m00_couplers_to_axis_interconnect_1_TDATA;
  assign M00_AXIS_tdest[1:0] = m00_couplers_to_axis_interconnect_1_TDEST;
  assign M00_AXIS_tkeep[3:0] = m00_couplers_to_axis_interconnect_1_TKEEP;
  assign M00_AXIS_tlast[0] = m00_couplers_to_axis_interconnect_1_TLAST;
  assign M00_AXIS_tstrb[3:0] = m00_couplers_to_axis_interconnect_1_TSTRB;
  assign M00_AXIS_tvalid = m00_couplers_to_axis_interconnect_1_TVALID;
  assign S00_AXIS_tready[0] = axis_interconnect_1_to_s00_couplers_TREADY;
  assign S01_AXIS_tready[0] = axis_interconnect_1_to_s01_couplers_TREADY;
  assign S02_AXIS_tready[0] = axis_interconnect_1_to_s02_couplers_TREADY;
  assign S03_AXIS_tready[0] = axis_interconnect_1_to_s03_couplers_TREADY;
  assign axis_interconnect_1_ACLK_net = ACLK;
  assign axis_interconnect_1_ARESETN_net = ARESETN;
  assign axis_interconnect_1_to_s00_couplers_TDATA = S00_AXIS_tdata[31:0];
  assign axis_interconnect_1_to_s00_couplers_TDEST = S00_AXIS_tdest[1:0];
  assign axis_interconnect_1_to_s00_couplers_TKEEP = S00_AXIS_tkeep[3:0];
  assign axis_interconnect_1_to_s00_couplers_TLAST = S00_AXIS_tlast[0];
  assign axis_interconnect_1_to_s00_couplers_TSTRB = S00_AXIS_tstrb[3:0];
  assign axis_interconnect_1_to_s00_couplers_TVALID = S00_AXIS_tvalid[0];
  assign axis_interconnect_1_to_s01_couplers_TDATA = S01_AXIS_tdata[31:0];
  assign axis_interconnect_1_to_s01_couplers_TDEST = S01_AXIS_tdest[1:0];
  assign axis_interconnect_1_to_s01_couplers_TKEEP = S01_AXIS_tkeep[3:0];
  assign axis_interconnect_1_to_s01_couplers_TLAST = S01_AXIS_tlast[0];
  assign axis_interconnect_1_to_s01_couplers_TSTRB = S01_AXIS_tstrb[3:0];
  assign axis_interconnect_1_to_s01_couplers_TVALID = S01_AXIS_tvalid[0];
  assign axis_interconnect_1_to_s02_couplers_TDATA = S02_AXIS_tdata[31:0];
  assign axis_interconnect_1_to_s02_couplers_TDEST = S02_AXIS_tdest[1:0];
  assign axis_interconnect_1_to_s02_couplers_TKEEP = S02_AXIS_tkeep[3:0];
  assign axis_interconnect_1_to_s02_couplers_TLAST = S02_AXIS_tlast[0];
  assign axis_interconnect_1_to_s02_couplers_TSTRB = S02_AXIS_tstrb[3:0];
  assign axis_interconnect_1_to_s02_couplers_TVALID = S02_AXIS_tvalid[0];
  assign axis_interconnect_1_to_s03_couplers_TDATA = S03_AXIS_tdata[31:0];
  assign axis_interconnect_1_to_s03_couplers_TDEST = S03_AXIS_tdest[1:0];
  assign axis_interconnect_1_to_s03_couplers_TKEEP = S03_AXIS_tkeep[3:0];
  assign axis_interconnect_1_to_s03_couplers_TLAST = S03_AXIS_tlast[0];
  assign axis_interconnect_1_to_s03_couplers_TSTRB = S03_AXIS_tstrb[3:0];
  assign axis_interconnect_1_to_s03_couplers_TVALID = S03_AXIS_tvalid[0];
  assign m00_couplers_to_axis_interconnect_1_TREADY = M00_AXIS_tready;
  assign s00_arb_req_suppress_to_s_arb_req_suppress_concat = S00_ARB_REQ_SUPPRESS;
  assign s01_arb_req_suppress_to_s_arb_req_suppress_concat = S01_ARB_REQ_SUPPRESS;
  assign s02_arb_req_suppress_to_s_arb_req_suppress_concat = S02_ARB_REQ_SUPPRESS;
  assign s03_arb_req_suppress_to_s_arb_req_suppress_concat = S03_ARB_REQ_SUPPRESS;
  m00_couplers_imp_OBOKYZ m00_couplers
       (.M_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .M_AXIS_tdata(m00_couplers_to_axis_interconnect_1_TDATA),
        .M_AXIS_tdest(m00_couplers_to_axis_interconnect_1_TDEST),
        .M_AXIS_tkeep(m00_couplers_to_axis_interconnect_1_TKEEP),
        .M_AXIS_tlast(m00_couplers_to_axis_interconnect_1_TLAST),
        .M_AXIS_tready(m00_couplers_to_axis_interconnect_1_TREADY),
        .M_AXIS_tstrb(m00_couplers_to_axis_interconnect_1_TSTRB),
        .M_AXIS_tvalid(m00_couplers_to_axis_interconnect_1_TVALID),
        .S_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .S_AXIS_tdata(xbar_to_m00_couplers_TDATA),
        .S_AXIS_tdest(xbar_to_m00_couplers_TDEST),
        .S_AXIS_tkeep(xbar_to_m00_couplers_TKEEP),
        .S_AXIS_tlast(xbar_to_m00_couplers_TLAST),
        .S_AXIS_tready(xbar_to_m00_couplers_TREADY),
        .S_AXIS_tstrb(xbar_to_m00_couplers_TSTRB),
        .S_AXIS_tvalid(xbar_to_m00_couplers_TVALID));
  s00_couplers_imp_1XIBE87 s00_couplers
       (.M_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .M_AXIS_tdata(s00_couplers_to_xbar_TDATA),
        .M_AXIS_tdest(s00_couplers_to_xbar_TDEST),
        .M_AXIS_tkeep(s00_couplers_to_xbar_TKEEP),
        .M_AXIS_tlast(s00_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s00_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s00_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s00_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .S_AXIS_tdata(axis_interconnect_1_to_s00_couplers_TDATA),
        .S_AXIS_tdest(axis_interconnect_1_to_s00_couplers_TDEST),
        .S_AXIS_tkeep(axis_interconnect_1_to_s00_couplers_TKEEP),
        .S_AXIS_tlast(axis_interconnect_1_to_s00_couplers_TLAST),
        .S_AXIS_tready(axis_interconnect_1_to_s00_couplers_TREADY),
        .S_AXIS_tstrb(axis_interconnect_1_to_s00_couplers_TSTRB),
        .S_AXIS_tvalid(axis_interconnect_1_to_s00_couplers_TVALID));
  s01_couplers_imp_QYFAUG s01_couplers
       (.M_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .M_AXIS_tdata(s01_couplers_to_xbar_TDATA),
        .M_AXIS_tdest(s01_couplers_to_xbar_TDEST),
        .M_AXIS_tkeep(s01_couplers_to_xbar_TKEEP),
        .M_AXIS_tlast(s01_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s01_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s01_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s01_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .S_AXIS_tdata(axis_interconnect_1_to_s01_couplers_TDATA),
        .S_AXIS_tdest(axis_interconnect_1_to_s01_couplers_TDEST),
        .S_AXIS_tkeep(axis_interconnect_1_to_s01_couplers_TKEEP),
        .S_AXIS_tlast(axis_interconnect_1_to_s01_couplers_TLAST),
        .S_AXIS_tready(axis_interconnect_1_to_s01_couplers_TREADY),
        .S_AXIS_tstrb(axis_interconnect_1_to_s01_couplers_TSTRB),
        .S_AXIS_tvalid(axis_interconnect_1_to_s01_couplers_TVALID));
  s02_couplers_imp_6AXUU0 s02_couplers
       (.M_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .M_AXIS_tdata(s02_couplers_to_xbar_TDATA),
        .M_AXIS_tdest(s02_couplers_to_xbar_TDEST),
        .M_AXIS_tkeep(s02_couplers_to_xbar_TKEEP),
        .M_AXIS_tlast(s02_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s02_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s02_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s02_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .S_AXIS_tdata(axis_interconnect_1_to_s02_couplers_TDATA),
        .S_AXIS_tdest(axis_interconnect_1_to_s02_couplers_TDEST),
        .S_AXIS_tkeep(axis_interconnect_1_to_s02_couplers_TKEEP),
        .S_AXIS_tlast(axis_interconnect_1_to_s02_couplers_TLAST),
        .S_AXIS_tready(axis_interconnect_1_to_s02_couplers_TREADY),
        .S_AXIS_tstrb(axis_interconnect_1_to_s02_couplers_TSTRB),
        .S_AXIS_tvalid(axis_interconnect_1_to_s02_couplers_TVALID));
  s03_couplers_imp_135K3LJ s03_couplers
       (.M_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .M_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .M_AXIS_tdata(s03_couplers_to_xbar_TDATA),
        .M_AXIS_tdest(s03_couplers_to_xbar_TDEST),
        .M_AXIS_tkeep(s03_couplers_to_xbar_TKEEP),
        .M_AXIS_tlast(s03_couplers_to_xbar_TLAST),
        .M_AXIS_tready(s03_couplers_to_xbar_TREADY),
        .M_AXIS_tstrb(s03_couplers_to_xbar_TSTRB),
        .M_AXIS_tvalid(s03_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(axis_interconnect_1_ACLK_net),
        .S_AXIS_ARESETN(axis_interconnect_1_ARESETN_net),
        .S_AXIS_tdata(axis_interconnect_1_to_s03_couplers_TDATA),
        .S_AXIS_tdest(axis_interconnect_1_to_s03_couplers_TDEST),
        .S_AXIS_tkeep(axis_interconnect_1_to_s03_couplers_TKEEP),
        .S_AXIS_tlast(axis_interconnect_1_to_s03_couplers_TLAST),
        .S_AXIS_tready(axis_interconnect_1_to_s03_couplers_TREADY),
        .S_AXIS_tstrb(axis_interconnect_1_to_s03_couplers_TSTRB),
        .S_AXIS_tvalid(axis_interconnect_1_to_s03_couplers_TVALID));
  tb_s_arb_req_suppress_concat_0 s_arb_req_suppress_concat
       (.In0(s00_arb_req_suppress_to_s_arb_req_suppress_concat),
        .In1(s01_arb_req_suppress_to_s_arb_req_suppress_concat),
        .In2(s02_arb_req_suppress_to_s_arb_req_suppress_concat),
        .In3(s03_arb_req_suppress_to_s_arb_req_suppress_concat),
        .dout(s_arb_req_suppress_concat_dout));
  tb_xbar_4 xbar
       (.aclk(axis_interconnect_1_ACLK_net),
        .aresetn(axis_interconnect_1_ARESETN_net),
        .m_axis_tdata(xbar_to_m00_couplers_TDATA),
        .m_axis_tdest(xbar_to_m00_couplers_TDEST),
        .m_axis_tkeep(xbar_to_m00_couplers_TKEEP),
        .m_axis_tlast(xbar_to_m00_couplers_TLAST),
        .m_axis_tready(xbar_to_m00_couplers_TREADY),
        .m_axis_tstrb(xbar_to_m00_couplers_TSTRB),
        .m_axis_tvalid(xbar_to_m00_couplers_TVALID),
        .s_axis_tdata({s03_couplers_to_xbar_TDATA,s02_couplers_to_xbar_TDATA,s01_couplers_to_xbar_TDATA,s00_couplers_to_xbar_TDATA}),
        .s_axis_tdest({s03_couplers_to_xbar_TDEST,s02_couplers_to_xbar_TDEST,s01_couplers_to_xbar_TDEST,s00_couplers_to_xbar_TDEST}),
        .s_axis_tkeep({s03_couplers_to_xbar_TKEEP,s02_couplers_to_xbar_TKEEP,s01_couplers_to_xbar_TKEEP,s00_couplers_to_xbar_TKEEP}),
        .s_axis_tlast({s03_couplers_to_xbar_TLAST,s02_couplers_to_xbar_TLAST,s01_couplers_to_xbar_TLAST,s00_couplers_to_xbar_TLAST}),
        .s_axis_tready({s03_couplers_to_xbar_TREADY,s02_couplers_to_xbar_TREADY,s01_couplers_to_xbar_TREADY,s00_couplers_to_xbar_TREADY}),
        .s_axis_tstrb({s03_couplers_to_xbar_TSTRB,s02_couplers_to_xbar_TSTRB,s01_couplers_to_xbar_TSTRB,s00_couplers_to_xbar_TSTRB}),
        .s_axis_tvalid({s03_couplers_to_xbar_TVALID,s02_couplers_to_xbar_TVALID,s01_couplers_to_xbar_TVALID,s00_couplers_to_xbar_TVALID}),
        .s_req_suppress(s_arb_req_suppress_concat_dout));
endmodule

module tb_microblaze_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [17:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [17:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M04_AXI_arvalid[0] = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M04_AXI_awvalid[0] = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_1E4BKSG m00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_D1RHIN m01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_OKZNA7 m02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1I658MO m03_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1EYDDVJ m04_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m04_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m04_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_C7KKR4 m05_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_735ZVW s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  tb_xbar_5 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m04_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[11:0]}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m04_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[11:0]}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
