// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 18 00:28:43 2023
// Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tb_xbar_3_stub.v
// Design      : tb_xbar_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku025-ffva1156-1-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_27_axis_switch,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tstrb, s_axis_tkeep, s_axis_tlast, s_axis_tdest, m_axis_tvalid, 
  m_axis_tready, m_axis_tdata, m_axis_tstrb, m_axis_tkeep, m_axis_tlast, m_axis_tdest, 
  s_decode_err)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[31:0],s_axis_tstrb[3:0],s_axis_tkeep[3:0],s_axis_tlast[0:0],s_axis_tdest[1:0],m_axis_tvalid[3:0],m_axis_tready[3:0],m_axis_tdata[127:0],m_axis_tstrb[15:0],m_axis_tkeep[15:0],m_axis_tlast[3:0],m_axis_tdest[7:0],s_decode_err[0:0]" */;
  input aclk;
  input aresetn;
  input [0:0]s_axis_tvalid;
  output [0:0]s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input [0:0]s_axis_tlast;
  input [1:0]s_axis_tdest;
  output [3:0]m_axis_tvalid;
  input [3:0]m_axis_tready;
  output [127:0]m_axis_tdata;
  output [15:0]m_axis_tstrb;
  output [15:0]m_axis_tkeep;
  output [3:0]m_axis_tlast;
  output [7:0]m_axis_tdest;
  output [0:0]s_decode_err;
endmodule
