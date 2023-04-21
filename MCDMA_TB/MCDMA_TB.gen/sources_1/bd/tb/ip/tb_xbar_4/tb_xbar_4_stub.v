// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 18 00:30:19 2023
// Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top tb_xbar_4 -prefix
//               tb_xbar_4_ tb_xbar_4_stub.v
// Design      : tb_xbar_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku025-ffva1156-1-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_27_axis_switch,Vivado 2022.2" *)
module tb_xbar_4(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tstrb, s_axis_tkeep, s_axis_tlast, s_axis_tdest, m_axis_tvalid, 
  m_axis_tready, m_axis_tdata, m_axis_tstrb, m_axis_tkeep, m_axis_tlast, m_axis_tdest, 
  s_req_suppress, s_decode_err)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[3:0],s_axis_tready[3:0],s_axis_tdata[127:0],s_axis_tstrb[15:0],s_axis_tkeep[15:0],s_axis_tlast[3:0],s_axis_tdest[7:0],m_axis_tvalid[0:0],m_axis_tready[0:0],m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tkeep[3:0],m_axis_tlast[0:0],m_axis_tdest[1:0],s_req_suppress[3:0],s_decode_err[3:0]" */;
  input aclk;
  input aresetn;
  input [3:0]s_axis_tvalid;
  output [3:0]s_axis_tready;
  input [127:0]s_axis_tdata;
  input [15:0]s_axis_tstrb;
  input [15:0]s_axis_tkeep;
  input [3:0]s_axis_tlast;
  input [7:0]s_axis_tdest;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [1:0]m_axis_tdest;
  input [3:0]s_req_suppress;
  output [3:0]s_decode_err;
endmodule
